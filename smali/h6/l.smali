.class public final Lh6/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh6/m;


# direct methods
.method public constructor <init>(Lh6/m;)V
    .locals 0

    iput-object p1, p0, Lh6/l;->a:Lh6/m;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh6/l;->a:Lh6/m;

    .line 2
    iget-object p1, p1, Lh6/m;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->y:Lf1/c;

    .line 4
    iget-object v0, p1, Lf1/c;->b:Landroidx/viewpager2/widget/c;

    .line 5
    iget-boolean v1, v0, Landroidx/viewpager2/widget/c;->m:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    iget v2, v0, Landroidx/viewpager2/widget/c;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput-boolean v4, v0, Landroidx/viewpager2/widget/c;->m:Z

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c;->h()V

    .line 9
    iget-object v1, v0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget v2, v1, Landroidx/viewpager2/widget/c$a;->c:I

    if-nez v2, :cond_4

    .line 10
    iget v1, v1, Landroidx/viewpager2/widget/c$a;->a:I

    iget v2, v0, Landroidx/viewpager2/widget/c;->h:I

    if-eq v1, v2, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 12
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 13
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c;->f()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 15
    :goto_1
    iget-object v0, p1, Lf1/c;->d:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 16
    iget v2, p1, Lf1/c;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 19
    iget-object v2, p1, Lf1/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object p1, p1, Lf1/c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/w;

    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w;->c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/w;

    iget-object v2, p1, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I

    move-result-object v0

    .line 23
    aget v1, v0, v4

    if-nez v1, :cond_6

    aget v1, v0, v3

    if-eqz v1, :cond_7

    .line 24
    :cond_6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v4

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(II)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh6/l;->a:Lh6/m;

    .line 2
    iget-object p1, p1, Lh6/m;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->y:Lf1/c;

    .line 4
    iget-object p1, v0, Lf1/c;->b:Landroidx/viewpager2/widget/c;

    .line 5
    iget p1, p1, Landroidx/viewpager2/widget/c;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iput v1, v0, Lf1/c;->g:I

    int-to-float p1, v1

    iput p1, v0, Lf1/c;->f:F

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lf1/c;->h:J

    .line 8
    iget-object p1, v0, Lf1/c;->d:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, v0, Lf1/c;->d:Landroid/view/VelocityTracker;

    .line 10
    iget-object p1, v0, Lf1/c;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, v0, Lf1/c;->e:I

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    :goto_1
    iget-object p1, v0, Lf1/c;->b:Landroidx/viewpager2/widget/c;

    const/4 v1, 0x4

    .line 14
    iput v1, p1, Landroidx/viewpager2/widget/c;->e:I

    .line 15
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/c;->g(Z)V

    .line 16
    iget-object p1, v0, Lf1/c;->b:Landroidx/viewpager2/widget/c;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/c;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, v0, Lf1/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 18
    :cond_3
    iget-wide v1, v0, Lf1/c;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lf1/c;->a(JIFF)V

    :goto_2
    return-void
.end method
