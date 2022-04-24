.class public final Lw6/d;
.super Landroidx/recyclerview/widget/n$d;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Lw6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/n$d;-><init>()V

    iput-object p1, p0, Lw6/d;->h:Lw6/b;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lw6/d;->f:I

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lw6/d;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    iget-object p1, p0, Lw6/d;->h:Lw6/b;

    .line 3
    iget-object v0, p1, Lw6/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget v2, p1, Lw6/b;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 5
    iget-object v4, p1, Lw6/b;->j:Lw6/b$a;

    if-eqz v4, :cond_0

    iget v5, p1, Lw6/b;->d:I

    invoke-interface {v4, v0, v5, v2}, Lw6/b$a;->b(Ljava/lang/Object;II)V

    .line 6
    :cond_0
    new-instance v0, Lcom/google/gson/internal/f;

    iget v2, p1, Lw6/b;->d:I

    iget v4, p1, Lw6/b;->e:I

    iget-boolean v5, p1, Lw6/b;->f:Z

    invoke-direct {v0, v2, v4, v5}, Lcom/google/gson/internal/f;-><init>(IIZ)V

    .line 7
    iget-object v2, p1, Lw6/b;->h:Ly6/a;

    invoke-virtual {v2, v0}, Ly6/a;->offer(Ljava/lang/Object;)Z

    .line 8
    iput-object v1, p1, Lw6/b;->c:Ljava/lang/Object;

    .line 9
    iput v3, p1, Lw6/b;->e:I

    .line 10
    :cond_1
    instance-of p1, p2, Lw6/f;

    if-eqz p1, :cond_3

    .line 11
    check-cast p2, Lw6/f;

    .line 12
    invoke-virtual {p0, p2}, Lw6/d;->m(Lw6/f;)V

    .line 13
    invoke-virtual {p2}, Lw6/f;->z()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09017e

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 16
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {p1, v0}, Lj0/x$i;->s(Landroid/view/View;F)V

    .line 18
    :cond_2
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lw6/f;

    .line 2
    invoke-virtual {p2}, Lw6/f;->w()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lw6/d;->f:I

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Lw6/f;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lw6/d;->g:I

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    or-int v1, p2, p1

    shl-int/lit8 v0, v1, 0x0

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, p2

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw6/d;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw6/d;->e:Z

    return v0
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/n$d;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p4, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    int-to-float v1, v4

    cmpg-float v1, p5, v1

    if-gez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    int-to-float v1, v4

    cmpg-float v1, p4, v1

    if-gez v1, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v3

    .line 4
    :goto_0
    check-cast p3, Lw6/f;

    .line 5
    invoke-virtual {p0, p3}, Lw6/d;->m(Lw6/f;)V

    if-eq v1, v3, :cond_5

    .line 6
    invoke-virtual {p3}, Lw6/f;->y()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    if-ne p6, v0, :cond_5

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p6

    if-ne p6, v2, :cond_5

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_5
    invoke-virtual {p3}, Lw6/f;->z()Landroid/view/View;

    move-result-object p3

    if-eqz p7, :cond_9

    const p6, 0x7f09017e

    .line 10
    invoke-virtual {p3, p6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p7

    if-nez p7, :cond_9

    .line 11
    sget-object p7, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p3}, Lj0/x$i;->i(Landroid/view/View;)F

    move-result p7

    .line 13
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_8

    .line 15
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p3, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    sget-object v3, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {v2}, Lj0/x$i;->i(Landroid/view/View;)F

    move-result v2

    cmpl-float v3, v2, p1

    if-lez v3, :cond_7

    move p1, v2

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    add-float/2addr p1, v0

    .line 18
    invoke-static {p3, p1}, Lj0/x$i;->s(Landroid/view/View;F)V

    .line 19
    invoke-virtual {p3, p6, p7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    :cond_9
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 7

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lw6/d;->h:Lw6/b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result p3

    .line 2
    invoke-virtual {p1, p3}, Lw6/b;->e(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x6f855

    if-eq v0, v3, :cond_4

    const v3, 0x6f856

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p1, Lw6/b;->f:Z

    invoke-static {v0}, Lc4/c;->l(Z)I

    move-result v0

    add-int/2addr v0, p2

    .line 4
    iget-boolean v3, p1, Lw6/b;->f:Z

    invoke-static {v3}, Lc4/c;->l(Z)I

    move-result v3

    add-int/2addr v3, p3

    .line 5
    iget-object v4, p1, Lw6/b;->c:Ljava/lang/Object;

    if-nez v4, :cond_1

    .line 6
    iput v0, p1, Lw6/b;->d:I

    .line 7
    iget-object v4, p1, Lw6/b;->m:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p1, Lw6/b;->c:Ljava/lang/Object;

    .line 8
    :cond_1
    iput v3, p1, Lw6/b;->e:I

    sub-int v4, p3, p2

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v1, :cond_2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v3

    :goto_0
    if-ge v2, v5, :cond_3

    add-int v4, v0, v3

    .line 11
    iget-object v6, p1, Lw6/b;->m:Ljava/util/List;

    invoke-static {v6, v0, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p1, Lw6/b;->m:Ljava/util/List;

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 13
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->c(II)V

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    instance-of p2, p1, Lw6/f;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lw6/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw6/d;->h:Lw6/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result p1

    .line 2
    iget-boolean v1, v0, Lw6/b;->f:Z

    invoke-static {v1}, Lc4/c;->l(Z)I

    move-result v1

    add-int/2addr v1, p1

    .line 3
    iget-object p1, v0, Lw6/b;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    new-instance v2, Lx6/a;

    iget-boolean v3, v0, Lw6/b;->f:Z

    invoke-direct {v2, v1, v3}, Lx6/a;-><init>(IZ)V

    .line 5
    invoke-virtual {v0}, Lw6/b;->o()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iput-object v4, v2, Lx6/a;->a:Ljava/lang/Object;

    add-int/2addr v3, v1

    .line 8
    invoke-virtual {v0, v3}, Lw6/b;->p(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, v0, Lw6/b;->h:Ly6/a;

    invoke-virtual {v4, v2}, Ly6/a;->offer(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    .line 10
    iget-object v0, v0, Lw6/b;->j:Lw6/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1, p2}, Lw6/b$a;->a(Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public final m(Lw6/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw6/e;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3
    invoke-virtual {p1}, Lw6/f;->y()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
