.class public Landroidx/recyclerview/widget/n;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/n$f;,
        Landroidx/recyclerview/widget/n$e;,
        Landroidx/recyclerview/widget/n$d;,
        Landroidx/recyclerview/widget/n$g;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Landroidx/recyclerview/widget/n$d;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/n$f;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ljava/lang/Runnable;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/view/View;

.field public x:Lj0/e;

.field public y:Landroidx/recyclerview/widget/n$e;

.field public final z:Landroidx/recyclerview/widget/RecyclerView$q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->b:[F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/n;->l:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/n;->n:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/n;->p:Ljava/util/List;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/n$a;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/n$a;-><init>(Landroidx/recyclerview/widget/n;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/n;->s:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->w:Landroid/view/View;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/n$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/n$b;-><init>(Landroidx/recyclerview/widget/n;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->z:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    return-void
.end method

.method public static p(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/n;->r(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/n;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/n;->m(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->a:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/n$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->b:[F

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/n;->o([F)V

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->b:[F

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 4
    aget v1, v1, v4

    move v11, v1

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v3

    move v11, v10

    .line 5
    :goto_0
    iget-object v12, v0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget-object v13, v0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v14, v0, Landroidx/recyclerview/widget/n;->p:Ljava/util/List;

    iget v15, v0, Landroidx/recyclerview/widget/n;->n:I

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    move v7, v2

    :goto_1
    if-ge v7, v8, :cond_3

    .line 7
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/n$f;

    .line 8
    iget v2, v1, Landroidx/recyclerview/widget/n$f;->a:F

    iget v3, v1, Landroidx/recyclerview/widget/n$f;->c:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    .line 9
    iget-object v2, v1, Landroidx/recyclerview/widget/n$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/n$f;->i:F

    goto :goto_2

    .line 10
    :cond_1
    iget v4, v1, Landroidx/recyclerview/widget/n$f;->m:F

    invoke-static {v3, v2, v4, v2}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/n$f;->i:F

    .line 11
    :goto_2
    iget v2, v1, Landroidx/recyclerview/widget/n$f;->b:F

    iget v3, v1, Landroidx/recyclerview/widget/n$f;->d:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/n$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/n$f;->j:F

    goto :goto_3

    .line 13
    :cond_2
    iget v4, v1, Landroidx/recyclerview/widget/n$f;->m:F

    invoke-static {v3, v2, v4, v2}, Landroid/support/v4/media/a;->a(FFFF)F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/n$f;->j:F

    .line 14
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 15
    iget-object v4, v1, Landroidx/recyclerview/widget/n$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget v5, v1, Landroidx/recyclerview/widget/n$f;->i:F

    iget v3, v1, Landroidx/recyclerview/widget/n$f;->j:F

    iget v2, v1, Landroidx/recyclerview/widget/n$f;->f:I

    const/16 v16, 0x0

    move-object v1, v12

    move/from16 v17, v2

    move-object/from16 v2, p1

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/n$d;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    move/from16 v1, v19

    .line 16
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v18, 0x1

    move/from16 v8, v17

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    const/4 v8, 0x1

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move v5, v10

    move v6, v11

    move v7, v15

    .line 18
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/n$d;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    .line 19
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/n;->b:[F

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/n;->o([F)V

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/n;->b:[F

    aget v2, p3, v1

    .line 4
    aget p3, p3, v0

    .line 5
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget-object v2, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v3, p0, Landroidx/recyclerview/widget/n;->p:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    move v4, v1

    :goto_0
    if-ge v4, p3, :cond_1

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/n$f;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 9
    iget-object v5, v5, Landroidx/recyclerview/widget/n$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 10
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr p3, v0

    :goto_1
    if-ltz p3, :cond_5

    .line 14
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/n$f;

    .line 15
    iget-boolean v2, p1, Landroidx/recyclerview/widget/n$f;->l:Z

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Landroidx/recyclerview/widget/n$f;->h:Z

    if-nez p1, :cond_3

    .line 16
    invoke-interface {v3, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    move v1, v0

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->z:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    .line 6
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/n$f;

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget-object v4, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/n$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/n$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iput-object v3, p0, Landroidx/recyclerview/widget/n;->w:Landroid/view/View;

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 17
    iput-object v3, p0, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    .line 18
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->y:Landroidx/recyclerview/widget/n$e;

    if-eqz v0, :cond_5

    .line 19
    iput-boolean v1, v0, Landroidx/recyclerview/widget/n$e;->a:Z

    .line 20
    iput-object v3, p0, Landroidx/recyclerview/widget/n;->y:Landroidx/recyclerview/widget/n$e;

    .line 21
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->x:Lj0/e;

    if-eqz v0, :cond_6

    .line 22
    iput-object v3, p0, Landroidx/recyclerview/widget/n;->x:Lj0/e;

    .line 23
    :cond_6
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0600a4

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/n;->f:F

    const v0, 0x7f0600a3

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/n;->g:F

    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/n;->q:I

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/n;->z:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/List;

    if-nez v0, :cond_7

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/List;

    .line 35
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p1, Landroidx/recyclerview/widget/n$e;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/n$e;-><init>(Landroidx/recyclerview/widget/n;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/n;->y:Landroidx/recyclerview/widget/n$e;

    .line 37
    new-instance p1, Lj0/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->y:Landroidx/recyclerview/widget/n$e;

    invoke-direct {p1, v0, v1}, Lj0/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/n;->x:Lj0/e;

    :cond_8
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$b0;I)I
    .locals 7

    and-int/lit8 p1, p2, 0xc

    if-eqz p1, :cond_3

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/n;->h:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v4, p0, Landroidx/recyclerview/widget/n;->l:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    const/16 v4, 0x3e8

    .line 3
    iget-object v5, p0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget v6, p0, Landroidx/recyclerview/widget/n;->g:F

    .line 4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Landroidx/recyclerview/widget/n;->l:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 7
    iget-object v4, p0, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/n;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 8
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget v3, p0, Landroidx/recyclerview/widget/n;->f:F

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-float v2, v0, v3

    if-ltz v2, :cond_2

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 14
    iget p2, p0, Landroidx/recyclerview/widget/n;->h:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public k(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    iget p1, p0, Landroidx/recyclerview/widget/n;->n:I

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n$d;->g()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    .line 5
    iget v2, p0, Landroidx/recyclerview/widget/n;->l:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/n;->d:F

    sub-float/2addr v4, v5

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v5, p0, Landroidx/recyclerview/widget/n;->e:F

    sub-float/2addr v2, v5

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 11
    iget v5, p0, Landroidx/recyclerview/widget/n;->q:I

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    cmpg-float v5, v2, v5

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v5, v4, v2

    if-lez v5, :cond_4

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/n;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_7

    return-void

    .line 16
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget-object v2, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/n$d;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result p1

    const v2, 0xff00

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_8

    return-void

    .line 17
    :cond_8
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 19
    iget v4, p0, Landroidx/recyclerview/widget/n;->d:F

    sub-float/2addr v2, v4

    .line 20
    iget v4, p0, Landroidx/recyclerview/widget/n;->e:F

    sub-float/2addr p3, v4

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 22
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/n;->q:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_9

    cmpg-float v6, v5, v6

    if-gez v6, :cond_9

    return-void

    :cond_9
    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-lez v4, :cond_b

    cmpg-float p3, v2, v5

    if-gez p3, :cond_a

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_a

    return-void

    :cond_a
    cmpl-float p3, v2, v5

    if-lez p3, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    return-void

    :cond_b
    cmpg-float v2, p3, v5

    if-gez v2, :cond_c

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_c

    return-void

    :cond_c
    cmpl-float p3, p3, v5

    if-lez p3, :cond_d

    and-int/2addr p1, v0

    if-nez p1, :cond_d

    return-void

    .line 24
    :cond_d
    iput v5, p0, Landroidx/recyclerview/widget/n;->i:F

    iput v5, p0, Landroidx/recyclerview/widget/n;->h:F

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/n;->l:I

    .line 26
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/n;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_e
    :goto_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$b0;I)I
    .locals 7

    and-int/lit8 p1, p2, 0x3

    if-eqz p1, :cond_3

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/n;->i:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v4, p0, Landroidx/recyclerview/widget/n;->l:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    const/16 v4, 0x3e8

    .line 3
    iget-object v5, p0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget v6, p0, Landroidx/recyclerview/widget/n;->g:F

    .line 4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    iget v4, p0, Landroidx/recyclerview/widget/n;->l:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 7
    iget-object v4, p0, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/n;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 8
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    if-ne v1, p1, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget v4, p0, Landroidx/recyclerview/widget/n;->f:F

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmpl-float v2, v0, v4

    if-ltz v2, :cond_2

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 14
    iget p2, p0, Landroidx/recyclerview/widget/n;->i:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/n$f;

    .line 3
    iget-object v2, v1, Landroidx/recyclerview/widget/n$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-ne v2, p1, :cond_1

    .line 4
    iget-boolean p1, v1, Landroidx/recyclerview/widget/n$f;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroidx/recyclerview/widget/n$f;->k:Z

    .line 5
    iget-boolean p1, v1, Landroidx/recyclerview/widget/n$f;->l:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, v1, Landroidx/recyclerview/widget/n$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/n;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 5
    iget v2, p0, Landroidx/recyclerview/widget/n;->j:F

    iget v3, p0, Landroidx/recyclerview/widget/n;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/n;->k:F

    iget v4, p0, Landroidx/recyclerview/widget/n;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/n;->p(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/n$f;

    .line 8
    iget-object v3, v2, Landroidx/recyclerview/widget/n$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 9
    iget v4, v2, Landroidx/recyclerview/widget/n$f;->i:F

    iget v2, v2, Landroidx/recyclerview/widget/n$f;->j:F

    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/n;->p(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->e()I

    move-result v2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    .line 12
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpg-float v4, v0, v6

    if-gtz v4, :cond_3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final o([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/n;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/n;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/n;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/n;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/n;->i:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/n;->n:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    iget v4, v0, Landroidx/recyclerview/widget/n;->j:F

    iget v5, v0, Landroidx/recyclerview/widget/n;->h:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 5
    iget v5, v0, Landroidx/recyclerview/widget/n;->k:F

    iget v6, v0, Landroidx/recyclerview/widget/n;->i:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 6
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    cmpg-float v2, v6, v7

    if-gez v2, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->u:Ljava/util/List;

    if-nez v2, :cond_3

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/n;->u:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/n;->v:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v2, v0, Landroidx/recyclerview/widget/n;->j:F

    iget v6, v0, Landroidx/recyclerview/widget/n;->h:F

    add-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v6, 0x0

    sub-int/2addr v2, v6

    .line 16
    iget v7, v0, Landroidx/recyclerview/widget/n;->k:F

    iget v8, v0, Landroidx/recyclerview/widget/n;->i:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v7, v6

    .line 17
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    add-int/2addr v8, v6

    .line 18
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    add-int v10, v2, v8

    .line 19
    div-int/2addr v10, v3

    add-int v11, v7, v9

    .line 20
    div-int/2addr v11, v3

    .line 21
    iget-object v12, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v12

    .line 22
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v13

    move v14, v6

    :goto_1
    if-ge v14, v13, :cond_8

    .line 23
    invoke-virtual {v12, v14}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v15

    .line 24
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-ne v15, v6, :cond_4

    goto/16 :goto_3

    .line 25
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v6

    if-lt v6, v7, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v6

    if-gt v6, v9, :cond_7

    .line 26
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v6

    if-lt v6, v2, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v6

    if-le v6, v8, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    iget-object v6, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v6

    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v18

    add-int v18, v18, v3

    const/4 v3, 0x2

    div-int/lit8 v18, v18, 0x2

    sub-int v17, v10, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    .line 30
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int v15, v15, v18

    div-int/2addr v15, v3

    sub-int v15, v11, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    mul-int v17, v17, v17

    mul-int/2addr v15, v15

    add-int v15, v15, v17

    .line 31
    iget-object v3, v0, Landroidx/recyclerview/widget/n;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v18, v2

    move/from16 v19, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    move/from16 v20, v3

    .line 32
    iget-object v3, v0, Landroidx/recyclerview/widget/n;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v15, v3, :cond_6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v20

    goto :goto_2

    .line 33
    :cond_6
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->u:Ljava/util/List;

    invoke-interface {v2, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->v:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v18, v2

    move/from16 v19, v7

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v18

    move/from16 v7, v19

    const/4 v3, 0x2

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 35
    :cond_8
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->u:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    return-void

    .line 37
    :cond_9
    iget-object v3, v0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    .line 39
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 40
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v4, v7

    .line 41
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v5, v8

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    move v12, v11

    move-object v11, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_f

    .line 43
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$b0;

    if-lez v7, :cond_a

    .line 44
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    sub-int/2addr v14, v3

    if-gez v14, :cond_a

    .line 45
    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    move-object/from16 v16, v2

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-le v15, v2, :cond_b

    .line 46
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v12, :cond_b

    move v12, v2

    move-object v11, v13

    goto :goto_6

    :cond_a
    move-object/from16 v16, v2

    :cond_b
    :goto_6
    if-gez v7, :cond_c

    .line 47
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v4

    if-lez v2, :cond_c

    .line 48
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v14, v15, :cond_c

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v12, :cond_c

    move v12, v2

    move-object v11, v13

    :cond_c
    if-gez v8, :cond_d

    .line 50
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v5

    if-lez v2, :cond_d

    .line 51
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v14, v15, :cond_d

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v12, :cond_d

    move v12, v2

    move-object v11, v13

    :cond_d
    if-lez v8, :cond_e

    .line 53
    iget-object v2, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v6

    if-gez v2, :cond_e

    .line 54
    iget-object v14, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v14, v15, :cond_e

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v12, :cond_e

    move v12, v2

    move-object v11, v13

    :cond_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_5

    :cond_f
    if-nez v11, :cond_10

    .line 56
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    iget-object v1, v0, Landroidx/recyclerview/widget/n;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 58
    :cond_10
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result v2

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    .line 60
    iget-object v3, v0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget-object v6, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6, v1, v11}, Landroidx/recyclerview/widget/n$d;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 61
    iget-object v3, v0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget-object v6, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v3

    .line 63
    instance-of v7, v3, Landroidx/recyclerview/widget/n$g;

    if-eqz v7, :cond_11

    .line 64
    check-cast v3, Landroidx/recyclerview/widget/n$g;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-interface {v3, v1, v2, v4, v5}, Landroidx/recyclerview/widget/n$g;->b(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_7

    .line 65
    :cond_11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 66
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->F(Landroid/view/View;)I

    move-result v1

    .line 67
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    if-gt v1, v4, :cond_12

    .line 68
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 69
    :cond_12
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v1

    .line 70
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_13

    .line 71
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 72
    :cond_13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 73
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result v1

    .line 74
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    if-gt v1, v4, :cond_14

    .line 75
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 76
    :cond_14
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroid/view/View;)I

    move-result v1

    .line 77
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_15

    .line 78
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    :cond_15
    :goto_7
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->w:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    .line 1
    iget-object v0, v11, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroidx/recyclerview/widget/n;->n:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, v11, Landroidx/recyclerview/widget/n;->B:J

    .line 3
    iget v4, v11, Landroidx/recyclerview/widget/n;->n:I

    const/4 v14, 0x1

    .line 4
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/n;->m(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 5
    iput v13, v11, Landroidx/recyclerview/widget/n;->n:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    .line 6
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iput-object v0, v11, Landroidx/recyclerview/widget/n;->w:Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    .line 8
    iget-object v9, v11, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v8, 0x0

    if-eqz v9, :cond_14

    .line 9
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    if-ne v4, v15, :cond_3

    move v6, v8

    goto/16 :goto_3

    .line 10
    :cond_3
    iget v0, v11, Landroidx/recyclerview/widget/n;->n:I

    if-ne v0, v15, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, v11, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget-object v1, v11, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v9}, Landroidx/recyclerview/widget/n$d;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v0

    .line 12
    iget-object v1, v11, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget-object v2, v11, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    sget-object v3, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v2}, Lj0/x$e;->d(Landroid/view/View;)I

    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/n$d;->b(II)I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/2addr v1, v10

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    and-int/2addr v0, v2

    shr-int/2addr v0, v10

    .line 16
    iget v2, v11, Landroidx/recyclerview/widget/n;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v11, Landroidx/recyclerview/widget/n;->i:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 17
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/n;->j(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v2

    if-lez v2, :cond_6

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    .line 18
    iget-object v0, v11, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-static {v0}, Lj0/x$e;->d(Landroid/view/View;)I

    move-result v0

    .line 20
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/n$d;->c(II)I

    move-result v2

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/n;->l(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/n;->l(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/n;->j(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    move-result v2

    if-lez v2, :cond_9

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    .line 24
    iget-object v0, v11, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-static {v0}, Lj0/x$e;->d(Landroid/view/View;)I

    move-result v0

    .line 26
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/n$d;->c(II)I

    move-result v2

    goto :goto_2

    :cond_9
    :goto_1
    move v2, v8

    :cond_a
    :goto_2
    move v6, v2

    .line 27
    :goto_3
    iget-object v0, v11, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    iput-object v7, v11, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    :cond_b
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v6, v14, :cond_d

    if-eq v6, v15, :cond_d

    if-eq v6, v0, :cond_c

    if-eq v6, v10, :cond_c

    const/16 v2, 0x10

    if-eq v6, v2, :cond_c

    const/16 v2, 0x20

    if-eq v6, v2, :cond_c

    move/from16 v17, v1

    move/from16 v18, v17

    goto :goto_4

    .line 30
    :cond_c
    iget v2, v11, Landroidx/recyclerview/widget/n;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v18, v1

    move/from16 v17, v2

    goto :goto_4

    .line 31
    :cond_d
    iget v2, v11, Landroidx/recyclerview/widget/n;->i:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v18, v2

    :goto_4
    if-ne v4, v15, :cond_e

    move v5, v10

    goto :goto_5

    :cond_e
    if-lez v6, :cond_f

    move v5, v15

    goto :goto_5

    :cond_f
    move v5, v0

    .line 32
    :goto_5
    iget-object v0, v11, Landroidx/recyclerview/widget/n;->b:[F

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/n;->o([F)V

    .line 33
    iget-object v0, v11, Landroidx/recyclerview/widget/n;->b:[F

    aget v19, v0, v8

    .line 34
    aget v20, v0, v14

    .line 35
    new-instance v3, Landroidx/recyclerview/widget/n$c;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v14, v3

    move v3, v5

    move v15, v5

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v20

    move-object v13, v7

    move/from16 v7, v17

    move v13, v8

    move/from16 v8, v18

    move-object/from16 v18, v9

    move/from16 v9, v19

    move v13, v10

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/n$c;-><init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/RecyclerView$b0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 36
    iget-object v0, v11, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget-object v1, v11, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-nez v0, :cond_11

    if-ne v15, v13, :cond_10

    const-wide/16 v0, 0xc8

    goto :goto_6

    :cond_10
    const-wide/16 v0, 0xfa

    goto :goto_6

    :cond_11
    if-ne v15, v13, :cond_12

    .line 38
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    goto :goto_6

    .line 39
    :cond_12
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    .line 40
    :goto_6
    iget-object v2, v14, Landroidx/recyclerview/widget/n$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    iget-object v0, v11, Landroidx/recyclerview/widget/n;->p:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->t(Z)V

    .line 43
    iget-object v0, v14, Landroidx/recyclerview/widget/n$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_7

    :cond_13
    move-object v0, v9

    move v13, v10

    .line 44
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/n;->r(Landroid/view/View;)V

    .line 45
    iget-object v1, v11, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget-object v2, v11, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/n$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 46
    :goto_7
    iput-object v0, v11, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    goto :goto_8

    :cond_14
    move v13, v10

    const/4 v8, 0x0

    :goto_8
    if-eqz v12, :cond_15

    .line 47
    iget-object v0, v11, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget-object v1, v11, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/n$d;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroidx/recyclerview/widget/n;->n:I

    mul-int/2addr v1, v13

    shr-int/2addr v0, v1

    iput v0, v11, Landroidx/recyclerview/widget/n;->o:I

    .line 49
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/n;->j:F

    .line 50
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/n;->k:F

    .line 51
    iput-object v12, v11, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 52
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    .line 53
    :goto_9
    iget-object v0, v11, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 54
    iget-object v2, v11, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    if-nez v8, :cond_18

    .line 55
    iget-object v0, v11, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Z

    .line 57
    :cond_18
    iget-object v0, v11, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget-object v1, v11, Landroidx/recyclerview/widget/n;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget v2, v11, Landroidx/recyclerview/widget/n;->n:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/n$d;->k(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 58
    iget-object v0, v11, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/n$d;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_1

    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v2, :cond_2

    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 5
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    :cond_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/n;->i:F

    iput v0, p0, Landroidx/recyclerview/widget/n;->h:F

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/n;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public u(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 3
    iget p3, p0, Landroidx/recyclerview/widget/n;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/n;->h:F

    .line 4
    iget p3, p0, Landroidx/recyclerview/widget/n;->e:F

    sub-float/2addr p1, p3

    iput p1, p0, Landroidx/recyclerview/widget/n;->i:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/n;->h:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/n;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/n;->h:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/n;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/n;->i:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/n;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/n;->i:F

    :cond_3
    return-void
.end method
