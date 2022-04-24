.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/i;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final l:Landroidx/lifecycle/h;

.field public final m:Ld7/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Ld7/f;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->l:Landroidx/lifecycle/h;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->m:Ld7/f;

    .line 4
    check-cast p1, Landroidx/lifecycle/o;

    .line 5
    iget-object p1, p1, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h$c;

    .line 6
    sget-object v0, Landroidx/lifecycle/h$c;->l:Landroidx/lifecycle/h$c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, p1, v0}, Lt3/e;->h(Ld7/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->l:Landroidx/lifecycle/h;

    .line 2
    check-cast p1, Landroidx/lifecycle/o;

    .line 3
    iget-object p1, p1, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h$c;

    .line 4
    sget-object p2, Landroidx/lifecycle/h$c;->l:Landroidx/lifecycle/h$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->l:Landroidx/lifecycle/h;

    .line 6
    check-cast p1, Landroidx/lifecycle/o;

    const-string p2, "removeObserver"

    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->d(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Landroidx/lifecycle/o;->b:Ln/a;

    invoke-virtual {p1, p0}, Ln/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->m:Ld7/f;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p2, v0}, Lt3/e;->h(Ld7/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public m()Ld7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->m:Ld7/f;

    return-object v0
.end method
