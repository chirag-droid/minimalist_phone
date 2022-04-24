.class public final La4/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/v;


# instance fields
.field public final l:Ld4/v;

.field public final m:Ld4/v;

.field public final n:Ld4/v;

.field public final o:Ld4/v;

.field public final p:Ld4/v;

.field public final q:Ld4/v;

.field public final r:Ld4/v;


# direct methods
.method public constructor <init>(Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/h1;->l:Ld4/v;

    iput-object p2, p0, La4/h1;->m:Ld4/v;

    iput-object p3, p0, La4/h1;->n:Ld4/v;

    iput-object p4, p0, La4/h1;->o:Ld4/v;

    iput-object p5, p0, La4/h1;->p:Ld4/v;

    iput-object p6, p0, La4/h1;->q:Ld4/v;

    iput-object p7, p0, La4/h1;->r:Ld4/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La4/h1;->l:Ld4/v;

    invoke-interface {v0}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La4/h1;->m:Ld4/v;

    invoke-interface {v1}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La4/h1;->n:Ld4/v;

    invoke-interface {v2}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, La4/h1;->o:Ld4/v;

    check-cast v3, La4/j2;

    invoke-virtual {v3}, La4/j2;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, La4/h1;->p:Ld4/v;

    invoke-interface {v3}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, La4/h1;->q:Ld4/v;

    invoke-static {v4}, Ld4/u;->b(Ld4/v;)Ld4/s;

    move-result-object v10

    iget-object v4, p0, La4/h1;->r:Ld4/v;

    invoke-interface {v4}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v4

    .line 2
    new-instance v12, La4/g1;

    move-object v6, v1

    check-cast v6, La4/s;

    move-object v7, v2

    check-cast v7, La4/u0;

    move-object v9, v3

    check-cast v9, La4/r1;

    move-object v11, v4

    check-cast v11, La4/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    .line 3
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v12

    .line 5
    invoke-direct/range {v4 .. v11}, La4/g1;-><init>(Ljava/io/File;La4/s;La4/u0;Landroid/content/Context;La4/r1;Ld4/s;La4/q1;)V

    return-object v12
.end method
