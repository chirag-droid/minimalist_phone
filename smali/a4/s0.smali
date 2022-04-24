.class public final La4/s0;
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

    iput-object p1, p0, La4/s0;->l:Ld4/v;

    iput-object p2, p0, La4/s0;->m:Ld4/v;

    iput-object p3, p0, La4/s0;->n:Ld4/v;

    iput-object p4, p0, La4/s0;->o:Ld4/v;

    iput-object p5, p0, La4/s0;->p:Ld4/v;

    iput-object p6, p0, La4/s0;->q:Ld4/v;

    iput-object p7, p0, La4/s0;->r:Ld4/v;

    iput-object p8, p0, La4/s0;->s:Ld4/v;

    iput-object p9, p0, La4/s0;->t:Ld4/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La4/s0;->l:Ld4/v;

    invoke-interface {v1}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, La4/s0;->m:Ld4/v;

    invoke-static {v2}, Ld4/u;->b(Ld4/v;)Ld4/s;

    move-result-object v5

    iget-object v2, v0, La4/s0;->n:Ld4/v;

    invoke-interface {v2}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, La4/s0;->o:Ld4/v;

    invoke-interface {v3}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, La4/s0;->p:Ld4/v;

    invoke-interface {v4}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, La4/s0;->q:Ld4/v;

    invoke-interface {v6}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, La4/s0;->r:Ld4/v;

    invoke-interface {v7}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, La4/s0;->s:Ld4/v;

    invoke-interface {v8}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, La4/s0;->t:Ld4/v;

    invoke-interface {v9}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v9

    .line 2
    new-instance v13, La4/r0;

    check-cast v1, La4/c1;

    check-cast v2, La4/m0;

    move-object v10, v3

    check-cast v10, La4/c2;

    move-object v11, v4

    check-cast v11, La4/l1;

    move-object v12, v6

    check-cast v12, La4/o1;

    move-object v14, v7

    check-cast v14, La4/t1;

    move-object v15, v8

    check-cast v15, La4/v1;

    move-object/from16 v16, v9

    check-cast v16, La4/d1;

    move-object v3, v13

    move-object v4, v1

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, La4/r0;-><init>(La4/c1;Ld4/s;La4/m0;La4/c2;La4/l1;La4/o1;La4/t1;La4/v1;La4/d1;)V

    return-object v13
.end method
