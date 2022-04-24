.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/adapter/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$a;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/viewpager2/adapter/f;",
        ">;",
        "Landroidx/viewpager2/adapter/g;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/lifecycle/h;

.field public final d:Landroidx/fragment/app/z;

.field public final e:Lp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/d<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/d<",
            "Landroidx/fragment/app/Fragment$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lp/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/p;->p()Landroidx/fragment/app/z;

    move-result-object v0

    .line 2
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->n:Landroidx/lifecycle/o;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 4
    new-instance v1, Lp/d;

    invoke-direct {v1}, Lp/d;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    .line 5
    new-instance v1, Lp/d;

    invoke-direct {v1}, Lp/d;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/d;

    .line 6
    new-instance v1, Lp/d;

    invoke-direct {v1}, Lp/d;-><init>()V

    iput-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/d;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Z

    .line 8
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    .line 9
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/z;

    .line 10
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/h;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {v1}, Lp/d;->l()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/d;

    invoke-virtual {v2}, Lp/d;->l()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {v3}, Lp/d;->l()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {v3, v2}, Lp/d;->i(I)J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {v5, v3, v4}, Lp/d;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->G()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "f#"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/z;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    if-ne v6, v4, :cond_0

    .line 9
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v5, v2}, Landroidx/fragment/app/m;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/z;->i0(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/d;

    invoke-virtual {v2}, Lp/d;->l()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 12
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/d;

    invoke-virtual {v2, v1}, Lp/d;->i(I)J

    move-result-wide v2

    .line 13
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->p(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "s#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/d;

    invoke-virtual {v5, v2, v3}, Lp/d;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/d;

    invoke-virtual {v0}, Lp/d;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {v0}, Lp/d;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f#"

    .line 6
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/z;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v7, v4, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v7, v5}, Landroidx/fragment/app/g0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v6, v7

    .line 11
    :goto_1
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {v1, v2, v3, v6}, Lp/d;->j(JLjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment no longer exists for key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unique id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroidx/fragment/app/z;->i0(Ljava/lang/RuntimeException;)V

    throw v6

    :cond_4
    const-string v2, "s#"

    .line 13
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$e;

    .line 16
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->p(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/d;

    invoke-virtual {v4, v2, v3, v1}, Lp/d;->j(JLjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected key in savedState: "

    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {p1}, Lp/d;->h()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    .line 21
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Z

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r()V

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    new-instance v0, Landroidx/viewpager2/adapter/c;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 25
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/h;

    new-instance v2, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    invoke-direct {v2, p0, p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    const-wide/16 v1, 0x2710

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    new-instance v1, Landroidx/viewpager2/adapter/d;

    invoke-direct {v1, v0}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 5
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/a;

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Landroidx/viewpager2/adapter/e;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/e;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$b;)V

    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/lifecycle/l;

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->v(J)V

    .line 8
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/d;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lp/d;->k(J)V

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lp/d;->j(JLjava/lang/Object;)V

    int-to-long v0, p2

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {v2, v0, v1}, Lp/d;->d(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 12
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/d;

    invoke-virtual {v2, v0, v1}, Lp/d;->f(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment$e;

    .line 13
    iget-object v3, p2, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v2, Landroidx/fragment/app/Fragment$e;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput-object v2, p2, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    .line 16
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {v2, v0, v1, p2}, Lp/d;->j(JLjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 19
    sget-object v0, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p2}, Lj0/x$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 22
    new-instance v0, Landroidx/viewpager2/adapter/a;

    invoke-direct {v0, p0, p2, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_2

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r()V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    .line 1
    sget p2, Landroidx/viewpager2/adapter/f;->t:I

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object p1, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {}, Lj0/x$e;->a()I

    move-result p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 8
    new-instance p1, Landroidx/viewpager2/adapter/f;

    invoke-direct {p1, p2}, Landroidx/viewpager2/adapter/f;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->a:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 4
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/a;

    .line 5
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/h;

    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->c:Landroidx/lifecycle/l;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/m;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    return-void
.end method

.method public bridge synthetic l(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    const/4 p1, 0x1

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->u(Landroidx/viewpager2/adapter/f;)V

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r()V

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/f;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->v(J)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/d;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp/d;->k(J)V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Design assumption violated."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract q(I)Landroidx/fragment/app/Fragment;
.end method

.method public r()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Lp/c;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lp/c;-><init>(I)V

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {v3}, Lp/d;->l()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {v3, v2}, Lp/d;->i(I)J

    move-result-wide v3

    .line 6
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->p(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lp/c;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/d;

    invoke-virtual {v5, v3, v4}, Lp/d;->k(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i:Z

    if-nez v2, :cond_8

    .line 10
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    move v2, v1

    .line 11
    :goto_1
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {v3}, Lp/d;->l()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 12
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {v3, v2}, Lp/d;->i(I)J

    move-result-wide v3

    .line 13
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/d;

    invoke-virtual {v5, v3, v4}, Lp/d;->d(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v5, v3, v4, v7}, Lp/d;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v5, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v1

    :goto_3
    if-nez v6, :cond_7

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp/c;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {v0}, Lp/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->v(J)V

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public final t(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/d;

    invoke-virtual {v2}, Lp/d;->l()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/d;

    invoke-virtual {v2, v1}, Lp/d;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Lp/d;

    invoke-virtual {v0, v1}, Lp/d;->i(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public u(Landroidx/viewpager2/adapter/f;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    .line 2
    iget-wide v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lp/d;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    .line 4
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 5
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/z;

    new-instance v1, Landroidx/viewpager2/adapter/b;

    invoke-direct {v1, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 10
    iget-object p1, p1, Landroidx/fragment/app/z;->n:Landroidx/fragment/app/y;

    .line 11
    iget-object p1, p1, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/y$a;

    invoke-direct {v0, v1, v4}, Landroidx/fragment/app/y$a;-><init>(Landroidx/fragment/app/z$k;Z)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_3

    .line 14
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->o(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w()Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/z;

    new-instance v3, Landroidx/viewpager2/adapter/b;

    invoke-direct {v3, p0, v0, v2}, Landroidx/viewpager2/adapter/b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 19
    iget-object v1, v1, Landroidx/fragment/app/z;->n:Landroidx/fragment/app/y;

    .line 20
    iget-object v1, v1, Landroidx/fragment/app/y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Landroidx/fragment/app/y$a;

    invoke-direct {v2, v3, v4}, Landroidx/fragment/app/y$a;-><init>(Landroidx/fragment/app/z$k;Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/z;

    .line 22
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    const-string v1, "f"

    .line 23
    invoke-static {v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    iget-wide v5, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2, v4, v0, p1, v1}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 27
    sget-object p1, Landroidx/lifecycle/h$c;->o:Landroidx/lifecycle/h$c;

    .line 28
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$c;)Landroidx/fragment/app/h0;

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/a;->c()V

    .line 30
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;->b(Z)V

    goto :goto_1

    .line 31
    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/z;

    .line 32
    iget-boolean v0, v0, Landroidx/fragment/app/z;->D:Z

    if-eqz v0, :cond_7

    return-void

    .line 33
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/lifecycle/h;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/f;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    :goto_1
    return-void

    .line 34
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lp/d;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->p(J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/d;

    invoke-virtual {v2, p1, p2}, Lp/d;->k(J)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {v0, p1, p2}, Lp/d;->k(J)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j:Z

    return-void

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->p(J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Lp/d;

    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/z;

    .line 15
    iget-object v4, v3, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/g0;->i(Ljava/lang/String;)Landroidx/fragment/app/f0;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 16
    iget-object v5, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    iget-object v3, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->l:I

    const/4 v5, -0x1

    if-le v3, v5, :cond_5

    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/f0;->o()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 20
    new-instance v1, Landroidx/fragment/app/Fragment$e;

    invoke-direct {v1, v3}, Landroidx/fragment/app/Fragment$e;-><init>(Landroid/os/Bundle;)V

    .line 21
    :cond_5
    invoke-virtual {v2, p1, p2, v1}, Lp/d;->j(JLjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {p2, v0, v2}, Landroidx/fragment/app/m;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/z;->i0(Ljava/lang/RuntimeException;)V

    throw v1

    .line 23
    :cond_7
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/z;

    .line 24
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    .line 25
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->c()V

    .line 26
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Lp/d;

    invoke-virtual {v0, p1, p2}, Lp/d;->k(J)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->R()Z

    move-result v0

    return v0
.end method
