.class public abstract Lf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:I = -0x64

.field public static final m:Lp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c<",
            "Ljava/lang/ref/WeakReference<",
            "Lf/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lp/c;-><init>(I)V

    .line 3
    sput-object v0, Lf/g;->m:Lp/c;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Lf/g;)V
    .locals 3

    .line 1
    sget-object v0, Lf/g;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf/g;->m:Lp/c;

    invoke-virtual {v1}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/g;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static y(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Lf/g;->l:I

    if-eq v0, p0, :cond_3

    .line 3
    sput p0, Lf/g;->l:I

    .line 4
    sget-object p0, Lf/g;->n:Ljava/lang/Object;

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lf/g;->m:Lp/c;

    invoke-virtual {v0}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lf/g;->d()Z

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/CharSequence;)V
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract d()Z
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract f(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public g()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract h()Landroid/view/MenuInflater;
.end method

.method public abstract i()Lf/a;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Landroid/content/res/Configuration;)V
.end method

.method public abstract m(Landroid/os/Bundle;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/os/Bundle;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract u(I)Z
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Landroid/view/View;)V
.end method

.method public abstract x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
