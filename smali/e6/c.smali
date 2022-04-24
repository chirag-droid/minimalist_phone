.class public final Le6/c;
.super Ld6/k;
.source "SourceFile"


# static fields
.field public static final synthetic p0:I


# instance fields
.field public final e0:Ljava/lang/String;

.field public f0:Ld6/g;

.field public g0:La6/h;

.field public h0:Li6/u;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Le6/o;

.field public m0:Z

.field public n0:Le6/u;

.field public o0:Le6/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6/k;-><init>()V

    .line 2
    const-class v0, Le6/c;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le6/c;->e0:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le6/c;->j0:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le6/c;->k0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public J(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v4, 0x7f09005c

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Landroidx/lifecycle/c0;->j()Landroidx/lifecycle/b0;

    move-result-object v5

    const-string v6, "owner.viewModelStore"

    invoke-static {v5, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Landroidx/lifecycle/g;->k()Landroidx/lifecycle/a0$b;

    move-result-object v2

    const-string v7, "owner.defaultViewModelProviderFactory"

    invoke-static {v2, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v8, Ld6/g;

    .line 8
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Local and anonymous classes can not be ViewModels"

    if-eqz v9, :cond_1f

    const-string v11, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 9
    invoke-static {v11, v9}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "key"

    .line 10
    invoke-static {v9, v12}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v13, v5, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/lifecycle/z;

    .line 12
    invoke-virtual {v8, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    const-string v3, "viewModel"

    if-eqz v14, :cond_3

    .line 13
    instance-of v5, v2, Landroidx/lifecycle/a0$e;

    if-eqz v5, :cond_1

    check-cast v2, Landroidx/lifecycle/a0$e;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v13, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroidx/lifecycle/a0$e;->b(Landroidx/lifecycle/z;)V

    .line 14
    :goto_2
    invoke-static {v13, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_3
    instance-of v13, v2, Landroidx/lifecycle/a0$c;

    if-eqz v13, :cond_4

    .line 16
    check-cast v2, Landroidx/lifecycle/a0$c;

    invoke-virtual {v2, v9, v8}, Landroidx/lifecycle/a0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v2

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {v2, v8}, Landroidx/lifecycle/a0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v2

    :goto_3
    move-object v13, v2

    .line 18
    iget-object v2, v5, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/z;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Landroidx/lifecycle/z;->b()V

    .line 20
    :cond_5
    invoke-static {v13, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_4
    check-cast v13, Ld6/g;

    iput-object v13, v0, Le6/c;->f0:Ld6/g;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroidx/lifecycle/c0;->j()Landroidx/lifecycle/b0;

    move-result-object v5

    invoke-static {v5, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v2}, Landroidx/lifecycle/g;->k()Landroidx/lifecycle/a0$b;

    move-result-object v2

    invoke-static {v2, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v8, La6/h;

    .line 26
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 27
    invoke-static {v11, v9}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-static {v9, v12}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v13, v5, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/lifecycle/z;

    .line 30
    invoke-virtual {v8, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 31
    instance-of v5, v2, Landroidx/lifecycle/a0$e;

    if-eqz v5, :cond_6

    check-cast v2, Landroidx/lifecycle/a0$e;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v13, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroidx/lifecycle/a0$e;->b(Landroidx/lifecycle/z;)V

    .line 32
    :goto_6
    invoke-static {v13, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_8

    .line 33
    :cond_8
    instance-of v13, v2, Landroidx/lifecycle/a0$c;

    if-eqz v13, :cond_9

    .line 34
    check-cast v2, Landroidx/lifecycle/a0$c;

    invoke-virtual {v2, v9, v8}, Landroidx/lifecycle/a0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v2

    goto :goto_7

    .line 35
    :cond_9
    invoke-interface {v2, v8}, Landroidx/lifecycle/a0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v2

    :goto_7
    move-object v13, v2

    .line 36
    iget-object v2, v5, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/z;

    if-eqz v2, :cond_a

    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/z;->b()V

    .line 38
    :cond_a
    invoke-static {v13, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :goto_8
    check-cast v13, La6/h;

    iput-object v13, v0, Le6/c;->g0:La6/h;

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Landroidx/lifecycle/c0;->j()Landroidx/lifecycle/b0;

    move-result-object v5

    invoke-static {v5, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v2}, Landroidx/lifecycle/g;->k()Landroidx/lifecycle/a0$b;

    move-result-object v2

    invoke-static {v2, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-class v6, Li6/u;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 45
    invoke-static {v11, v7}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {v7, v12}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v8, v5, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/z;

    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 49
    instance-of v5, v2, Landroidx/lifecycle/a0$e;

    if-eqz v5, :cond_b

    check-cast v2, Landroidx/lifecycle/a0$e;

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v8, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroidx/lifecycle/a0$e;->b(Landroidx/lifecycle/z;)V

    .line 50
    :goto_a
    invoke-static {v8, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_c

    .line 51
    :cond_d
    instance-of v8, v2, Landroidx/lifecycle/a0$c;

    if-eqz v8, :cond_e

    .line 52
    check-cast v2, Landroidx/lifecycle/a0$c;

    invoke-virtual {v2, v7, v6}, Landroidx/lifecycle/a0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v2

    goto :goto_b

    .line 53
    :cond_e
    invoke-interface {v2, v6}, Landroidx/lifecycle/a0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v2

    :goto_b
    move-object v8, v2

    .line 54
    iget-object v2, v5, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/z;

    if-eqz v2, :cond_f

    .line 55
    invoke-virtual {v2}, Landroidx/lifecycle/z;->b()V

    .line 56
    :cond_f
    invoke-static {v8, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :goto_c
    check-cast v8, Li6/u;

    iput-object v8, v0, Le6/c;->h0:Li6/u;

    .line 58
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v3, 0x7f090114

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_d

    .line 59
    :cond_10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_d
    check-cast v2, Lcom/reddit/indicatorfastscroll/FastScrollerView;

    const v5, 0x7f110121

    invoke-virtual {v2, v5}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setTextAppearanceRes(I)V

    .line 60
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_e

    .line 61
    :cond_11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_e
    check-cast v2, Lcom/reddit/indicatorfastscroll/FastScrollerView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setHapticFeedbackEnabled(Z)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Le6/c;->v0()V

    .line 63
    new-instance v11, Le6/c$e;

    invoke-direct {v11, v0}, Le6/c$e;-><init>(Le6/c;)V

    .line 64
    new-instance v10, Le6/c$d;

    invoke-direct {v10, v0}, Le6/c$d;-><init>(Le6/c;)V

    .line 65
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_f

    .line 66
    :cond_12
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_f
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Ld6/f;

    .line 67
    iget-object v7, v0, Le6/c;->j0:Ljava/util/List;

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    const/4 v9, 0x0

    move-object v6, v12

    .line 69
    invoke-direct/range {v6 .. v11}, Ld6/f;-><init>(Ljava/util/List;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Landroidx/recyclerview/widget/n;Le6/s;Le6/t;)V

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 70
    iget-object v2, v0, Le6/c;->f0:Ld6/g;

    const-string v6, "appsViewModel"

    if-eqz v2, :cond_1c

    .line 71
    iget-object v2, v2, Ld6/g;->q:Landroidx/lifecycle/r;

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v7

    new-instance v8, Le6/b;

    invoke-direct {v8, v0, v5}, Le6/b;-><init>(Le6/c;I)V

    invoke-virtual {v2, v7, v8}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 73
    iget-object v2, v0, Le6/c;->f0:Ld6/g;

    if-eqz v2, :cond_1b

    .line 74
    iget-object v2, v2, Ld6/g;->u:Landroidx/lifecycle/r;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v7

    new-instance v8, La6/r;

    invoke-direct {v8, v0, v1}, La6/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v8}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 76
    iget-object v2, v0, Le6/c;->f0:Ld6/g;

    if-eqz v2, :cond_1a

    .line 77
    iget-object v2, v2, Ld6/g;->v:Landroidx/lifecycle/r;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v6

    new-instance v7, Le6/b;

    invoke-direct {v7, v0, v1}, Le6/b;-><init>(Le6/c;I)V

    invoke-virtual {v2, v6, v7}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 79
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_10

    .line 80
    :cond_13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_10
    const-string v3, "fast_scroller_view"

    invoke-static {v2, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/reddit/indicatorfastscroll/FastScrollerView;

    .line 81
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_11

    .line 82
    :cond_14
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_11
    const-string v3, "app_list_recycler_view"

    invoke-static {v2, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Le6/c$b;

    invoke-direct {v8, v0}, Le6/c$b;-><init>(Le6/c;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->e(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView;Lk7/l;Lk7/q;ZI)V

    .line 83
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_12

    :cond_15
    const v3, 0x7f090243

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_12
    check-cast v2, Landroid/widget/EditText;

    new-instance v3, Le6/c$c;

    invoke-direct {v3, v0}, Le6/c$c;-><init>(Le6/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    const v3, 0x7f0900ff

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_13
    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, La6/n;

    invoke-direct {v3, v0, v1}, La6/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_14

    :cond_17
    const v3, 0x7f090253

    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_14
    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, Le6/a;

    invoke-direct {v3, v0, v5}, Le6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_15

    :cond_18
    const v3, 0x7f090254

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_15
    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, La6/p;

    invoke-direct {v3, v0, v1}, La6/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v2, :cond_19

    const/4 v3, 0x0

    goto :goto_16

    :cond_19
    const v3, 0x7f09030c

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_16
    check-cast v3, Landroid/widget/ImageView;

    new-instance v2, La6/o;

    invoke-direct {v2, v0, v1}, La6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v1, Le6/r;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Le6/r;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Le6/c;->o0:Le6/r;

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v1

    const v2, 0x7f090225

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "requireActivity().findVi\u2026ntainer_constraintLayout)"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v2, Landroidx/emoji2/text/k;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 96
    :cond_1a
    invoke-static {v6}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1b
    const/4 v1, 0x0

    .line 97
    invoke-static {v6}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 98
    invoke-static {v6}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0048

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    iget-object v0, p0, Le6/c;->o0:Le6/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, v0, Le6/r;->a:Lv1/m;

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    :goto_0
    iput-object v1, p0, Le6/c;->o0:Le6/r;

    return-void
.end method

.method public T()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f090243

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 4
    invoke-virtual {p0}, Ld6/k;->r0()V

    .line 5
    iget-object v0, p0, Le6/c;->l0:Le6/o;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le6/o;->b()V

    .line 6
    :goto_1
    iget-object v0, p0, Le6/c;->o0:Le6/r;

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iput-object v1, v0, Le6/r;->a:Lv1/m;

    :goto_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Le6/c;->t0(Z)V

    return-void
.end method

.method public U()V
    .locals 14

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    sget-object v1, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/f;

    .line 3
    invoke-virtual {v1}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "all apps ever shown"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-static {p0}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v2

    new-instance v5, Le6/h;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Le6/h;-><init>(Le6/c;Ld7/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 5
    sget-object v2, Li6/i;->d:Li6/i$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/i;

    .line 6
    invoke-virtual {v2}, Li6/i;->e()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "initial auto activation used"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "new feature available notification displayed"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v2}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100125

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "context.getString(R.stri\u2026otification_channel_name)"

    invoke-static {v3, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f100124

    .line 12
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.stri\u2026tion_channel_description)"

    invoke-static {v6, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    const-wide/16 v9, 0x0

    const-string v11, "channel id in app time reminder"

    if-lt v7, v8, :cond_0

    const/4 v12, 0x3

    .line 14
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v11, v3, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 15
    invoke-virtual {v13, v6}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    new-array v3, v0, [J

    aput-wide v9, v3, v5

    .line 16
    invoke-virtual {v13, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 17
    invoke-virtual {v13, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 18
    invoke-virtual {v13, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 19
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 20
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    const/16 v6, 0x9

    .line 21
    invoke-virtual {v3, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 23
    invoke-virtual {v13, v1, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    new-instance v3, Lz/l;

    invoke-direct {v3, v2}, Lz/l;-><init>(Landroid/content/Context;)V

    if-lt v7, v8, :cond_0

    .line 26
    iget-object v2, v3, Lz/l;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 27
    :cond_0
    new-instance v2, Lz/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v11}, Lz/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f100117

    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz/i;->c(Ljava/lang/CharSequence;)Lz/i;

    const v3, 0x7f1000e4

    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz/i;->b(Ljava/lang/CharSequence;)Lz/i;

    const/16 v3, 0x10

    .line 30
    invoke-virtual {v2, v3, v0}, Lz/i;->d(IZ)V

    const v3, 0x7f07008e

    .line 31
    iget-object v6, v2, Lz/i;->m:Landroid/app/Notification;

    iput v3, v6, Landroid/app/Notification;->icon:I

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v3

    .line 33
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderSettingsActivity;

    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v7, 0x10008000

    .line 34
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v7, 0x4000000

    .line 35
    invoke-static {v3, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v6, "getActivity(context, 0, \u2026ingIntent.FLAG_IMMUTABLE)"

    invoke-static {v3, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v3, v2, Lz/i;->g:Landroid/app/PendingIntent;

    new-array v0, v0, [J

    aput-wide v9, v0, v5

    .line 37
    iget-object v3, v2, Lz/i;->m:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->vibrate:[J

    .line 38
    invoke-virtual {v2, v1}, Lz/i;->e(Landroid/net/Uri;)Lz/i;

    .line 39
    iput v5, v2, Lz/i;->h:I

    .line 40
    invoke-virtual {v2}, Lz/i;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "builder.build()"

    invoke-static {v0, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    .line 42
    new-instance v3, Lz/l;

    invoke-direct {v3, v2}, Lz/l;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    .line 43
    invoke-virtual {v3, v2, v0}, Lz/l;->b(ILandroid/app/Notification;)V

    .line 44
    :cond_1
    invoke-static {p0}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v6

    new-instance v9, Le6/g;

    invoke-direct {v9, p0, v1}, Le6/g;-><init>(Le6/c;Ld7/d;)V

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 45
    iget-object v0, p0, Le6/c;->o0:Le6/r;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lv1/m;

    invoke-direct {v2, p0, v4}, Lv1/m;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v2, v0, Le6/r;->a:Lv1/m;

    .line 47
    :goto_0
    invoke-virtual {p0}, Le6/c;->u0()V

    .line 48
    iget-object v0, p0, Le6/c;->f0:Ld6/g;

    if-eqz v0, :cond_3

    .line 49
    invoke-static {v0}, La4/x0;->p(Landroidx/lifecycle/z;)Lt7/b0;

    move-result-object v6

    new-instance v9, Ld6/h;

    invoke-direct {v9, v0, v1}, Ld6/h;-><init>(Ld6/g;Ld7/d;)V

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v11}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 50
    iput-boolean v5, p0, Le6/c;->m0:Z

    return-void

    :cond_3
    const-string v0, "appsViewModel"

    .line 51
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final t0(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010022

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010023

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const v4, 0x7f090253

    const v5, 0x7f090254

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_0

    move-object p1, v6

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_1

    move-object p1, v6

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_2

    move-object p1, v6

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_3

    move-object p1, v6

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_4

    move-object p1, v6

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_5

    goto :goto_5

    .line 14
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_5
    check-cast v6, Landroid/widget/ImageButton;

    invoke-virtual {v6, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_c

    .line 15
    :cond_6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_7

    move-object p1, v6

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 17
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_8

    move-object p1, v6

    goto :goto_7

    .line 18
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_7
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_9

    move-object p1, v6

    goto :goto_8

    .line 20
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_8
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_a

    move-object p1, v6

    goto :goto_9

    .line 22
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_b

    move-object p1, v6

    goto :goto_a

    .line 24
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_a
    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_c

    goto :goto_b

    .line 26
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_b
    check-cast v6, Landroid/widget/ImageButton;

    invoke-virtual {v6, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_c
    return-void
.end method

.method public final u0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Le6/c$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v5}, Le6/c$a;-><init>(Landroid/content/Context;Le6/c;Ld7/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Le6/c;->f0:Ld6/g;

    const/4 v1, 0x0

    const-string v2, "appsViewModel"

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v0, Ld6/g;->q:Landroidx/lifecycle/r;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lc7/j;->l:Lc7/j;

    .line 4
    :cond_0
    iget-object v3, p0, Le6/c;->f0:Ld6/g;

    if-eqz v3, :cond_7

    .line 5
    iget-object v1, v3, Ld6/g;->u:Landroidx/lifecycle/r;

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, Lc7/j;->l:Lc7/j;

    .line 7
    :cond_1
    sget-object v2, Lp6/a;->a:Lp6/a$a;

    iget-object v3, p0, Le6/c;->e0:Ljava/lang/String;

    const-string v4, "Recent apps "

    invoke-static {v4}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " All apps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Le6/c;->j0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    iget-object v2, p0, Le6/c;->k0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    iget-object v2, p0, Le6/c;->i0:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    iget-object v2, p0, Le6/c;->k0:Ljava/util/List;

    new-instance v3, Lcom/qqlabs/minimalistlauncher/ui/model/AppListSection;

    const v4, 0x7f100130

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.sid_recently_installed_apps)"

    invoke-static {v4, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/qqlabs/minimalistlauncher/ui/model/AppListSection;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Le6/c;->k0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, p0, Le6/c;->k0:Ljava/util/List;

    new-instance v2, Lcom/qqlabs/minimalistlauncher/ui/model/AppListSectionSeparator;

    invoke-direct {v2}, Lcom/qqlabs/minimalistlauncher/ui/model/AppListSectionSeparator;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Le6/c;->j0:Ljava/util/List;

    iget-object v2, p0, Le6/c;->k0:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_4
    iget-object v1, p0, Le6/c;->j0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 17
    :cond_5
    new-instance v1, Lf/o;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lf/o;-><init>(I)V

    iget-object v2, p0, Le6/c;->i0:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Le6/c;->j0:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lf/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    :goto_3
    return-void

    .line 18
    :cond_7
    invoke-static {v2}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    invoke-static {v2}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/c;->n0:Le6/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Le6/u;->e:I

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const v2, 0x7f090243

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Le6/c;->n0:Le6/u;

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget v0, v0, Le6/u;->e:I

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Le6/c;->x0(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final x0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/c;->n0:Le6/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Le6/u;->e:I

    :goto_0
    if-ne v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const v2, 0x7f09030d

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iput-object v1, p0, Le6/c;->n0:Le6/u;

    .line 6
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    invoke-virtual {v0, p1}, Lb6/c;->x(I)V

    :cond_2
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le6/c;->v0()V

    .line 2
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Le6/c;->e0:Ljava/lang/String;

    iget-object v2, p0, Le6/c;->j0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Setting new app list with size "

    invoke-static {v3, v2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f09005c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    :goto_1
    return-void
.end method
