.class public final Lv2/x;
.super Lv2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lv2/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/t<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv2/f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv2/x;->a:Ljava/lang/Object;

    new-instance v0, Lv2/t;

    invoke-direct {v0}, Lv2/t;-><init>()V

    iput-object v0, p0, Lv2/x;->b:Lv2/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lv2/b;)Lv2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv2/b;",
            ")",
            "Lv2/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/x;->b:Lv2/t;

    new-instance v1, Lv2/o;

    invoke-direct {v1, p1, p2}, Lv2/o;-><init>(Ljava/util/concurrent/Executor;Lv2/b;)V

    invoke-virtual {v0, v1}, Lv2/t;->a(Lv2/s;)V

    .line 2
    invoke-virtual {p0}, Lv2/x;->s()V

    return-object p0
.end method

.method public final b(Landroid/app/Activity;Lv1/o;)Lv2/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lv1/o;",
            ")",
            "Lv2/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv2/p;

    sget-object v1, Lv2/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lv2/p;-><init>(Ljava/util/concurrent/Executor;Lv1/o;)V

    iget-object p2, p0, Lv2/x;->b:Lv2/t;

    .line 2
    invoke-virtual {p2, v0}, Lv2/t;->a(Lv2/s;)V

    const-string p2, "Activity must not be null"

    .line 3
    invoke-static {p1, p2}, Lg2/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of p2, p1, Landroidx/fragment/app/p;

    if-eqz p2, :cond_3

    .line 5
    check-cast p1, Landroidx/fragment/app/p;

    const-string p2, "SupportLifecycleFragmentImpl"

    .line 6
    sget-object v1, Lf2/g;->h0:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/g;

    if-nez v2, :cond_7

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/p;->p()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/fragment/app/z;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lf2/g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 9
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->w:Z

    if-eqz v3, :cond_2

    .line 10
    :cond_1
    new-instance v2, Lf2/g;

    .line 11
    invoke-direct {v2}, Lf2/g;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/p;->p()Landroidx/fragment/app/z;

    move-result-object v3

    .line 13
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v3, v2, p2, v5}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v4, v5}, Landroidx/fragment/app/a;->g(Z)I

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 18
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    const-string p2, "LifecycleFragmentImpl"

    .line 19
    sget-object v1, Lf2/e;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/e;

    if-nez v2, :cond_7

    .line 21
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lf2/e;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    new-instance v2, Lf2/e;

    .line 23
    invoke-direct {v2}, Lf2/e;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    :goto_0
    const-class p1, Lv2/w;

    const-string p2, "TaskOnStopCallback"

    .line 27
    invoke-interface {v2, p2, p1}, Lf2/c;->e(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p1

    check-cast p1, Lv2/w;

    if-nez p1, :cond_8

    new-instance p1, Lv2/w;

    .line 28
    invoke-direct {p1, v2}, Lv2/w;-><init>(Lf2/c;)V

    .line 29
    :cond_8
    iget-object p2, p1, Lv2/w;->a:Ljava/util/List;

    monitor-enter p2

    :try_start_2
    iget-object p1, p1, Lv2/w;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-virtual {p0}, Lv2/x;->s()V

    return-object p0

    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 35
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/util/concurrent/Executor;Lv2/c;)Lv2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv2/c;",
            ")",
            "Lv2/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/x;->b:Lv2/t;

    new-instance v1, Lv2/q;

    invoke-direct {v1, p1, p2}, Lv2/q;-><init>(Ljava/util/concurrent/Executor;Lv2/c;)V

    invoke-virtual {v0, v1}, Lv2/t;->a(Lv2/s;)V

    .line 2
    invoke-virtual {p0}, Lv2/x;->s()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lv2/d;)Lv2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv2/d<",
            "-TTResult;>;)",
            "Lv2/f<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/x;->b:Lv2/t;

    new-instance v1, Lv2/r;

    invoke-direct {v1, p1, p2}, Lv2/r;-><init>(Ljava/util/concurrent/Executor;Lv2/d;)V

    invoke-virtual {v0, v1}, Lv2/t;->a(Lv2/s;)V

    .line 2
    invoke-virtual {p0}, Lv2/x;->s()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lv2/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lv2/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv2/x;

    invoke-direct {v0}, Lv2/x;-><init>()V

    iget-object v1, p0, Lv2/x;->b:Lv2/t;

    new-instance v2, Lv2/m;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lv2/m;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lv2/x;I)V

    .line 2
    invoke-virtual {v1, v2}, Lv2/t;->a(Lv2/s;)V

    .line 3
    invoke-virtual {p0}, Lv2/x;->s()V

    return-object v0
.end method

.method public final f(Lv2/a;)Lv2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv2/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lv2/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv2/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lv2/x;->e(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lv2/a<",
            "TTResult;",
            "Lv2/f<",
            "TTContinuationResult;>;>;)",
            "Lv2/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv2/x;

    invoke-direct {v0}, Lv2/x;-><init>()V

    iget-object v1, p0, Lv2/x;->b:Lv2/t;

    new-instance v2, Lv2/n;

    invoke-direct {v2, p1, p2, v0}, Lv2/n;-><init>(Ljava/util/concurrent/Executor;Lv2/a;Lv2/x;)V

    .line 2
    invoke-virtual {v1, v2}, Lv2/t;->a(Lv2/s;)V

    .line 3
    invoke-virtual {p0}, Lv2/x;->s()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv2/x;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lv2/x;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lg2/j;->j(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lv2/x;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lv2/x;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lv2/x;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 8
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lv2/x;->d:Z

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv2/x;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv2/x;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lv2/x;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lv2/x;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lv2/e;)Lv2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lv2/e<",
            "TTResult;TTContinuationResult;>;)",
            "Lv2/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv2/x;

    invoke-direct {v0}, Lv2/x;-><init>()V

    iget-object v1, p0, Lv2/x;->b:Lv2/t;

    new-instance v2, Lv2/m;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Lv2/m;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lv2/x;I)V

    .line 2
    invoke-virtual {v1, v2}, Lv2/t;->a(Lv2/s;)V

    .line 3
    invoke-virtual {p0}, Lv2/x;->s()V

    return-object v0
.end method

.method public final n(Lv2/e;)Lv2/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv2/e<",
            "TTResult;TTContinuationResult;>;)",
            "Lv2/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv2/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lv2/x;

    .line 2
    invoke-direct {v1}, Lv2/x;-><init>()V

    iget-object v2, p0, Lv2/x;->b:Lv2/t;

    new-instance v3, Lv2/m;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v1, v4}, Lv2/m;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lv2/x;I)V

    .line 3
    invoke-virtual {v2, v3}, Lv2/t;->a(Lv2/s;)V

    .line 4
    invoke-virtual {p0}, Lv2/x;->s()V

    return-object v1
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lg2/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lv2/x;->r()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv2/x;->c:Z

    iput-object p1, p0, Lv2/x;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv2/x;->b:Lv2/t;

    .line 4
    invoke-virtual {p1, p0}, Lv2/t;->b(Lv2/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv2/x;->r()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv2/x;->c:Z

    iput-object p1, p0, Lv2/x;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv2/x;->b:Lv2/t;

    .line 3
    invoke-virtual {p1, p0}, Lv2/t;->b(Lv2/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv2/x;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv2/x;->c:Z

    iput-boolean v1, p0, Lv2/x;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv2/x;->b:Lv2/t;

    .line 3
    invoke-virtual {v0, p0}, Lv2/t;->b(Lv2/f;)V

    return v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final r()V
    .locals 5
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv2/x;->c:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->l:I

    .line 2
    invoke-virtual {p0}, Lv2/x;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lv2/x;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "failure"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lv2/x;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lv2/x;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lv2/x;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cancellation"

    goto :goto_0

    :cond_2
    const-string v1, "unknown issue"

    .line 7
    :goto_0
    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const-string v3, "Complete with: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_2
    throw v2

    :cond_5
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv2/x;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv2/x;->b:Lv2/t;

    .line 3
    invoke-virtual {v0, p0}, Lv2/t;->b(Lv2/f;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
