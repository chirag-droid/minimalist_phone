.class public Lt7/g;
.super Lt7/h0;
.source "SourceFile"

# interfaces
.implements Lt7/f;
.implements Lf7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/h0<",
        "TT;>;",
        "Lt7/f<",
        "TT;>;",
        "Lf7/d;"
    }
.end annotation


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final o:Ld7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:Ld7/f;

.field public q:Lt7/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lt7/g;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lt7/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lt7/g;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt7/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ld7/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lt7/h0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lt7/g;->o:Ld7/d;

    .line 3
    invoke-interface {p1}, Ld7/d;->d()Ld7/f;

    move-result-object p1

    iput-object p1, p0, Lt7/g;->p:Ld7/f;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lt7/g;->_decision:I

    .line 5
    sget-object p1, Lt7/b;->l:Lt7/b;

    iput-object p1, p0, Lt7/g;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/g;->o:Ld7/d;

    instance-of v1, v0, Lv7/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lv7/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lv7/d;->q(Lt7/f;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lt7/g;->q()V

    .line 3
    invoke-virtual {p0, v2}, Lt7/g;->p(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lt7/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lt7/s;

    iget-object v0, v0, Lt7/s;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lt7/g;->q()V

    return v2

    .line 4
    :cond_0
    iput v2, p0, Lt7/g;->_decision:I

    .line 5
    sget-object v0, Lt7/b;->l:Lt7/b;

    iput-object v0, p0, Lt7/g;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final D(Ljava/lang/Object;ILk7/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lk7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb7/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lt7/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lt7/f1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    move-object v5, v0

    check-cast v5, Lt7/f1;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lt7/g;->E(Lt7/f1;Ljava/lang/Object;ILk7/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v4, Lt7/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lt7/g;->r()V

    .line 6
    invoke-virtual {p0, p2}, Lt7/g;->s(I)V

    return-void

    .line 7
    :cond_3
    instance-of p2, v0, Lt7/h;

    if-eqz p2, :cond_5

    .line 8
    check-cast v0, Lt7/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lt7/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, v0, Lt7/t;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lt7/g;->o(Lk7/l;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_5
    const-string p2, "Already resumed, but proposed with update "

    .line 11
    invoke-static {p2, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final E(Lt7/f1;Ljava/lang/Object;ILk7/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/f1;",
            "Ljava/lang/Object;",
            "I",
            "Lk7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb7/f;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lt7/t;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p3}, La4/i0;->s(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    .line 3
    instance-of p3, p1, Lt7/d;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lt7/h1;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    .line 4
    :cond_3
    new-instance p3, Lt7/s;

    instance-of v0, p1, Lt7/d;

    if-eqz v0, :cond_4

    check-cast p1, Lt7/d;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lt7/s;-><init>(Ljava/lang/Object;Lt7/d;Lk7/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object p2, p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v8, p2

    .line 1
    :cond_0
    iget-object v9, v0, Lt7/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v9, Lt7/f1;

    if-nez v1, :cond_b

    .line 3
    instance-of v1, v9, Lt7/t;

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v1, v9, Lt7/s;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_8

    .line 5
    move-object v12, v9

    check-cast v12, Lt7/s;

    .line 6
    iget-object v1, v12, Lt7/s;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    move v1, v11

    goto :goto_0

    :cond_2
    move v1, v10

    :goto_0
    xor-int/2addr v1, v11

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v1, v12

    move-object/from16 v6, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lt7/s;->a(Lt7/s;Ljava/lang/Object;Lt7/d;Lk7/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lt7/s;

    move-result-object v1

    .line 8
    sget-object v2, Lt7/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, p0, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v10, v11

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_3

    :goto_1
    if-eqz v10, :cond_0

    .line 9
    iget-object v1, v12, Lt7/s;->b:Lt7/d;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v8}, Lt7/g;->m(Lt7/d;Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    iget-object v1, v12, Lt7/s;->c:Lk7/l;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1, v8}, Lt7/g;->o(Lk7/l;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 11
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_8
    sget-object v12, Lt7/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Lt7/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v1, v13

    move-object v2, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lt7/s;-><init>(Ljava/lang/Object;Lt7/d;Lk7/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    invoke-virtual {v12, p0, v9, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v10, v11

    goto :goto_4

    :cond_a
    invoke-virtual {v12, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_9

    :goto_4
    if-eqz v10, :cond_0

    return-void

    .line 13
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ld7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/g;->o:Ld7/d;

    return-object v0
.end method

.method public c()Lf7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/g;->o:Ld7/d;

    instance-of v1, v0, Lf7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ld7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/g;->p:Ld7/f;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt7/h0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Lk7/l;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lk7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object p2, p0, Lt7/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lt7/f1;

    if-eqz v0, :cond_3

    .line 3
    move-object v2, p2

    check-cast v2, Lt7/f1;

    iget v4, p0, Lt7/h0;->n:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lt7/g;->E(Lt7/f1;Ljava/lang/Object;ILk7/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lt7/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_0

    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lt7/g;->r()V

    .line 6
    sget-object p1, La4/x0;->s:Lv7/m;

    goto :goto_2

    .line 7
    :cond_3
    instance-of p1, p2, Lt7/s;

    const/4 p2, 0x0

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lb7/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lt7/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lt7/t;-><init>(Ljava/lang/Throwable;ZI)V

    .line 3
    :goto_0
    iget v0, p0, Lt7/h0;->n:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lt7/g;->D(Ljava/lang/Object;ILk7/l;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lt7/s;

    if-eqz v0, :cond_0

    check-cast p1, Lt7/s;

    iget-object p1, p1, Lt7/s;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/g;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Lk7/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb7/f;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lk7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lt7/g;->p:Ld7/f;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lt3/e;->p(Ld7/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Lt7/y;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/y;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/g;->o:Ld7/d;

    instance-of v1, v0, Lv7/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lv7/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v0, Lv7/d;->o:Lt7/y;

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lt7/h0;->n:I

    .line 3
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lt7/g;->D(Ljava/lang/Object;ILk7/l;)V

    return-void
.end method

.method public final m(Lt7/d;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lt7/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lt7/g;->p:Ld7/f;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lt3/e;->p(Ld7/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lt7/h0;->n:I

    invoke-virtual {p0, p1}, Lt7/g;->s(I)V

    return-void
.end method

.method public final o(Lk7/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb7/f;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lk7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lt7/g;->p:Ld7/f;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lt3/e;->p(Ld7/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lt7/g;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lt7/f1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Lt7/h;

    instance-of v3, v0, Lt7/d;

    invoke-direct {v1, p0, p1, v3}, Lt7/h;-><init>(Ld7/d;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v4, Lt7/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 5
    check-cast v0, Lt7/d;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, p1}, Lt7/g;->m(Lt7/d;Ljava/lang/Throwable;)V

    .line 6
    :goto_3
    invoke-virtual {p0}, Lt7/g;->r()V

    .line 7
    iget p1, p0, Lt7/h0;->n:I

    invoke-virtual {p0, p1}, Lt7/g;->s(I)V

    return v6
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/g;->q:Lt7/j0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lt7/j0;->e()V

    .line 3
    sget-object v0, Lt7/e1;->l:Lt7/e1;

    iput-object v0, p0, Lt7/g;->q:Lt7/j0;

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt7/g;->q()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lt7/g;->_decision:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    sget-object v0, Lt7/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lt7/h0;->b()Ld7/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_8

    .line 5
    instance-of v3, v0, Lv7/d;

    if-eqz v3, :cond_8

    invoke-static {p1}, La4/i0;->s(I)Z

    move-result p1

    iget v3, p0, Lt7/h0;->n:I

    invoke-static {v3}, La4/i0;->s(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    .line 6
    move-object p1, v0

    check-cast p1, Lv7/d;

    iget-object p1, p1, Lv7/d;->o:Lt7/y;

    .line 7
    invoke-interface {v0}, Ld7/d;->d()Ld7/f;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lt7/y;->z(Ld7/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p1, v0, p0}, Lt7/y;->y(Ld7/f;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 10
    :cond_5
    sget-object p1, Lt7/m1;->a:Lt7/m1;

    invoke-static {}, Lt7/m1;->a()Lt7/m0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lt7/m0;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1, p0}, Lt7/m0;->C(Lt7/h0;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p1, v1}, Lt7/m0;->D(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lt7/h0;->b()Ld7/d;

    move-result-object v0

    invoke-static {p0, v0, v1}, La4/i0;->w(Lt7/h0;Ld7/d;Z)V

    .line 15
    :cond_7
    invoke-virtual {p1}, Lt7/m0;->F()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 16
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lt7/h0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :goto_1
    invoke-virtual {p1, v1}, Lt7/m0;->A(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Lt7/m0;->A(Z)V

    throw v0

    .line 18
    :cond_8
    invoke-static {p0, v0, v2}, La4/i0;->w(Lt7/h0;Ld7/d;Z)V

    :goto_2
    return-void
.end method

.method public t(Lt7/w0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p1, Lt7/a1;

    invoke-virtual {p1}, Lt7/a1;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lt7/g;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt7/g;->o:Ld7/d;

    invoke-static {v1}, Lt3/e;->y(Ld7/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lt7/g;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lt7/f1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Lt7/h;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt3/e;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt7/g;->y()Z

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Lt7/g;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object v1, Lt7/g;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 5
    iget-object v1, p0, Lt7/g;->q:Lt7/j0;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lt7/g;->w()Lt7/j0;

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lt7/g;->B()V

    .line 8
    :cond_4
    sget-object v0, Le7/a;->l:Le7/a;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lt7/g;->B()V

    .line 10
    :cond_6
    iget-object v0, p0, Lt7/g;->_state:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Lt7/t;

    if-nez v1, :cond_9

    .line 12
    iget v1, p0, Lt7/h0;->n:I

    invoke-static {v1}, La4/i0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    iget-object v1, p0, Lt7/g;->p:Ld7/f;

    .line 14
    sget v2, Lt7/w0;->k:I

    sget-object v2, Lt7/w0$b;->l:Lt7/w0$b;

    invoke-interface {v1, v2}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v1

    check-cast v1, Lt7/w0;

    if-eqz v1, :cond_8

    .line 15
    invoke-interface {v1}, Lt7/w0;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    invoke-interface {v1}, Lt7/w0;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lt7/g;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    throw v1

    .line 19
    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lt7/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 20
    :cond_9
    check-cast v0, Lt7/t;

    iget-object v0, v0, Lt7/t;->a:Ljava/lang/Throwable;

    .line 21
    throw v0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt7/g;->w()Lt7/j0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lt7/g;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v1, Lt7/f1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lt7/j0;->e()V

    .line 5
    sget-object v0, Lt7/e1;->l:Lt7/e1;

    iput-object v0, p0, Lt7/g;->q:Lt7/j0;

    :cond_1
    return-void
.end method

.method public final w()Lt7/j0;
    .locals 7

    .line 1
    iget-object v0, p0, Lt7/g;->p:Ld7/f;

    .line 2
    sget v1, Lt7/w0;->k:I

    sget-object v1, Lt7/w0$b;->l:Lt7/w0$b;

    invoke-interface {v0, v1}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt7/w0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lt7/i;

    invoke-direct {v4, p0}, Lt7/i;-><init>(Lt7/g;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lt7/w0$a;->b(Lt7/w0;ZZLk7/l;ILjava/lang/Object;)Lt7/j0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lt7/g;->q:Lt7/j0;

    return-object v0
.end method

.method public x(Lk7/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb7/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lt7/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt7/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lt7/t0;

    invoke-direct {v0, p1}, Lt7/t0;-><init>(Lk7/l;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v8, p0, Lt7/g;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v8, Lt7/b;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lt7/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v9, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_2

    :goto_1
    if-eqz v9, :cond_1

    return-void

    .line 5
    :cond_4
    instance-of v1, v8, Lt7/d;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    .line 6
    instance-of v1, v8, Lt7/t;

    if-eqz v1, :cond_9

    .line 7
    move-object v0, v8

    check-cast v0, Lt7/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lt7/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    instance-of v3, v8, Lt7/h;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    iget-object v2, v0, Lt7/t;->a:Ljava/lang/Throwable;

    :goto_3
    invoke-virtual {p0, p1, v2}, Lt7/g;->k(Lk7/l;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    .line 11
    :cond_8
    invoke-virtual {p0, p1, v8}, Lt7/g;->z(Lk7/l;Ljava/lang/Object;)V

    throw v2

    .line 12
    :cond_9
    instance-of v1, v8, Lt7/s;

    if-eqz v1, :cond_10

    .line 13
    move-object v1, v8

    check-cast v1, Lt7/s;

    iget-object v3, v1, Lt7/s;->b:Lt7/d;

    if-nez v3, :cond_f

    .line 14
    instance-of v2, v0, Lt7/h1;

    if-eqz v2, :cond_a

    return-void

    .line 15
    :cond_a
    iget-object v2, v1, Lt7/s;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_b

    move v3, v10

    goto :goto_4

    :cond_b
    move v3, v9

    :goto_4
    if-eqz v3, :cond_c

    .line 16
    invoke-virtual {p0, p1, v2}, Lt7/g;->k(Lk7/l;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, v0

    .line 17
    invoke-static/range {v1 .. v7}, Lt7/s;->a(Lt7/s;Ljava/lang/Object;Lt7/d;Lk7/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lt7/s;

    move-result-object v1

    .line 18
    sget-object v3, Lt7/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v3, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v9, v10

    goto :goto_5

    :cond_e
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_d

    :goto_5
    if-eqz v9, :cond_1

    return-void

    .line 19
    :cond_f
    invoke-virtual {p0, p1, v8}, Lt7/g;->z(Lk7/l;Ljava/lang/Object;)V

    throw v2

    .line 20
    :cond_10
    instance-of v1, v0, Lt7/h1;

    if-eqz v1, :cond_11

    return-void

    .line 21
    :cond_11
    new-instance v11, Lt7/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v11

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lt7/s;-><init>(Ljava/lang/Object;Lt7/d;Lk7/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 22
    sget-object v1, Lt7/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_12
    invoke-virtual {v1, p0, v8, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v9, v10

    goto :goto_6

    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_12

    :goto_6
    if-eqz v9, :cond_1

    return-void

    .line 23
    :cond_14
    invoke-virtual {p0, p1, v8}, Lt7/g;->z(Lk7/l;Ljava/lang/Object;)V

    throw v2
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/g;->o:Ld7/d;

    instance-of v1, v0, Lv7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lv7/d;

    invoke-virtual {v0, p0}, Lv7/d;->m(Lt7/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Lk7/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb7/f;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
