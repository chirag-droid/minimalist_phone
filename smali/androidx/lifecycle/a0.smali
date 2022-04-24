.class public Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a0$b;,
        Landroidx/lifecycle/a0$e;,
        Landroidx/lifecycle/a0$c;,
        Landroidx/lifecycle/a0$d;,
        Landroidx/lifecycle/a0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/b0;

.field public final b:Landroidx/lifecycle/a0$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/c0;->j()Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Landroidx/lifecycle/g;

    invoke-interface {p1}, Landroidx/lifecycle/g;->k()Landroidx/lifecycle/a0$b;

    move-result-object p1

    const-string v1, "owner.defaultViewModelProviderFactory"

    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/b0;

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/a0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 2
    invoke-static {v1, v0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    .line 3
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/b0;

    .line 5
    iget-object v1, v1, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "viewModel"

    if-eqz v2, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/a0$b;

    instance-of v0, p1, Landroidx/lifecycle/a0$e;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/a0$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/a0$e;->b(Landroidx/lifecycle/z;)V

    :goto_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 8
    invoke-static {v1, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/a0$b;

    instance-of v2, v1, Landroidx/lifecycle/a0$c;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Landroidx/lifecycle/a0$c;

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/a0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/a0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    :goto_2
    move-object v1, p1

    .line 12
    iget-object p1, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/b0;

    .line 13
    iget-object p1, p1, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/z;->b()V

    .line 15
    :cond_4
    invoke-static {v1, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v1

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
