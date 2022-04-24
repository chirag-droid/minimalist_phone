.class public final Ls2/a;
.super Ls2/c;
.source "SourceFile"


# instance fields
.field public final a:Lu2/t4;

.field public final b:Lu2/x5;


# direct methods
.method public constructor <init>(Lu2/t4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls2/c;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls2/a;->a:Lu2/t4;

    .line 4
    invoke-virtual {p1}, Lu2/t4;->v()Lu2/x5;

    move-result-object p1

    iput-object p1, p0, Ls2/a;->b:Lu2/x5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->n()Lu2/p1;

    move-result-object v0

    iget-object v1, p0, Ls2/a;->a:Lu2/t4;

    .line 2
    iget-object v1, v1, Lu2/t4;->y:Lj2/c;

    .line 3
    check-cast v1, Lp6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lu2/p1;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v0

    invoke-virtual {v0}, Lu2/s7;->o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v6, p0, Ls2/a;->b:Lu2/x5;

    .line 2
    iget-object v0, v6, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lu2/r4;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v6, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lu2/m3;->q:Lu2/k3;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 6
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-object v0, v6, Lu2/d5;->l:Lu2/t4;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lv/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v6, Lu2/d5;->l:Lu2/t4;

    .line 10
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lu2/m3;->q:Lu2/k3;

    const-string p2, "Cannot get user properties from main thread"

    .line 12
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, v6, Lu2/d5;->l:Lu2/t4;

    .line 15
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v8

    new-instance v9, Lu2/r5;

    move-object v0, v9

    move-object v1, v6

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lu2/r5;-><init>(Lu2/x5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v1, v7

    move-object v5, v9

    .line 16
    invoke-virtual/range {v0 .. v5}, Lu2/r4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    iget-object p1, v6, Lu2/d5;->l:Lu2/t4;

    .line 18
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lu2/m3;->q:Lu2/k3;

    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 21
    invoke-virtual {p1, p3, p2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_2
    new-instance p2, Lp/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lp/a;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu2/o7;

    .line 25
    invoke-virtual {p3}, Lu2/o7;->H()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    iget-object p3, p3, Lu2/o7;->m:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->n()Lu2/p1;

    move-result-object v0

    iget-object v1, p0, Ls2/a;->a:Lu2/t4;

    .line 2
    iget-object v1, v1, Lu2/t4;->y:Lj2/c;

    .line 3
    check-cast v1, Lp6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lu2/p1;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->b:Lu2/x5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v0, Lu2/d5;->l:Lu2/t4;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x19

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->b:Lu2/x5;

    invoke-virtual {v0}, Lu2/x5;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/a;->b:Lu2/x5;

    .line 2
    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 3
    iget-object v1, v1, Lu2/t4;->y:Lj2/c;

    .line 4
    check-cast v1, Lp6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lu2/x5;->v(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lu2/x5;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->b:Lu2/x5;

    .line 2
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->x()Lu2/h6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lu2/h6;->n:Lu2/d6;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lu2/d6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->b:Lu2/x5;

    .line 2
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->x()Lu2/h6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lu2/h6;->n:Lu2/d6;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lu2/d6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->b:Lu2/x5;

    invoke-virtual {v0, p1, p2, p3}, Lu2/x5;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/a;->b:Lu2/x5;

    invoke-virtual {v0}, Lu2/x5;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v7, v0, Ls2/a;->b:Lu2/x5;

    .line 2
    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v1}, Lu2/t4;->a()Lu2/r4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lu2/r4;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v3, "Cannot get conditional user properties from analytics worker thread"

    .line 6
    invoke-virtual {v1, v3}, Lu2/k3;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lv/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 10
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v3, "Cannot get conditional user properties from main thread"

    .line 12
    invoke-virtual {v1, v3}, Lu2/k3;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 15
    invoke-virtual {v1}, Lu2/t4;->a()Lu2/r4;

    move-result-object v8

    new-instance v13, Lu2/o5;

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, v7

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lu2/o5;-><init>(Lu2/o3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x1388

    const-string v12, "get conditional user properties"

    move-object v9, v14

    .line 16
    invoke-virtual/range {v8 .. v13}, Lu2/r4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 18
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const/4 v2, 0x0

    const-string v3, "Timed out waiting for get conditional user properties"

    .line 20
    invoke-virtual {v1, v3, v2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v1}, Lu2/s7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    return-object v1
.end method
