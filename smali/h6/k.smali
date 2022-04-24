.class public final synthetic Lh6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lh6/m;

.field public final synthetic b:Ll7/o;


# direct methods
.method public synthetic constructor <init>(Lh6/m;Ll7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/k;->a:Lh6/m;

    iput-object p2, p0, Lh6/k;->b:Ll7/o;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lh6/k;->a:Lh6/m;

    iget-object v1, p0, Lh6/k;->b:Ll7/o;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$lastDragPosition"

    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v2, v0, Lh6/m;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    iget-object v0, v0, Lh6/m;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v1, Ll7/o;->l:I

    sub-int v2, p1, v2

    int-to-float v2, v2

    .line 5
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->y:Lf1/c;

    .line 6
    iget-object v0, v3, Lf1/c;->b:Landroidx/viewpager2/widget/c;

    .line 7
    iget-boolean v0, v0, Landroidx/viewpager2/widget/c;->m:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_5

    .line 8
    :cond_0
    iget v0, v3, Lf1/c;->f:F

    sub-float/2addr v0, v2

    iput v0, v3, Lf1/c;->f:F

    .line 9
    iget v2, v3, Lf1/c;->g:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    iget v2, v3, Lf1/c;->g:I

    add-int/2addr v2, v0

    iput v2, v3, Lf1/c;->g:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 12
    iget-object v2, v3, Lf1/c;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-eqz v7, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    const/4 v0, 0x0

    if-eqz v7, :cond_4

    .line 13
    iget v8, v3, Lf1/c;->f:F

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_3
    if-eqz v7, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    iget v0, v3, Lf1/c;->f:F

    .line 15
    :goto_4
    iget-object v7, v3, Lf1/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v2, 0x2

    move-wide v4, v5

    move v6, v2

    move v7, v8

    move v8, v0

    .line 16
    invoke-virtual/range {v3 .. v8}, Lf1/c;->a(JIFF)V

    .line 17
    :goto_5
    iput p1, v1, Ll7/o;->l:I

    :cond_6
    return-void
.end method
