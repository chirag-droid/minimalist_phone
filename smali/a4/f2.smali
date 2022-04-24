.class public final La4/f2;
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

.field public final u:Ld4/v;


# direct methods
.method public constructor <init>(Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;Ld4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/f2;->l:Ld4/v;

    iput-object p2, p0, La4/f2;->m:Ld4/v;

    iput-object p3, p0, La4/f2;->n:Ld4/v;

    iput-object p4, p0, La4/f2;->o:Ld4/v;

    iput-object p5, p0, La4/f2;->p:Ld4/v;

    iput-object p6, p0, La4/f2;->q:Ld4/v;

    iput-object p7, p0, La4/f2;->r:Ld4/v;

    iput-object p8, p0, La4/f2;->s:Ld4/v;

    iput-object p9, p0, La4/f2;->t:Ld4/v;

    iput-object p10, p0, La4/f2;->u:Ld4/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, La4/f2;->l:Ld4/v;

    invoke-interface {v0}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La4/f2;->m:Ld4/v;

    invoke-static {v1}, Ld4/u;->b(Ld4/v;)Ld4/s;

    move-result-object v4

    iget-object v1, p0, La4/f2;->n:Ld4/v;

    invoke-interface {v1}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, La4/f2;->o:Ld4/v;

    invoke-interface {v2}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh4/a;

    iget-object v2, p0, La4/f2;->p:Ld4/v;

    invoke-interface {v2}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, La4/f2;->q:Ld4/v;

    invoke-interface {v3}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, La4/f2;->r:Ld4/v;

    invoke-interface {v5}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, La4/f2;->s:Ld4/v;

    invoke-static {v7}, Ld4/u;->b(Ld4/v;)Ld4/s;

    move-result-object v10

    iget-object v7, p0, La4/f2;->t:Ld4/v;

    invoke-interface {v7}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lc4/b;

    iget-object v7, p0, La4/f2;->u:Ld4/v;

    invoke-interface {v7}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v7

    .line 2
    new-instance v13, La4/e2;

    check-cast v0, La4/w;

    check-cast v1, La4/s;

    move-object v8, v2

    check-cast v8, La4/c1;

    move-object v9, v3

    check-cast v9, La4/u0;

    move-object v12, v5

    check-cast v12, La4/h0;

    move-object v14, v7

    check-cast v14, La4/q1;

    move-object v2, v13

    move-object v3, v0

    move-object v5, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v14

    invoke-direct/range {v2 .. v12}, La4/e2;-><init>(La4/w;Ld4/s;La4/s;Lh4/a;La4/c1;La4/u0;La4/h0;Ld4/s;Lc4/b;La4/q1;)V

    return-object v13
.end method
