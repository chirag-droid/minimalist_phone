.class public final Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity;
.super Ld6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6/j;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity;->D:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ld6/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0021

    .line 2
    invoke-virtual {p0, p1}, Lf/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Ld6/j;->x()V

    const p1, 0x7f09031f

    .line 4
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity;Landroidx/fragment/app/p;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 5
    new-instance v0, Lcom/google/android/material/tabs/c;

    const v1, 0x7f090296

    invoke-virtual {p0, v1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    new-instance v2, Lv1/m;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lv1/m;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 8
    iget-boolean v2, v0, Lcom/google/android/material/tabs/c;->e:Z

    if-nez v2, :cond_8

    .line 9
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Lcom/google/android/material/tabs/c;->e:Z

    .line 11
    new-instance v3, Lcom/google/android/material/tabs/c$c;

    invoke-direct {v3, v1}, Lcom/google/android/material/tabs/c$c;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 12
    iget-object v4, p1, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/a;

    .line 13
    iget-object v4, v4, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lcom/google/android/material/tabs/c$d;

    invoke-direct {v3, p1, v2}, Lcom/google/android/material/tabs/c$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 15
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    new-instance v3, Lcom/google/android/material/tabs/c$a;

    invoke-direct {v3, v0}, Lcom/google/android/material/tabs/c$a;-><init>(Lcom/google/android/material/tabs/c;)V

    .line 18
    iget-object v4, v0, Lcom/google/android/material/tabs/c;->d:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 19
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v4, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    .line 21
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZ)V

    const p1, 0x7f090069

    .line 23
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, La6/p;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, La6/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-interface {p0}, Landroidx/lifecycle/c0;->j()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v0, "owner.viewModelStore"

    invoke-static {p1, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Landroidx/lifecycle/g;->k()Landroidx/lifecycle/a0$b;

    move-result-object v0

    const-string v1, "owner.defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v1, Ll6/t;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 28
    invoke-static {v3, v2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 29
    invoke-static {v2, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p1, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/z;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "viewModel"

    if-eqz v4, :cond_3

    .line 32
    instance-of p1, v0, Landroidx/lifecycle/a0$e;

    if-eqz p1, :cond_1

    check-cast v0, Landroidx/lifecycle/a0$e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/a0$e;->b(Landroidx/lifecycle/z;)V

    :goto_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 33
    invoke-static {v3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_3
    instance-of v3, v0, Landroidx/lifecycle/a0$c;

    if-eqz v3, :cond_4

    .line 35
    check-cast v0, Landroidx/lifecycle/a0$c;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/a0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_4
    invoke-interface {v0, v1}, Landroidx/lifecycle/a0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 37
    iget-object p1, p1, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z;

    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/z;->b()V

    .line 39
    :cond_5
    invoke-static {v3, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_3
    check-cast v3, Ll6/t;

    .line 41
    iget-object p1, v3, Ll6/t;->p:Landroidx/lifecycle/LiveData;

    .line 42
    new-instance v0, La6/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, La6/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    return-void

    .line 43
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabLayoutMediator is already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld6/j;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity;->D:Z

    .line 3
    sget-object v0, Ll6/n;->d:Ll6/n$a;

    invoke-virtual {v0, p0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/n;

    .line 4
    invoke-static {p0}, Lz/l;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "getEnabledListenerPackages(context)"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ll6/n;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ll6/n;->j(Z)V

    :cond_0
    return-void
.end method
