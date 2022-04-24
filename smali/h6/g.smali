.class public final Lh6/g;
.super Ld6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/g$a;
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final e0:Ljava/lang/String;

.field public f0:Ld6/g;

.field public g0:Ld6/p;

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lj0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6/k;-><init>()V

    .line 2
    const-class v0, Lh6/g;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh6/g;->e0:Ljava/lang/String;

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

    const-string v2, "owner.defaultViewModelProviderFactory"

    invoke-static {v0, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v2, Ld6/g;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

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
    check-cast v4, Ld6/g;

    iput-object v4, p0, Lh6/g;->f0:Ld6/g;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh6/g;->h0:Ljava/util/List;

    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v2, 0x7f090115

    if-nez v1, :cond_5

    move-object v1, v7

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v7

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    new-instance v11, Landroidx/recyclerview/widget/n;

    new-instance v0, Lh6/h;

    invoke-direct {v0, p0}, Lh6/h;-><init>(Lh6/g;)V

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$d;)V

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v7

    goto :goto_6

    .line 28
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/n;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    new-instance v12, Lh6/g$b;

    invoke-direct {v12, p0}, Lh6/g$b;-><init>(Lh6/g;)V

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_8

    move-object v0, v7

    goto :goto_7

    .line 31
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ld6/f;

    iget-object v9, p0, Lh6/g;->h0:Ljava/util/List;

    if-eqz v9, :cond_14

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    const/4 v13, 0x0

    move-object v8, v2

    .line 33
    invoke-direct/range {v8 .. v13}, Ld6/f;-><init>(Ljava/util/List;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Landroidx/recyclerview/widget/n;Le6/s;Le6/t;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 34
    iget-object v0, p0, Lh6/g;->f0:Ld6/g;

    if-eqz v0, :cond_13

    .line 35
    iget-object v0, v0, Ld6/g;->t:Landroidx/lifecycle/r;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v2

    new-instance v3, Lh6/e;

    invoke-direct {v3, p0, v1}, Lh6/e;-><init>(Lh6/g;I)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v7

    goto :goto_8

    :cond_9
    const v2, 0x7f0900a3

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;

    new-instance v2, La6/n;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, La6/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_a

    move-object v0, v7

    goto :goto_9

    :cond_a
    const v2, 0x7f09008c

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, Le6/a;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Le6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v7

    goto :goto_a

    :cond_b
    const v2, 0x7f090202

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    check-cast v0, Landroid/widget/ImageButton;

    new-instance v2, La6/p;

    invoke-direct {v2, p0, v3}, La6/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lh6/g;->g0:Ld6/p;

    const-string v2, "homeViewModel"

    if-eqz v0, :cond_12

    .line 44
    iget-object v0, v0, Ld6/p;->s:Landroidx/lifecycle/r;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v3

    new-instance v4, Lh6/d;

    invoke-direct {v4, p0, p1}, Lh6/d;-><init>(Lh6/g;I)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 46
    iget-object v0, p0, Lh6/g;->g0:Ld6/p;

    if-eqz v0, :cond_11

    .line 47
    iget-object v0, v0, Ld6/p;->t:Landroidx/lifecycle/r;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v3

    new-instance v4, Lh6/f;

    invoke-direct {v4, p0, v1}, Lh6/f;-><init>(Lh6/g;I)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 49
    iget-object v0, p0, Lh6/g;->g0:Ld6/p;

    if-eqz v0, :cond_10

    .line 50
    iget-object v0, v0, Ld6/p;->u:Landroidx/lifecycle/r;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v3

    new-instance v4, Ld6/t;

    invoke-direct {v4, p0, p1}, Ld6/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 52
    iget-object v0, p0, Lh6/g;->g0:Ld6/p;

    if-eqz v0, :cond_f

    .line 53
    iget-object v0, v0, Ld6/p;->y:Landroidx/lifecycle/LiveData;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v3

    new-instance v4, Lh6/e;

    invoke-direct {v4, p0, p1}, Lh6/e;-><init>(Lh6/g;I)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_c

    move-object v0, v7

    goto :goto_b

    :cond_c
    const v3, 0x7f090087

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_b
    check-cast v0, Landroid/widget/TextView;

    new-instance v3, La6/o;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, La6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lh6/g;->g0:Ld6/p;

    if-eqz v0, :cond_e

    .line 58
    iget-object v0, v0, Ld6/p;->w:Landroidx/lifecycle/LiveData;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v3

    new-instance v4, Lh6/f;

    invoke-direct {v4, p0, p1}, Lh6/f;-><init>(Lh6/g;I)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 60
    iget-object p1, p0, Lh6/g;->g0:Ld6/p;

    if-eqz p1, :cond_d

    .line 61
    iget-object p1, p1, Ld6/p;->z:Landroidx/lifecycle/LiveData;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroidx/lifecycle/n;

    move-result-object v0

    new-instance v2, Lh6/d;

    invoke-direct {v2, p0, v1}, Lh6/d;-><init>(Lh6/g;I)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    return-void

    :cond_d
    invoke-static {v2}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v7

    .line 63
    :cond_e
    invoke-static {v2}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v7

    .line 64
    :cond_f
    invoke-static {v2}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v7

    .line 65
    :cond_10
    invoke-static {v2}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v7

    .line 66
    :cond_11
    invoke-static {v2}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v7

    .line 67
    :cond_12
    invoke-static {v2}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v7

    :cond_13
    const-string p1, "appsModel"

    .line 68
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v7

    :cond_14
    const-string p1, "favouriteAppsList"

    .line 69
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v7

    .line 70
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;)V

    const-class v0, Ld6/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p1

    check-cast p1, Ld6/p;

    iput-object p1, p0, Lh6/g;->g0:Ld6/p;

    return-void
.end method

.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c004d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public T()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->J:Lj0/e;

    return-void
.end method

.method public U()V
    .locals 14

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->N:Z

    .line 2
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lh6/g;->e0:Ljava/lang/String;

    const-string v3, "onResume()"

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld6/k;->r0()V

    .line 4
    invoke-virtual {p0}, Lh6/g;->u0()V

    .line 5
    sget-object v2, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/c;

    .line 6
    invoke-virtual {v3}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "camera button visible"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 7
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    const v6, 0x7f09008c

    .line 8
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    check-cast v4, Landroid/widget/ImageButton;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/c;

    .line 10
    invoke-virtual {v2}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "phone button visible"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    const v4, 0x7f090202

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v2, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v2

    check-cast v2, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    iget-object v3, p0, Lh6/g;->i0:Lj0/e;

    if-eqz v3, :cond_e

    .line 14
    iput-object v3, v2, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->J:Lj0/e;

    .line 15
    sget-object v2, Lp6/c;->e:Lp6/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v2

    .line 16
    iget-object v3, v2, Lp6/c;->b:Ls5/b;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    const-string v4, "CHRISTMAS_SNOWFALL_ACTIVE"

    invoke-virtual {v3, v4}, Ls5/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 17
    :goto_4
    iget-object v2, v2, Lp6/c;->a:Ljava/lang/String;

    const-string v4, "getChristmasSnowfallActive() "

    invoke-static {v3, v4, v1, v2}, Landroidx/appcompat/widget/l;->b(ZLjava/lang/String;Lp6/a$a;Ljava/lang/String;)V

    if-nez v3, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v3, 0xb

    if-ne v2, v3, :cond_7

    const/16 v2, 0x18

    if-eq v1, v2, :cond_6

    const/16 v2, 0x19

    if-ne v1, v2, :cond_7

    :cond_6
    move v1, v0

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v7

    :goto_6
    const v2, 0x7f090269

    if-eqz v1, :cond_c

    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_8

    move-object v1, v5

    goto :goto_7

    .line 22
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_9

    move-object v1, v5

    goto :goto_8

    .line 24
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;

    .line 25
    iget-object v1, v1, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->x:[Ln6/b;

    if-nez v1, :cond_a

    goto :goto_a

    .line 26
    :cond_a
    array-length v2, v1

    :goto_9
    if-ge v7, v2, :cond_b

    aget-object v3, v1, v7

    .line 27
    iput-boolean v0, v3, Ln6/b;->k:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 28
    :cond_b
    :goto_a
    invoke-static {p0}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lh6/i;

    invoke-direct {v11, p0, v5}, Lh6/i;-><init>(Lh6/g;Ld7/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    goto :goto_c

    .line 29
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_d

    goto :goto_b

    .line 30
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_b
    check-cast v5, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void

    :cond_e
    const-string v0, "gestureDetector"

    .line 31
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v5
.end method

.method public Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lh6/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p2

    iget-object v0, p0, Lh6/g;->g0:Ld6/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f090115

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    const-string v2, "favourite_apps_recycler_view"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, p2, v0, v1}, Lh6/g$a;-><init>(Landroid/app/Activity;Ld6/p;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    new-instance p2, Lj0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lj0/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lh6/g;->i0:Lj0/e;

    return-void

    :cond_1
    const-string p1, "homeViewModel"

    .line 5
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v3, "context.packageManager.q\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {v1, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    sget-object v3, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v3, v1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v3, "activityInfo.name"

    invoke-static {v1, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ls7/f;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "appPackageName"

    if-eqz v3, :cond_2

    invoke-static {v2, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .line 11
    :cond_2
    new-instance v3, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-static {v2, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v2}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 14
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 15
    :cond_3
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No application found for action "

    invoke-static {v2, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final u0()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/g;->g0:Ld6/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Ld6/p;->y:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0900c4

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    .line 6
    sget-object v2, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$Companion;

    invoke-virtual {v2, v0}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$Companion;->a(I)Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->e()Lk7/a;

    move-result-object v0

    invoke-interface {v0}, Lk7/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_2
    const-string v0, "homeViewModel"

    .line 9
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v1
.end method
