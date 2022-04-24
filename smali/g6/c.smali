.class public final Lg6/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final h0:Lg6/c;


# instance fields
.field public e0:Ld6/g;

.field public f0:La6/h;

.field public g0:Li6/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg6/c;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c004c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string p2, "view"

    invoke-static {p1, p2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const v0, 0x7f090067

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, La6/n;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, La6/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;)V

    const-class v0, Ld6/g;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    check-cast p1, Ld6/g;

    iput-object p1, p0, Lg6/c;->e0:Ld6/g;

    .line 4
    new-instance p1, Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;)V

    const-class v0, La6/h;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    check-cast p1, La6/h;

    iput-object p1, p0, Lg6/c;->f0:La6/h;

    .line 5
    new-instance p1, Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;)V

    const-class v0, Li6/u;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    check-cast p1, Li6/u;

    iput-object p1, p0, Lg6/c;->g0:Li6/u;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v7, Lg6/i;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lg6/c;->e0:Ld6/g;

    const-string v8, "appsViewModel"

    if-eqz v3, :cond_6

    .line 10
    iget-object v4, p0, Lg6/c;->f0:La6/h;

    if-eqz v4, :cond_5

    .line 11
    iget-object v5, p0, Lg6/c;->g0:Li6/u;

    if-eqz v5, :cond_4

    .line 12
    new-instance v6, Lg6/c$a;

    invoke-direct {v6, p0}, Lg6/c$a;-><init>(Lg6/c;)V

    move-object v0, v7

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lg6/i;-><init>(Landroid/content/Context;Ljava/util/List;Ld6/g;La6/h;Li6/u;Lg6/k;)V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v1, 0x7f090218

    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, p2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    iget-object v0, p0, Lg6/c;->e0:Ld6/g;

    if-eqz v0, :cond_3

    .line 19
    iget-object p2, v0, Ld6/g;->x:Landroidx/lifecycle/r;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v0

    new-instance v1, Lg6/b;

    invoke-direct {v1, p0, p1, v7}, Lg6/b;-><init>(Lg6/c;Ljava/util/List;Lg6/i;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    return-void

    :cond_3
    invoke-static {v8}, Lp2/n0;->o(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "inAppTimerSettingViewModel"

    .line 21
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "billingViewModel"

    .line 22
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_6
    invoke-static {v8}, Lp2/n0;->o(Ljava/lang/String;)V

    throw p2
.end method
