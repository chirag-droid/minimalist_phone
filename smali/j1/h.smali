.class public Lj1/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lj1/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Lj1/g;

.field public final n:Lj1/a;

.field public final o:Lj1/m;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lj1/g;Lj1/a;Lj1/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lj1/j<",
            "*>;>;",
            "Lj1/g;",
            "Lj1/a;",
            "Lj1/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj1/h;->p:Z

    .line 3
    iput-object p1, p0, Lj1/h;->l:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lj1/h;->m:Lj1/g;

    .line 5
    iput-object p3, p0, Lj1/h;->n:Lj1/a;

    .line 6
    iput-object p4, p0, Lj1/h;->o:Lj1/m;

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lj1/h;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/j;

    const-string v1, "post-error"

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2}, Lj1/j;->r(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    .line 4
    invoke-virtual {v0, v4}, Lj1/j;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lj1/j;->m()Z

    .line 6
    iget v4, v0, Lj1/j;->o:I

    .line 7
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    iget-object v4, p0, Lj1/h;->m:Lj1/g;

    check-cast v4, Lk1/a;

    invoke-virtual {v4, v0}, Lk1/a;->a(Lj1/j;)Lj1/i;

    move-result-object v4

    const-string v5, "network-http-complete"

    .line 9
    invoke-virtual {v0, v5}, Lj1/j;->d(Ljava/lang/String;)V

    .line 10
    iget-boolean v5, v4, Lj1/i;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lj1/j;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "not-modified"

    .line 11
    invoke-virtual {v0, v4}, Lj1/j;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lj1/j;->o()V

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v4}, Lj1/j;->q(Lj1/i;)Lj1/l;

    move-result-object v4

    const-string v5, "network-parse-complete"

    .line 14
    invoke-virtual {v0, v5}, Lj1/j;->d(Ljava/lang/String;)V

    .line 15
    iget-boolean v5, v0, Lj1/j;->t:Z

    if-eqz v5, :cond_1

    .line 16
    iget-object v5, v4, Lj1/l;->b:Lj1/a$a;

    if-eqz v5, :cond_1

    .line 17
    iget-object v5, p0, Lj1/h;->n:Lj1/a;

    invoke-virtual {v0}, Lj1/j;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lj1/l;->b:Lj1/a$a;

    check-cast v5, Lk1/c;

    invoke-virtual {v5, v6, v7}, Lk1/c;->f(Ljava/lang/String;Lj1/a$a;)V

    const-string v5, "network-cache-written"

    .line 18
    invoke-virtual {v0, v5}, Lj1/j;->d(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {v0}, Lj1/j;->n()V

    .line 20
    iget-object v5, p0, Lj1/h;->o:Lj1/m;

    check-cast v5, Lj1/e;

    .line 21
    invoke-virtual {v5, v0, v4, v2}, Lj1/e;->a(Lj1/j;Lj1/l;Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v0, v4}, Lj1/j;->p(Lj1/l;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "Unhandled exception %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 23
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 24
    invoke-static {v5, v6}, Lj1/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Volley"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    new-instance v5, Lcom/android/volley/VolleyError;

    invoke-direct {v5, v4}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    iget-object v4, p0, Lj1/h;->o:Lj1/m;

    check-cast v4, Lj1/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1}, Lj1/j;->d(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lj1/l;

    invoke-direct {v1, v5}, Lj1/l;-><init>(Lcom/android/volley/VolleyError;)V

    .line 30
    iget-object v4, v4, Lj1/e;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lj1/e$b;

    invoke-direct {v5, v0, v1, v2}, Lj1/e$b;-><init>(Lj1/j;Lj1/l;Ljava/lang/Runnable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v0}, Lj1/j;->o()V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    iget-object v5, p0, Lj1/h;->o:Lj1/m;

    check-cast v5, Lj1/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1}, Lj1/j;->d(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lj1/l;

    invoke-direct {v1, v4}, Lj1/l;-><init>(Lcom/android/volley/VolleyError;)V

    .line 36
    iget-object v4, v5, Lj1/e;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lj1/e$b;

    invoke-direct {v5, v0, v1, v2}, Lj1/e$b;-><init>(Lj1/j;Lj1/l;Ljava/lang/Runnable;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {v0}, Lj1/j;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v0, v3}, Lj1/j;->r(I)V

    return-void

    :goto_1
    invoke-virtual {v0, v3}, Lj1/j;->r(I)V

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lj1/h;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lj1/h;->p:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, Lj1/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
