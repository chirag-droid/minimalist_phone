.class public abstract Lt7/n0;
.super Lt7/o0;
.source "SourceFile"

# interfaces
.implements Lt7/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/n0$b;,
        Lt7/n0$a;,
        Lt7/n0$c;
    }
.end annotation


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lt7/n0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lt7/n0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt7/n0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt7/o0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt7/n0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lt7/n0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lt7/n0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public G()V
    .locals 7

    .line 1
    sget-object v0, Lt7/m1;->a:Lt7/m1;

    .line 2
    sget-object v0, Lt7/m1;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lt7/n0;->_isCompleted:I

    .line 4
    :cond_0
    iget-object v2, p0, Lt7/n0;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 5
    sget-object v4, Lt7/n0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v5, La4/v;->s:Lv7/m;

    :cond_1
    invoke-virtual {v4, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_2

    .line 6
    :cond_3
    instance-of v4, v2, Lv7/h;

    if-eqz v4, :cond_4

    .line 7
    check-cast v2, Lv7/h;

    invoke-virtual {v2}, Lv7/h;->b()Z

    goto :goto_2

    .line 8
    :cond_4
    sget-object v4, La4/v;->s:Lv7/m;

    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    new-instance v4, Lv7/h;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lv7/h;-><init>(IZ)V

    .line 10
    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lv7/h;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v5, Lt7/n0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v0

    goto :goto_1

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_6

    :goto_1
    if-eqz v3, :cond_0

    .line 12
    :goto_2
    invoke-virtual {p0}, Lt7/n0;->L()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 14
    :goto_3
    iget-object v0, p0, Lt7/n0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lt7/n0$c;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lv7/p;->e()Lv7/q;

    move-result-object v0

    check-cast v0, Lt7/n0$b;

    :goto_4
    if-nez v0, :cond_a

    return-void

    .line 15
    :cond_a
    sget-object v4, Lt7/d0;->r:Lt7/d0;

    invoke-virtual {v4, v2, v3, v0}, Lt7/n0;->N(JLt7/n0$b;)V

    goto :goto_3
.end method

.method public final I(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt7/n0;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt7/o0;->H()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lt7/d0;->r:Lt7/d0;

    invoke-virtual {v0, p1}, Lt7/n0;->I(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lt7/n0;->_queue:Ljava/lang/Object;

    .line 2
    iget v1, p0, Lt7/n0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3
    sget-object v3, Lt7/n0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    return v1

    .line 4
    :cond_4
    instance-of v3, v0, Lv7/h;

    if-eqz v3, :cond_a

    .line 5
    move-object v3, v0

    check-cast v3, Lv7/h;

    invoke-virtual {v3, p1}, Lv7/h;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    .line 6
    :cond_6
    sget-object v2, Lt7/n0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lv7/h;->e()Lv7/h;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_9
    return v1

    .line 7
    :cond_a
    sget-object v3, La4/v;->s:Lv7/m;

    if-ne v0, v3, :cond_b

    return v2

    .line 8
    :cond_b
    new-instance v3, Lv7/h;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lv7/h;-><init>(IZ)V

    .line 9
    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lv7/h;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v3, p1}, Lv7/h;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v4, Lt7/n0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v2, v1

    goto :goto_2

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_c

    :goto_2
    if-eqz v2, :cond_0

    return v1
.end method

.method public K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt7/m0;->o:Lv7/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, v0, Lv7/a;->b:I

    iget v0, v0, Lv7/a;->c:I

    if-ne v3, v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lt7/n0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lt7/n0$c;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lv7/p;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lt7/n0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    instance-of v3, v0, Lv7/h;

    if-eqz v3, :cond_5

    check-cast v0, Lv7/h;

    invoke-virtual {v0}, Lv7/h;->d()Z

    move-result v1

    goto :goto_2

    .line 7
    :cond_5
    sget-object v3, La4/v;->s:Lv7/m;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public L()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt7/m0;->F()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt7/n0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lt7/n0$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lv7/p;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lv7/p;->b()Lv7/q;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    monitor-exit v0

    move-object v8, v4

    goto :goto_3

    .line 7
    :cond_2
    :try_start_1
    check-cast v8, Lt7/n0$b;

    .line 8
    iget-wide v9, v8, Lt7/n0$b;->l:J

    sub-long v9, v6, v9

    cmp-long v9, v9, v1

    if-ltz v9, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    if-eqz v9, :cond_4

    .line 9
    invoke-virtual {p0, v8}, Lt7/n0;->J(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {v0, v5}, Lv7/p;->d(I)Lv7/q;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v8, v4

    .line 11
    :goto_2
    monitor-exit v0

    .line 12
    :goto_3
    check-cast v8, Lt7/n0$b;

    if-nez v8, :cond_1

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_6
    :goto_4
    iget-object v0, p0, Lt7/n0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    :goto_5
    move-object v7, v4

    goto :goto_7

    .line 15
    :cond_7
    instance-of v6, v0, Lv7/h;

    if-eqz v6, :cond_b

    .line 16
    move-object v6, v0

    check-cast v6, Lv7/h;

    invoke-virtual {v6}, Lv7/h;->f()Ljava/lang/Object;

    move-result-object v7

    .line 17
    sget-object v8, Lv7/h;->g:Lv7/m;

    if-eq v7, v8, :cond_8

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_7

    .line 18
    :cond_8
    sget-object v7, Lt7/n0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lv7/h;->e()Lv7/h;

    move-result-object v6

    :cond_9
    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_9

    goto :goto_4

    .line 19
    :cond_b
    sget-object v6, La4/v;->s:Lv7/m;

    if-ne v0, v6, :cond_c

    goto :goto_5

    .line 20
    :cond_c
    sget-object v6, Lt7/n0;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v6, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v6, v3

    goto :goto_6

    :cond_e
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_d

    move v6, v5

    :goto_6
    if-eqz v6, :cond_6

    move-object v7, v0

    check-cast v7, Ljava/lang/Runnable;

    :goto_7
    if-eqz v7, :cond_f

    .line 21
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 22
    :cond_f
    iget-object v0, p0, Lt7/m0;->o:Lv7/a;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_10

    goto :goto_9

    .line 23
    :cond_10
    iget v8, v0, Lv7/a;->b:I

    iget v0, v0, Lv7/a;->c:I

    if-ne v8, v0, :cond_11

    goto :goto_8

    :cond_11
    move v3, v5

    :goto_8
    if-eqz v3, :cond_12

    :goto_9
    move-wide v8, v6

    goto :goto_a

    :cond_12
    move-wide v8, v1

    :goto_a
    cmp-long v0, v8, v1

    if-nez v0, :cond_13

    goto :goto_e

    .line 24
    :cond_13
    iget-object v0, p0, Lt7/n0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_14

    goto :goto_b

    .line 25
    :cond_14
    instance-of v3, v0, Lv7/h;

    if-eqz v3, :cond_19

    check-cast v0, Lv7/h;

    invoke-virtual {v0}, Lv7/h;->d()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 26
    :cond_15
    :goto_b
    iget-object v0, p0, Lt7/n0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lt7/n0$c;

    if-nez v0, :cond_16

    goto :goto_c

    .line 27
    :cond_16
    monitor-enter v0

    .line 28
    :try_start_2
    invoke-virtual {v0}, Lv7/p;->b()Lv7/q;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 29
    move-object v4, v3

    check-cast v4, Lt7/n0$b;

    :goto_c
    if-nez v4, :cond_17

    goto :goto_d

    .line 30
    :cond_17
    iget-wide v3, v4, Lt7/n0$b;->l:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_18

    goto :goto_e

    :cond_18
    move-wide v1, v3

    goto :goto_e

    :catchall_1
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1

    .line 32
    :cond_19
    sget-object v3, La4/v;->s:Lv7/m;

    if-ne v0, v3, :cond_1a

    :goto_d
    move-wide v1, v6

    :cond_1a
    :goto_e
    return-wide v1
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lt7/n0;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lt7/n0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final N(JLt7/n0$b;)V
    .locals 12

    .line 1
    iget v0, p0, Lt7/n0;->_isCompleted:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lt7/n0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lt7/n0$c;

    if-nez v0, :cond_3

    .line 3
    sget-object v5, Lt7/n0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v6, Lt7/n0$c;

    invoke-direct {v6, p1, p2}, Lt7/n0$c;-><init>(J)V

    :cond_1
    invoke-virtual {v5, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lt7/n0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lt7/n0$c;

    invoke-static {v0}, Lp2/n0;->f(Ljava/lang/Object;)V

    .line 5
    :cond_3
    monitor-enter p3

    .line 6
    :try_start_0
    iget-object v5, p3, Lt7/n0$b;->m:Ljava/lang/Object;

    sget-object v6, La4/v;->r:Lv7/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v6, :cond_4

    monitor-exit p3

    move v0, v2

    goto :goto_3

    .line 7
    :cond_4
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lv7/p;->b()Lv7/q;

    move-result-object v5

    check-cast v5, Lt7/n0$b;

    .line 9
    iget v6, p0, Lt7/n0;->_isCompleted:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_5

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p3

    :goto_1
    move v0, v4

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x0

    if-nez v5, :cond_6

    .line 11
    :try_start_4
    iput-wide p1, v0, Lt7/n0$c;->b:J

    goto :goto_2

    .line 12
    :cond_6
    iget-wide v8, v5, Lt7/n0$b;->l:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_7

    move-wide v8, p1

    .line 13
    :cond_7
    iget-wide v10, v0, Lt7/n0$c;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_8

    iput-wide v8, v0, Lt7/n0$c;->b:J

    .line 14
    :cond_8
    :goto_2
    iget-wide v8, p3, Lt7/n0$b;->l:J

    iget-wide v10, v0, Lt7/n0$c;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_9

    iput-wide v10, p3, Lt7/n0$b;->l:J

    .line 15
    :cond_9
    invoke-virtual {v0, p3}, Lv7/p;->a(Lv7/q;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    monitor-exit p3

    move v0, v1

    :goto_3
    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-ne v0, v2, :cond_a

    goto :goto_5

    :cond_a
    const-string p1, "unexpected result"

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_b
    sget-object v0, Lt7/d0;->r:Lt7/d0;

    invoke-virtual {v0, p1, p2, p3}, Lt7/n0;->N(JLt7/n0$b;)V

    goto :goto_5

    .line 20
    :cond_c
    iget-object p1, p0, Lt7/n0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lt7/n0$c;

    if-nez p1, :cond_d

    goto :goto_4

    .line 21
    :cond_d
    monitor-enter p1

    .line 22
    :try_start_6
    invoke-virtual {p1}, Lv7/p;->b()Lv7/q;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    .line 23
    move-object v3, p2

    check-cast v3, Lt7/n0$b;

    :goto_4
    if-ne v3, p3, :cond_e

    move v1, v4

    :cond_e
    if-eqz v1, :cond_f

    .line 24
    invoke-virtual {p0}, Lt7/o0;->H()Ljava/lang/Thread;

    move-result-object p1

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_f

    .line 26
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_f
    :goto_5
    return-void

    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p1

    .line 28
    :try_start_7
    monitor-exit v0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public m(JLt7/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt7/f<",
            "-",
            "Lb7/f;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 2
    new-instance v2, Lt7/n0$a;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Lt7/n0$a;-><init>(Lt7/n0;JLt7/f;)V

    .line 3
    new-instance v0, Lt7/k0;

    invoke-direct {v0, v2}, Lt7/k0;-><init>(Lt7/j0;)V

    check-cast p3, Lt7/g;

    invoke-virtual {p3, v0}, Lt7/g;->x(Lk7/l;)V

    .line 4
    invoke-virtual {p0, p1, p2, v2}, Lt7/n0;->N(JLt7/n0$b;)V

    :cond_2
    return-void
.end method

.method public final y(Ld7/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lt7/n0;->I(Ljava/lang/Runnable;)V

    return-void
.end method
