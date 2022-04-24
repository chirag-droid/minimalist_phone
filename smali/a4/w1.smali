.class public final La4/w1;
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


# direct methods
.method public constructor <init>(Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/w1;->l:Ld4/v;

    iput-object p2, p0, La4/w1;->m:Ld4/v;

    iput-object p3, p0, La4/w1;->n:Ld4/v;

    iput-object p4, p0, La4/w1;->o:Ld4/v;

    iput-object p5, p0, La4/w1;->p:Ld4/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La4/w1;->l:Ld4/v;

    invoke-interface {v0}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La4/w1;->m:Ld4/v;

    invoke-static {v1}, Ld4/u;->b(Ld4/v;)Ld4/s;

    move-result-object v4

    iget-object v1, p0, La4/w1;->n:Ld4/v;

    invoke-interface {v1}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La4/w1;->o:Ld4/v;

    invoke-static {v2}, Ld4/u;->b(Ld4/v;)Ld4/s;

    move-result-object v6

    iget-object v2, p0, La4/w1;->p:Ld4/v;

    invoke-interface {v2}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, La4/v1;

    .line 2
    move-object v3, v0

    check-cast v3, La4/w;

    move-object v5, v1

    check-cast v5, La4/c1;

    move-object v7, v2

    check-cast v7, La4/u0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, La4/v1;-><init>(La4/w;Ld4/s;La4/c1;Ld4/s;La4/u0;)V

    return-object v8
.end method
