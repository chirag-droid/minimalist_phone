.class public Lu4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu4/a0;

.field public final c:J

.field public d:Lp2/c0;

.field public e:Lp2/c0;

.field public f:Lu4/o;

.field public final g:Lu4/e0;

.field public final h:Lz4/d;

.field public final i:Lt4/b;

.field public final j:Ls4/a;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lu4/f;

.field public final m:Lr4/a;


# direct methods
.method public constructor <init>(Lj4/d;Lu4/e0;Lr4/a;Lu4/a0;Lt4/b;Ls4/a;Lz4/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lu4/v;->b:Lu4/a0;

    .line 3
    invoke-virtual {p1}, Lj4/d;->a()V

    .line 4
    iget-object p1, p1, Lj4/d;->a:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lu4/v;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lu4/v;->g:Lu4/e0;

    .line 7
    iput-object p3, p0, Lu4/v;->m:Lr4/a;

    .line 8
    iput-object p5, p0, Lu4/v;->i:Lt4/b;

    .line 9
    iput-object p6, p0, Lu4/v;->j:Ls4/a;

    .line 10
    iput-object p8, p0, Lu4/v;->k:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p7, p0, Lu4/v;->h:Lz4/d;

    .line 12
    new-instance p1, Lu4/f;

    invoke-direct {p1, p8}, Lu4/f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lu4/v;->l:Lu4/f;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lu4/v;->c:J

    return-void
.end method

.method public static a(Lu4/v;Lb5/c;)Lv2/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/v;->l:Lu4/f;

    invoke-virtual {v0}, Lu4/f;->a()V

    .line 2
    iget-object v0, p0, Lu4/v;->d:Lp2/c0;

    invoke-virtual {v0}, Lp2/c0;->c()Z

    const/4 v0, 0x2

    const-string v1, "FirebaseCrashlytics"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Initialization marker file was created."

    .line 4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lu4/v;->i:Lt4/b;

    new-instance v3, Lu4/t;

    invoke-direct {v3, p0}, Lu4/t;-><init>(Lu4/v;)V

    invoke-interface {v0, v3}, Lt4/b;->c(Lt4/a;)V

    .line 6
    check-cast p1, Lb5/b;

    invoke-virtual {p1}, Lb5/b;->b()Lc5/d;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc5/d;->b()Lc5/b;

    move-result-object v0

    iget-boolean v0, v0, Lc5/b;->a:Z

    if-nez v0, :cond_2

    const/4 p1, 0x3

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_1

    .line 9
    :try_start_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv2/i;->d(Ljava/lang/Exception;)Lv2/f;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lu4/v;->f:Lu4/o;

    invoke-virtual {v0, p1}, Lu4/o;->e(Lb5/c;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Previous sessions could not be finalized."

    .line 12
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_3
    iget-object v0, p0, Lu4/v;->f:Lu4/o;

    .line 14
    iget-object p1, p1, Lb5/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/g;

    .line 15
    iget-object p1, p1, Lv2/g;->a:Lv2/x;

    .line 16
    invoke-virtual {v0, p1}, Lu4/o;->h(Lv2/f;)Lv2/f;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 17
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    invoke-static {p1}, Lv2/i;->d(Ljava/lang/Exception;)Lv2/f;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lu4/v;->c()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lu4/v;->c()V

    .line 20
    throw p1
.end method


# virtual methods
.method public final b(Lb5/c;)V
    .locals 4

    .line 1
    new-instance v0, Lu4/v$a;

    invoke-direct {v0, p0, p1}, Lu4/v$a;-><init>(Lu4/v;Lb5/c;)V

    .line 2
    iget-object p1, p0, Lu4/v;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "FirebaseCrashlytics"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const-wide/16 v2, 0x4

    .line 5
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Crashlytics timed out during initialization."

    .line 6
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "Crashlytics was interrupted during initialization."

    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/v;->l:Lu4/f;

    new-instance v1, Lu4/v$b;

    invoke-direct {v1, p0}, Lu4/v$b;-><init>(Lu4/v;)V

    invoke-virtual {v0, v1}, Lu4/f;->b(Ljava/util/concurrent/Callable;)Lv2/f;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/v;->f:Lu4/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lu4/o;->d:Lv4/h;

    invoke-virtual {v1, p1, p2}, Lv4/h;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, v0, Lu4/o;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
