.class public final La4/t;
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

.field public final s:Ld4/v;

.field public final t:Ld4/v;


# direct methods
.method public constructor <init>(Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/t;->l:Ld4/v;

    iput-object p2, p0, La4/t;->m:Ld4/v;

    iput-object p3, p0, La4/t;->n:Ld4/v;

    iput-object p4, p0, La4/t;->o:Ld4/v;

    iput-object p5, p0, La4/t;->p:Ld4/v;

    iput-object p6, p0, La4/t;->q:Ld4/v;

    iput-object p7, p0, La4/t;->r:Ld4/v;

    iput-object p8, p0, La4/t;->s:Ld4/v;

    iput-object p9, p0, La4/t;->t:Ld4/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, La4/t;->l:Ld4/v;

    check-cast v0, La4/j2;

    .line 1
    invoke-virtual {v0}, La4/j2;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, La4/t;->m:Ld4/v;

    invoke-interface {v0}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La4/t;->n:Ld4/v;

    invoke-interface {v1}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, La4/t;->o:Ld4/v;

    invoke-static {v3}, Ld4/u;->b(Ld4/v;)Ld4/s;

    move-result-object v5

    iget-object v3, p0, La4/t;->p:Ld4/v;

    invoke-interface {v3}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, La4/t;->q:Ld4/v;

    invoke-interface {v4}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, La4/t;->r:Ld4/v;

    invoke-static {v6}, Ld4/u;->b(Ld4/v;)Ld4/s;

    move-result-object v8

    iget-object v6, p0, La4/t;->s:Ld4/v;

    invoke-static {v6}, Ld4/u;->b(Ld4/v;)Ld4/s;

    move-result-object v9

    iget-object v6, p0, La4/t;->t:Ld4/v;

    invoke-interface {v6}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v6

    new-instance v11, La4/s;

    .line 2
    check-cast v0, La4/c1;

    move-object v7, v1

    check-cast v7, La4/r0;

    move-object v10, v3

    check-cast v10, La4/u0;

    move-object v12, v4

    check-cast v12, La4/h0;

    move-object v13, v6

    check-cast v13, La4/q1;

    move-object v1, v11

    move-object v3, v0

    move-object v4, v7

    move-object v6, v10

    move-object v7, v12

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, La4/s;-><init>(Landroid/content/Context;La4/c1;La4/r0;Ld4/s;La4/u0;La4/h0;Ld4/s;Ld4/s;La4/q1;)V

    return-object v11
.end method
