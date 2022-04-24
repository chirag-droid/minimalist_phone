.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/l;"
    }
.end annotation


# instance fields
.field public final p:Landroidx/lifecycle/n;

.field public final synthetic q:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            "Landroidx/lifecycle/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->q:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->p:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->p:Landroidx/lifecycle/n;

    invoke-interface {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/h;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o;

    .line 2
    iget-object p1, p1, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h$c;

    .line 3
    sget-object p2, Landroidx/lifecycle/h$c;->l:Landroidx/lifecycle/h$c;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->q:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->l:Landroidx/lifecycle/s;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/s;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    .line 6
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->p:Landroidx/lifecycle/n;

    invoke-interface {p2}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/h;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/o;

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h$c;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->p:Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/h;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o;

    const-string v1, "removeObserver"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/o;->b:Ln/a;

    invoke-virtual {v0, p0}, Ln/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Landroidx/lifecycle/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->p:Landroidx/lifecycle/n;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->p:Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/h;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o;

    .line 2
    iget-object v0, v0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h$c;

    .line 3
    sget-object v1, Landroidx/lifecycle/h$c;->o:Landroidx/lifecycle/h$c;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
