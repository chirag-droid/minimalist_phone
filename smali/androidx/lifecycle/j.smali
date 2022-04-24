.class public final Landroidx/lifecycle/j;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h;",
        "Lk7/p<",
        "Lt7/b0;",
        "Ld7/d<",
        "-",
        "Lb7/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf7/e;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
            "Ld7/d<",
            "-",
            "Landroidx/lifecycle/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/j;->q:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/d<",
            "*>;)",
            "Ld7/d<",
            "Lb7/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/lifecycle/j;->q:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ld7/d;)V

    iput-object p1, v0, Landroidx/lifecycle/j;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance v0, Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/lifecycle/j;->q:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ld7/d;)V

    iput-object p1, v0, Landroidx/lifecycle/j;->p:Ljava/lang/Object;

    .line 2
    sget-object p1, Lb7/f;->a:Lb7/f;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/j;->p:Ljava/lang/Object;

    check-cast p1, Lt7/b0;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/j;->q:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->l:Landroidx/lifecycle/h;

    .line 4
    check-cast v0, Landroidx/lifecycle/o;

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h$c;

    .line 6
    sget-object v1, Landroidx/lifecycle/h$c;->m:Landroidx/lifecycle/h$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/lifecycle/j;->q:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    iget-object v0, p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->l:Landroidx/lifecycle/h;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lt7/b0;->m()Ld7/f;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lt3/e;->h(Ld7/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :goto_0
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
