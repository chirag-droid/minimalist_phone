.class public final Lk6/d;
.super Ld6/k;
.source "SourceFile"


# static fields
.field public static final h0:Lk6/d;


# instance fields
.field public e0:Ljava/lang/String;

.field public final f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lk6/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lk6/d;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6/k;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lk6/d;->e0:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk6/d;->f0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public J(Landroid/os/Bundle;)V
    .locals 5

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;)V

    const-class v0, Lk6/k;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    check-cast p1, Lk6/k;

    iput-object p1, p0, Lk6/d;->g0:Lk6/k;

    .line 3
    iget-object p1, p1, Lk6/k;->p:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v0

    new-instance v1, Ld6/t;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ld6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const v1, 0x7f0901ad

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, La6/p;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, La6/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const v1, 0x7f090248

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    const v2, 0x7f09023e

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/widget/ImageButton;

    new-instance v2, La6/o;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, La6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_3

    :cond_3
    const v2, 0x7f0900a5

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/widget/ImageButton;

    new-instance v2, La6/n;

    invoke-direct {v2, p0, v1}, La6/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_4

    :cond_4
    const v1, 0x7f090244

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Landroid/widget/EditText;

    new-instance v1, Lk6/d$a;

    invoke-direct {v1, p0}, Lk6/d$a;-><init>(Lk6/d;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v1, 0x7f0901af

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 17
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_6

    .line 18
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lk6/m;

    iget-object v2, p0, Lk6/d;->f0:Ljava/util/List;

    new-instance v3, Le6/a;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Le6/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Lk6/m;-><init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 19
    iget-object p1, p0, Lk6/d;->g0:Lk6/k;

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p1, Lk6/k;->q:Landroidx/lifecycle/LiveData;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v0

    new-instance v1, La6/s;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La6/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    return-void

    :cond_7
    const-string p1, "viewModel"

    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0052

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ttings, container, false)"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    invoke-virtual {p0}, Lk6/d;->t0()V

    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/d;->g0:Lk6/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lk6/k;->p:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0900bb

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void

    :cond_3
    const-string v0, "viewModel"

    .line 8
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v1, 0x0

    const v2, 0x7f0901ad

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

    const v0, 0x7f10010f

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

    const v0, 0x7f100110

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final v0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf/o;-><init>(I)V

    iget-object v1, p0, Lk6/d;->e0:Ljava/lang/String;

    iget-object v2, p0, Lk6/d;->f0:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lf/o;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0901af

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.qqlabs.minimalistlauncher.ui.monochrome.MonochromeSettingsListAdapter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lk6/m;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
