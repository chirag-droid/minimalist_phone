.class public Lt5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/d$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt5/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lt5/i;

.field public c:Lv2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/f<",
            "Lt5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt5/d;->d:Ljava/util/Map;

    .line 2
    sget-object v0, Lt5/b;->l:Lt5/b;

    sput-object v0, Lt5/d;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lt5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lt5/d;->b:Lt5/i;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lt5/d;->c:Lv2/f;

    return-void
.end method

.method public static a(Lv2/f;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv2/f<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt5/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/d$b;-><init>(Lt5/d$a;)V

    .line 2
    sget-object v1, Lt5/d;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lv2/f;->d(Ljava/util/concurrent/Executor;Lv2/d;)Lv2/f;

    .line 3
    invoke-virtual {p0, v1, v0}, Lv2/f;->c(Ljava/util/concurrent/Executor;Lv2/c;)Lv2/f;

    .line 4
    invoke-virtual {p0, v1, v0}, Lv2/f;->a(Ljava/util/concurrent/Executor;Lv2/b;)Lv2/f;

    .line 5
    iget-object v0, v0, Lt5/d$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lv2/f;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lv2/f;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lv2/f;->h()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Task await timed out."

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized b()Lv2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/f<",
            "Lt5/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lt5/d;->c:Lv2/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv2/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/d;->c:Lv2/f;

    invoke-virtual {v0}, Lv2/f;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lt5/d;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lt5/d;->b:Lt5/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ls5/e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ls5/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lv2/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv2/f;

    move-result-object v0

    iput-object v0, p0, Lt5/d;->c:Lv2/f;

    .line 4
    :cond_1
    iget-object v0, p0, Lt5/d;->c:Lv2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lt5/e;)Lv2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/e;",
            ")",
            "Lv2/f<",
            "Lt5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lt5/a;

    invoke-direct {v1, p0, p1}, Lt5/a;-><init>(Lt5/d;Lt5/e;)V

    invoke-static {v0, v1}, Lv2/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv2/f;

    move-result-object v0

    iget-object v1, p0, Lt5/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lt5/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lt5/c;-><init>(Lt5/d;ZLt5/e;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lv2/f;->m(Ljava/util/concurrent/Executor;Lv2/e;)Lv2/f;

    move-result-object p1

    return-object p1
.end method
