.class public final Lp2/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic l:Lp2/y1;


# direct methods
.method public constructor <init>(Lp2/y1;)V
    .locals 0

    iput-object p1, p0, Lp2/x1;->l:Lp2/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/x1;->l:Lp2/y1;

    new-instance v1, Lp2/n1;

    invoke-direct {v1, p0, p2, p1}, Lp2/n1;-><init>(Lp2/x1;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/x1;->l:Lp2/y1;

    new-instance v1, Lp2/u1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lp2/u1;-><init>(Lp2/x1;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/x1;->l:Lp2/y1;

    new-instance v1, Lp2/e1;

    invoke-direct {v1, p0, p1}, Lp2/e1;-><init>(Lp2/x1;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/x1;->l:Lp2/y1;

    new-instance v1, Lp2/u1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp2/u1;-><init>(Lp2/x1;Landroid/app/Activity;I)V

    .line 2
    iget-object p1, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lp2/p0;

    invoke-direct {v0}, Lp2/p0;-><init>()V

    iget-object v1, p0, Lp2/x1;->l:Lp2/y1;

    new-instance v2, Lp2/w1;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lp2/w1;-><init>(Lp2/x1;Landroid/app/Activity;Lp2/p0;)V

    .line 3
    iget-object p1, v1, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lp2/p0;->W(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/x1;->l:Lp2/y1;

    new-instance v1, Lp2/k1;

    invoke-direct {v1, p0, p1}, Lp2/k1;-><init>(Lp2/x1;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/x1;->l:Lp2/y1;

    new-instance v1, Lp2/j1;

    invoke-direct {v1, p0, p1}, Lp2/j1;-><init>(Lp2/x1;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
