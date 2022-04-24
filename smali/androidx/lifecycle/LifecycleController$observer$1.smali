.class final Landroidx/lifecycle/LifecycleController$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# virtual methods
.method public final d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/h;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/o;

    .line 2
    iget-object p2, p2, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h$c;

    .line 3
    sget-object v0, Landroidx/lifecycle/h$c;->l:Landroidx/lifecycle/h$c;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-static {v1, v1, p1, v1}, Lt7/w0$a;->a(Lt7/w0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    throw v1

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/h;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o;

    .line 7
    iget-object p1, p1, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h$c;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method
