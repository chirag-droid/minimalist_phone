.class public Lj1/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final r:Z


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

.field public final m:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lj1/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final n:Lj1/a;

.field public final o:Lj1/m;

.field public volatile p:Z

.field public final q:Lj1/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lj1/o;->a:Z

    sput-boolean v0, Lj1/c;->r:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lj1/a;Lj1/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lj1/j<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lj1/j<",
            "*>;>;",
            "Lj1/a;",
            "Lj1/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj1/c;->p:Z

    .line 3
    iput-object p1, p0, Lj1/c;->l:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lj1/c;->m:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lj1/c;->n:Lj1/a;

    .line 6
    iput-object p4, p0, Lj1/c;->o:Lj1/m;

    .line 7
    new-instance p1, Lj1/p;

    invoke-direct {p1, p0, p2, p4}, Lj1/p;-><init>(Lj1/c;Ljava/util/concurrent/BlockingQueue;Lj1/m;)V

    iput-object p1, p0, Lj1/c;->q:Lj1/p;

    return-void
.end method

.method private a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lj1/c;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/j;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lj1/j;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lj1/j;->r(I)V

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lj1/j;->m()Z

    .line 5
    iget-object v3, p0, Lj1/c;->n:Lj1/a;

    invoke-virtual {v0}, Lj1/j;->i()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lk1/c;

    invoke-virtual {v3, v4}, Lk1/c;->a(Ljava/lang/String;)Lj1/a$a;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    .line 6
    invoke-virtual {v0, v1}, Lj1/j;->d(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lj1/c;->q:Lj1/p;

    invoke-virtual {v1, v0}, Lj1/p;->a(Lj1/j;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lj1/c;->m:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0, v2}, Lj1/j;->r(I)V

    goto/16 :goto_3

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-wide v6, v3, Lj1/a$a;->e:J

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-gez v6, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-eqz v6, :cond_3

    const-string v1, "cache-hit-expired"

    .line 12
    invoke-virtual {v0, v1}, Lj1/j;->d(Ljava/lang/String;)V

    .line 13
    iput-object v3, v0, Lj1/j;->w:Lj1/a$a;

    .line 14
    iget-object v1, p0, Lj1/c;->q:Lj1/p;

    invoke-virtual {v1, v0}, Lj1/p;->a(Lj1/j;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lj1/c;->m:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v6, "cache-hit"

    .line 16
    invoke-virtual {v0, v6}, Lj1/j;->d(Ljava/lang/String;)V

    .line 17
    new-instance v6, Lj1/i;

    iget-object v8, v3, Lj1/a$a;->a:[B

    iget-object v9, v3, Lj1/a$a;->g:Ljava/util/Map;

    invoke-direct {v6, v8, v9}, Lj1/i;-><init>([BLjava/util/Map;)V

    .line 18
    invoke-virtual {v0, v6}, Lj1/j;->q(Lj1/i;)Lj1/l;

    move-result-object v6

    const-string v8, "cache-hit-parsed"

    .line 19
    invoke-virtual {v0, v8}, Lj1/j;->d(Ljava/lang/String;)V

    .line 20
    iget-object v8, v6, Lj1/l;->c:Lcom/android/volley/VolleyError;

    if-nez v8, :cond_4

    move v8, v1

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    const/4 v9, 0x0

    if-nez v8, :cond_6

    const-string v1, "cache-parsing-failed"

    .line 21
    invoke-virtual {v0, v1}, Lj1/j;->d(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lj1/c;->n:Lj1/a;

    invoke-virtual {v0}, Lj1/j;->i()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lk1/c;

    .line 23
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {v1, v3}, Lk1/c;->a(Ljava/lang/String;)Lj1/a$a;

    move-result-object v4

    if-eqz v4, :cond_5

    const-wide/16 v5, 0x0

    .line 25
    iput-wide v5, v4, Lj1/a$a;->f:J

    .line 26
    iput-wide v5, v4, Lj1/a$a;->e:J

    .line 27
    invoke-virtual {v1, v3, v4}, Lk1/c;->f(Ljava/lang/String;Lj1/a$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :cond_5
    :try_start_3
    monitor-exit v1

    .line 29
    iput-object v9, v0, Lj1/j;->w:Lj1/a$a;

    .line 30
    iget-object v1, p0, Lj1/c;->q:Lj1/p;

    invoke-virtual {v1, v0}, Lj1/p;->a(Lj1/j;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lj1/c;->m:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 32
    monitor-exit v1

    throw v3

    .line 33
    :cond_6
    iget-wide v10, v3, Lj1/a$a;->f:J

    cmp-long v4, v10, v4

    if-gez v4, :cond_7

    move v7, v1

    :cond_7
    if-nez v7, :cond_8

    .line 34
    iget-object v1, p0, Lj1/c;->o:Lj1/m;

    check-cast v1, Lj1/e;

    .line 35
    invoke-virtual {v1, v0, v6, v9}, Lj1/e;->a(Lj1/j;Lj1/l;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    const-string v4, "cache-hit-refresh-needed"

    .line 36
    invoke-virtual {v0, v4}, Lj1/j;->d(Ljava/lang/String;)V

    .line 37
    iput-object v3, v0, Lj1/j;->w:Lj1/a$a;

    .line 38
    iput-boolean v1, v6, Lj1/l;->d:Z

    .line 39
    iget-object v1, p0, Lj1/c;->q:Lj1/p;

    invoke-virtual {v1, v0}, Lj1/p;->a(Lj1/j;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 40
    iget-object v1, p0, Lj1/c;->o:Lj1/m;

    new-instance v3, Lj1/b;

    invoke-direct {v3, p0, v0}, Lj1/b;-><init>(Lj1/c;Lj1/j;)V

    check-cast v1, Lj1/e;

    invoke-virtual {v1, v0, v6, v3}, Lj1/e;->a(Lj1/j;Lj1/l;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 41
    :cond_9
    iget-object v1, p0, Lj1/c;->o:Lj1/m;

    check-cast v1, Lj1/e;

    .line 42
    invoke-virtual {v1, v0, v6, v9}, Lj1/e;->a(Lj1/j;Lj1/l;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :goto_3
    return-void

    :catchall_1
    move-exception v1

    .line 43
    invoke-virtual {v0, v2}, Lj1/j;->r(I)V

    throw v1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lj1/c;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lj1/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lj1/c;->n:Lj1/a;

    check-cast v0, Lk1/c;

    invoke-virtual {v0}, Lk1/c;->d()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lj1/c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lj1/c;->p:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 7
    invoke-static {v2, v0}, Lj1/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
