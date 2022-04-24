.class public final Ll6/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final j0:Ll6/f;


# instance fields
.field public e0:Ll6/t;

.field public f0:Li6/u;

.field public g0:Ll6/v;

.field public final h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb7/c<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll6/f;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/f;->h0:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll6/f;->i0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public J(Landroid/os/Bundle;)V
    .locals 14

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/c0;->j()Landroidx/lifecycle/b0;

    move-result-object v1

    const-string v2, "owner.viewModelStore"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/g;->k()Landroidx/lifecycle/a0$b;

    move-result-object v0

    const-string v3, "owner.defaultViewModelProviderFactory"

    invoke-static {v0, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v4, Ll6/t;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Local and anonymous classes can not be ViewModels"

    if-eqz v5, :cond_10

    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 7
    invoke-static {v7, v5}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "key"

    .line 8
    invoke-static {v5, v8}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v9, v1, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/z;

    .line 10
    invoke-virtual {v4, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    const-string v12, "viewModel"

    const/4 v13, 0x0

    if-eqz v10, :cond_2

    .line 11
    instance-of v1, v0, Landroidx/lifecycle/a0$e;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/a0$e;

    goto :goto_0

    :cond_0
    move-object v0, v13

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v9, v12}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/a0$e;->b(Landroidx/lifecycle/z;)V

    .line 12
    :goto_1
    invoke-static {v9, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_2
    instance-of v9, v0, Landroidx/lifecycle/a0$c;

    if-eqz v9, :cond_3

    .line 14
    check-cast v0, Landroidx/lifecycle/a0$c;

    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/a0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {v0, v4}, Landroidx/lifecycle/a0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    :goto_2
    move-object v9, v0

    .line 16
    iget-object v0, v1, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/z;->b()V

    .line 18
    :cond_4
    invoke-static {v9, v12}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_3
    check-cast v9, Ll6/t;

    iput-object v9, p0, Ll6/f;->e0:Ll6/t;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/lifecycle/c0;->j()Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Landroidx/lifecycle/g;->k()Landroidx/lifecycle/a0$b;

    move-result-object v0

    invoke-static {v0, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-class v2, Li6/u;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 25
    invoke-static {v7, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3, v8}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, v1, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/z;

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 29
    instance-of v1, v0, Landroidx/lifecycle/a0$e;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/lifecycle/a0$e;

    goto :goto_4

    :cond_5
    move-object v0, v13

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4, v12}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/a0$e;->b(Landroidx/lifecycle/z;)V

    .line 30
    :goto_5
    invoke-static {v4, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_7

    .line 31
    :cond_7
    instance-of v4, v0, Landroidx/lifecycle/a0$c;

    if-eqz v4, :cond_8

    .line 32
    check-cast v0, Landroidx/lifecycle/a0$c;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/a0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    goto :goto_6

    .line 33
    :cond_8
    invoke-interface {v0, v2}, Landroidx/lifecycle/a0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    :goto_6
    move-object v4, v0

    .line 34
    iget-object v0, v1, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/z;->b()V

    .line 36
    :cond_9
    invoke-static {v4, v12}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_7
    check-cast v4, Li6/u;

    iput-object v4, p0, Ll6/f;->f0:Li6/u;

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v1, 0x7f0900ec

    if-nez v0, :cond_a

    move-object v0, v13

    goto :goto_8

    .line 39
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 40
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_b

    move-object p1, v13

    goto :goto_9

    .line 41
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 42
    iget-object p1, p0, Ll6/f;->e0:Ll6/t;

    const-string v0, "notificationSettingsViewModel"

    if-eqz p1, :cond_e

    .line 43
    iget-object p1, p1, Ll6/t;->r:Landroidx/lifecycle/LiveData;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v2, Ld6/t;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ld6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 45
    iget-object p1, p0, Ll6/f;->e0:Ll6/t;

    if-eqz p1, :cond_d

    .line 46
    iget-object p1, p1, Ll6/t;->t:Landroidx/lifecycle/LiveData;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v0

    new-instance v1, La6/s;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, La6/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 48
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    const v0, 0x7f0900a4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    :goto_a
    check-cast v13, Landroid/widget/Button;

    new-instance p1, La6/o;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, La6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 50
    :cond_d
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v13

    .line 51
    :cond_e
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v13

    .line 52
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M(Landroid/os/Bundle;)V

    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c004b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ations, container, false)"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r0()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll6/f;->i0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Ll6/f;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Ll6/f;->g0:Ll6/v;

    if-nez v0, :cond_a

    .line 2
    new-instance v0, Ll6/v;

    iget-object v2, p0, Ll6/f;->i0:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v3

    new-instance v4, La6/n;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, La6/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3, v4}, Ll6/v;-><init>(Ljava/util/Map;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Ll6/f;->g0:Ll6/v;

    .line 3
    iget-object v2, p0, Ll6/f;->h0:Ljava/util/List;

    const-string v3, "data"

    .line 4
    invoke-static {v2, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lw6/b;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6
    iget-object v3, v0, Lw6/b;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 8
    iget-object v0, v0, Lw6/b;->h:Ly6/a;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v2, 0x0

    const v3, 0x7f0900ec

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Ll6/f;->g0:Ll6/v;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v4, "dismissed_notifications_recycler_view"

    invoke-static {v0, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v5

    instance-of v5, v5, Lw6/b;

    if-eqz v5, :cond_9

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 15
    sget-object v5, Lw6/g;->l:Lw6/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.thesurix.gesturerecycler.GestureAdapter<kotlin.Any, *>"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lw6/b;

    .line 16
    new-instance v7, Lw6/d;

    invoke-direct {v7, v6}, Lw6/d;-><init>(Lw6/b;)V

    .line 17
    iput-boolean v1, v7, Lw6/d;->d:Z

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v7, Lw6/d;->e:Z

    .line 19
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 21
    new-instance v8, Landroidx/recyclerview/widget/n;

    invoke-direct {v8, v7}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$d;)V

    .line 22
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/n;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    new-instance v9, Lw6/c;

    invoke-direct {v9, v8}, Lw6/c;-><init>(Landroidx/recyclerview/widget/n;)V

    .line 24
    iput-object v9, v6, Lw6/b;->i:Lw6/b$b;

    .line 25
    iput v4, v7, Lw6/d;->g:I

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0}, Lp2/n0;->f(Ljava/lang/Object;)V

    .line 27
    instance-of v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v8, 0xf

    if-eqz v4, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_3

    invoke-virtual {v5, v0}, Lw6/g;->d(Landroidx/recyclerview/widget/RecyclerView$m;)I

    move-result v8

    goto :goto_2

    .line 29
    :cond_3
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_7

    .line 30
    :goto_2
    iput v8, v7, Lw6/d;->f:I

    .line 31
    iget-boolean v0, v6, Lw6/b;->f:Z

    if-eqz v0, :cond_4

    .line 32
    iput-boolean v1, v6, Lw6/b;->f:Z

    .line 33
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 34
    :cond_4
    iget-boolean v0, v6, Lw6/b;->g:Z

    if-eqz v0, :cond_5

    .line 35
    iput-boolean v1, v6, Lw6/b;->g:Z

    .line 36
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 37
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qqlabs.minimalistlauncher.ui.notifications.NotificationsListAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ll6/v;

    new-instance v1, Ll6/e;

    invoke-direct {v1, p0}, Ll6/e;-><init>(Ll6/f;)V

    .line 39
    iput-object v1, v0, Lw6/b;->j:Lw6/b$a;

    goto :goto_4

    .line 40
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported layout type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No layout manager for RecyclerView. Provide custom flags or attach layout manager to RecyclerView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RecyclerView does not have adapter that extends "

    invoke-static {v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lw6/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method public final s0(Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;Z)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ll6/n;->d:Ll6/n$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/n;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notification"

    .line 3
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Ll6/n;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 5
    iget-object v0, v0, Ll6/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    invoke-virtual {v1}, Lb6/c;->e()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->h()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->d()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v3, v4}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    check-cast p1, Ld6/j;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Ld6/j;->z(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1, v2}, Ld6/j;->A(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {p2, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final t0(Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ll6/n;->d:Ll6/n$a;

    invoke-virtual {v1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notification"

    .line 3
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ll6/n;->d()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ll6/p;

    invoke-direct {v2, p1}, Ll6/p;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;)V

    invoke-static {v1, v2}, Lc7/f;->C(Ljava/util/List;Lk7/l;)Z

    .line 6
    invoke-virtual {v0, v1}, Ll6/n;->i(Ljava/util/List;)V

    :goto_0
    return-void
.end method
