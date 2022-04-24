.class public final Lf6/i;
.super Ld6/k;
.source "SourceFile"


# static fields
.field public static final q0:Lf6/i;

.field public static final r0:J

.field public static s0:Ljava/lang/String;


# instance fields
.field public final e0:Ljava/lang/String;

.field public f0:I

.field public g0:Ld6/g;

.field public h0:Li6/u;

.field public i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/a;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/a;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Lf6/a;

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/a;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljava/lang/String;

.field public o0:Lf6/k;

.field public p0:Lf6/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf6/i;->r0:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6/k;-><init>()V

    .line 2
    const-class v0, Lf6/i;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf6/i;->e0:Ljava/lang/String;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lf6/i;->f0:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6/i;->i0:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6/i;->j0:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf6/i;->l0:Ljava/util/List;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lf6/i;->n0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->q:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "package name string"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lf6/i;->s0:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance p1, Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;)V

    const-class v0, Ld6/g;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    check-cast p1, Ld6/g;

    iput-object p1, p0, Lf6/i;->g0:Ld6/g;

    .line 5
    new-instance p1, Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;)V

    const-class v0, La6/h;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    check-cast p1, La6/h;

    .line 6
    new-instance p1, Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;)V

    const-class v0, Li6/u;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    check-cast p1, Li6/u;

    iput-object p1, p0, Lf6/i;->h0:Li6/u;

    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0049

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ck_app, container, false)"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    return-void
.end method

.method public Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const v0, 0x7f090066

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, La6/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La6/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    const v0, 0x7f0900ea

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/SeekBar;

    new-instance v0, Lf6/i$a;

    invoke-direct {v0, p0}, Lf6/i$a;-><init>(Lf6/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    const v0, 0x7f090083

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/widget/Button;

    new-instance v0, Le6/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Le6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lf6/i;->h0:Li6/u;

    if-eqz p1, :cond_c

    .line 8
    iget-object p1, p1, Li6/u;->r:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v0

    new-instance v3, La6/s;

    invoke-direct {v3, p0, v1}, La6/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 10
    new-instance p1, Lf6/k;

    iget-object v0, p0, Lf6/i;->j0:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lf6/i$b;

    invoke-direct {v4, p0}, Lf6/i$b;-><init>(Lf6/i;)V

    const/4 v5, 0x0

    invoke-direct {p1, v0, v3, v5, v4}, Lf6/k;-><init>(Ljava/util/List;Landroid/content/Context;ZLf6/l;)V

    iput-object p1, p0, Lf6/i;->o0:Lf6/k;

    .line 11
    new-instance p1, Lf6/k;

    iget-object v0, p0, Lf6/i;->l0:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lf6/i$c;

    invoke-direct {v4, p0}, Lf6/i$c;-><init>(Lf6/i;)V

    invoke-direct {p1, v0, v3, v2, v4}, Lf6/k;-><init>(Ljava/util/List;Landroid/content/Context;ZLf6/l;)V

    iput-object p1, p0, Lf6/i;->p0:Lf6/k;

    .line 12
    iget-object p1, p0, Lf6/i;->g0:Ld6/g;

    if-eqz p1, :cond_b

    .line 13
    iget-object p1, p1, Ld6/g;->s:Landroidx/lifecycle/r;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v0

    new-instance v2, La6/r;

    invoke-direct {v2, p0, v1}, La6/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 15
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p1, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    .line 17
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 18
    iput v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F0()V

    .line 20
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v2, 0x7f090219

    if-nez v0, :cond_4

    move-object v0, p2

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 22
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lf6/i;->o0:Lf6/k;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 24
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p1, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    .line 26
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-eq v0, v1, :cond_6

    .line 27
    iput v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F0()V

    .line 29
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v1, 0x7f090217

    if-nez v0, :cond_7

    move-object v0, p2

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_8

    move-object p1, p2

    goto :goto_6

    .line 32
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lf6/i;->p0:Lf6/k;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 33
    invoke-static {p0}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v1

    new-instance v4, Lf6/h;

    invoke-direct {v4, p0, p2}, Lf6/h;-><init>(Lf6/i;Ld7/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    return-void

    :cond_9
    const-string p1, "chosenAppsAdapter"

    .line 34
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw p2

    :cond_a
    const-string p1, "suggestedAppsAdapter"

    .line 35
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-string p1, "appsViewModel"

    .line 36
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw p2

    :cond_c
    const-string p1, "inAppTimerSettingViewModel"

    .line 37
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f09009f

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lf6/i;->l0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f090291

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lf6/i;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final u0()V
    .locals 14

    .line 1
    iget v0, p0, Lf6/i;->f0:I

    .line 2
    invoke-static {v0}, La6/u;->b(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(selectedInterval.descriptionStringId)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const v3, 0x7f090075

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f1000a1

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lf6/i;->n0:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const v1, 0x7f0902f1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1000a4

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lf6/i;->n0:Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v0, Lf6/i;->s0:Ljava/lang/String;

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 9
    :cond_2
    new-instance v1, Lf6/a;

    const-wide/16 v8, 0x0

    const-string v3, ""

    invoke-direct {v1, v3, v0, v8, v9}, Lf6/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lf6/i;->k0:Lf6/a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 11
    :goto_2
    iget-wide v0, v1, Lf6/a;->c:J

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v3

    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    .line 14
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    sub-long/2addr v0, v12

    cmp-long v5, v10, v8

    if-nez v5, :cond_4

    const v5, 0x7f100181

    new-array v8, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026nutes,minutes.toString())"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const v5, 0x7f100180

    new-array v8, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026_y_minutes,hours,minutes)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const v1, 0x7f1000a0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 17
    iget-object v0, p0, Lf6/i;->n0:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->E(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sid_b\u2026timeSpentText , appLabel)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const v2, 0x7f0900ce

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public final v0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf6/i;->m0:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lf6/i;->i0:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6/a;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v8, v3, Lf6/a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v7, v8}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    check-cast v6, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    new-instance v5, Lf6/a;

    .line 9
    iget-object v6, v3, Lf6/a;->a:Ljava/lang/String;

    .line 10
    iget-wide v7, v3, Lf6/a;->c:J

    .line 11
    invoke-direct {v5, v4, v6, v7, v8}, Lf6/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lf6/i;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lf6/i;->j0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lf6/i;->o0:Lf6/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf6/k;->o()V

    .line 16
    invoke-virtual {p0}, Lf6/i;->t0()V

    :goto_3
    return-void

    :cond_6
    const-string v0, "suggestedAppsAdapter"

    .line 17
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v4
.end method
