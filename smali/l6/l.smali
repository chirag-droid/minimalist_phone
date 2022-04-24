.class public final Ll6/l;
.super Ld6/k;
.source "SourceFile"


# static fields
.field public static final i0:Ll6/l;


# instance fields
.field public e0:Ll6/t;

.field public final f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll6/l;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll6/l;->f0:Ljava/util/List;

    .line 3
    sget-object v0, Lc7/j;->l:Lc7/j;

    iput-object v0, p0, Ll6/l;->g0:Ljava/util/List;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ll6/l;->h0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public J(Landroid/os/Bundle;)V
    .locals 10

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

    const-string v2, "owner.defaultViewModelProviderFactory"

    invoke-static {v0, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v2, Ll6/t;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 7
    invoke-static {v4, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    .line 8
    invoke-static {v3, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v1, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/z;

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "viewModel"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 11
    instance-of v1, v0, Landroidx/lifecycle/a0$e;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/a0$e;

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/a0$e;->b(Landroidx/lifecycle/z;)V

    :goto_1
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 12
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_2
    instance-of v4, v0, Landroidx/lifecycle/a0$c;

    if-eqz v4, :cond_3

    .line 14
    check-cast v0, Landroidx/lifecycle/a0$c;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/a0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {v0, v2}, Landroidx/lifecycle/a0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 16
    iget-object v0, v1, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/z;->b()V

    .line 18
    :cond_4
    invoke-static {v4, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_3
    check-cast v4, Ll6/t;

    iput-object v4, p0, Ll6/l;->e0:Ll6/t;

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v7

    goto :goto_4

    :cond_5
    const v1, 0x7f090103

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/Button;

    new-instance v1, Ll6/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll6/j;-><init>(Ll6/l;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Ll6/l;->e0:Ll6/t;

    if-eqz v0, :cond_12

    .line 23
    iget-object v0, v0, Ll6/t;->q:Landroidx/lifecycle/LiveData;

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v3, 0x7f090159

    if-nez v1, :cond_7

    move-object v1, v7

    goto :goto_5

    .line 26
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    iget-object v0, p0, Ll6/l;->e0:Ll6/t;

    if-eqz v0, :cond_11

    .line 28
    iget-object v0, v0, Ll6/t;->p:Landroidx/lifecycle/LiveData;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v4, Ld6/t;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Ld6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v1, 0x7f09005c

    if-nez v0, :cond_8

    move-object v0, v7

    goto :goto_6

    .line 31
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v7

    goto :goto_7

    .line 33
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ll6/c;

    iget-object v4, p0, Ll6/l;->f0:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ll6/k;

    invoke-direct {v9, p0, v2}, Ll6/k;-><init>(Ll6/l;I)V

    invoke-direct {v1, v4, v8, v9}, Ll6/c;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 34
    iget-object v0, p0, Ll6/l;->e0:Ll6/t;

    if-eqz v0, :cond_10

    .line 35
    iget-object v0, v0, Ll6/t;->s:Landroidx/lifecycle/LiveData;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v2, La6/r;

    invoke-direct {v2, p0, v5}, La6/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_a

    move-object v0, v7

    goto :goto_8

    :cond_a
    const v1, 0x7f0901e7

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Ll6/j;

    invoke-direct {v1, p0, p1}, Ll6/j;-><init>(Ll6/l;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v7

    goto :goto_9

    .line 40
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Le6/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Le6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_c

    move-object v0, v7

    goto :goto_a

    :cond_c
    const v1, 0x7f090249

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_d

    move-object v0, v7

    goto :goto_b

    :cond_d
    const v1, 0x7f09023f

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_b
    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Ll6/k;

    invoke-direct {v1, p0, p1}, Ll6/k;-><init>(Ll6/l;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_e

    move-object p1, v7

    goto :goto_c

    :cond_e
    const v0, 0x7f0900a6

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_c
    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, La6/o;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, La6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_f

    goto :goto_d

    :cond_f
    const v0, 0x7f090242

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_d
    check-cast v7, Landroid/widget/EditText;

    new-instance p1, Ll6/l$a;

    invoke-direct {p1, p0}, Ll6/l$a;-><init>(Ll6/l;)V

    invoke-virtual {v7, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 49
    :cond_10
    invoke-static {v6}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v7

    .line 50
    :cond_11
    invoke-static {v6}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v7

    .line 51
    :cond_12
    invoke-static {v6}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v7

    .line 52
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c005a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ttings, container, false)"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public U()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lz/l;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "getEnabledListenerPackages(context)"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0900bb

    const v2, 0x7f090201

    const v3, 0x7f090103

    const v4, 0x7f090176

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v6

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v6

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v6

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_3
    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v6

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v6

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v6

    goto :goto_6

    .line 18
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_8

    goto :goto_7

    .line 20
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_7
    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    new-instance v0, Lf/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf/o;-><init>(I)V

    iget-object v1, p0, Ll6/l;->g0:Ljava/util/List;

    iget-object v2, p0, Ll6/l;->h0:Ljava/lang/String;

    iget-object v3, p0, Ll6/l;->f0:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f09005c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.qqlabs.minimalistlauncher.ui.notifications.AppNotificationSettingsListAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ll6/c;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v1, 0x0

    const v2, 0x7f0901e7

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f10011c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f10011d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
