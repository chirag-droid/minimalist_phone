.class public final Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lq3/a;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:Ljava/lang/CharSequence;

.field public d:F

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/RectF;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Ln3/e;->h:I

    .line 3
    iput v0, p0, Ln3/e;->i:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Ln3/e;->j:F

    .line 5
    iput v0, p0, Ln3/e;->k:F

    .line 6
    iput-object p1, p0, Ln3/e;->a:Landroid/view/View;

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ln3/e;->N:Landroid/text/TextPaint;

    .line 8
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Ln3/e;->O:Landroid/text/TextPaint;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln3/e;->f:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln3/e;->e:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln3/e;->g:Landroid/graphics/RectF;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    iput v0, p0, Ln3/e;->d:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln3/e;->i(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static h(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lx2/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static l(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/e;->a:Landroid/view/View;

    sget-object v1, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lj0/x$e;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lh0/d;->d:Lh0/c;

    goto :goto_1

    :cond_1
    sget-object v0, Lh0/d;->c:Lh0/c;

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast v0, Lh0/d$c;

    invoke-virtual {v0, p1, v2, v1}, Lh0/d$c;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final c(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln3/e;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Ln3/e;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Ln3/e;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Ln3/e;->P:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-static {v1, v2, p1, v3}, Ln3/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Ln3/e;->g:Landroid/graphics/RectF;

    iget v1, p0, Ln3/e;->n:F

    iget v2, p0, Ln3/e;->o:F

    iget-object v3, p0, Ln3/e;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Ln3/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Ln3/e;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Ln3/e;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Ln3/e;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Ln3/e;->P:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v1, v2, p1, v3}, Ln3/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Ln3/e;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Ln3/e;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Ln3/e;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Ln3/e;->P:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Ln3/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v0, p0, Ln3/e;->p:F

    iget v1, p0, Ln3/e;->q:F

    iget-object v2, p0, Ln3/e;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Ln3/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Ln3/e;->r:F

    .line 9
    iget v0, p0, Ln3/e;->n:F

    iget v1, p0, Ln3/e;->o:F

    iget-object v2, p0, Ln3/e;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Ln3/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Ln3/e;->s:F

    .line 10
    invoke-virtual {p0, p1}, Ln3/e;->q(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 11
    sget-object v2, Lx2/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v0, v1, v2}, Ln3/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 13
    iput v1, p0, Ln3/e;->a0:F

    .line 14
    iget-object v1, p0, Ln3/e;->a:Landroid/view/View;

    sget-object v4, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {v1}, Lj0/x$d;->k(Landroid/view/View;)V

    .line 16
    invoke-static {v0, v3, p1, v2}, Ln3/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 17
    iput v0, p0, Ln3/e;->b0:F

    .line 18
    iget-object v0, p0, Ln3/e;->a:Landroid/view/View;

    .line 19
    invoke-static {v0}, Lj0/x$d;->k(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Ln3/e;->m:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Ln3/e;->l:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Ln3/e;->N:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {p0, v1}, Ln3/e;->g(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 23
    invoke-virtual {p0}, Ln3/e;->f()I

    move-result v4

    .line 24
    invoke-static {v1, v4, p1}, Ln3/e;->a(IIF)I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ln3/e;->N:Landroid/text/TextPaint;

    invoke-virtual {p0}, Ln3/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    :goto_0
    iget v0, p0, Ln3/e;->V:F

    iget v1, p0, Ln3/e;->W:F

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_1

    .line 28
    iget-object v4, p0, Ln3/e;->N:Landroid/text/TextPaint;

    .line 29
    invoke-static {v1, v0, p1, v2}, Ln3/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 30
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Ln3/e;->N:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 32
    :goto_1
    iget v0, p0, Ln3/e;->R:F

    const/4 v1, 0x0

    invoke-static {v3, v0, p1, v1}, Ln3/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Ln3/e;->H:F

    .line 33
    iget v0, p0, Ln3/e;->S:F

    invoke-static {v3, v0, p1, v1}, Ln3/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Ln3/e;->I:F

    .line 34
    iget v0, p0, Ln3/e;->T:F

    invoke-static {v3, v0, p1, v1}, Ln3/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Ln3/e;->J:F

    .line 35
    invoke-virtual {p0, v1}, Ln3/e;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    iget-object v1, p0, Ln3/e;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Ln3/e;->g(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 36
    invoke-static {v0, v1, p1}, Ln3/e;->a(IIF)I

    move-result p1

    iput p1, p0, Ln3/e;->K:I

    .line 37
    iget-object v0, p0, Ln3/e;->N:Landroid/text/TextPaint;

    iget v1, p0, Ln3/e;->H:F

    iget v2, p0, Ln3/e;->I:F

    iget v3, p0, Ln3/e;->J:F

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 38
    iget-object p1, p0, Ln3/e;->a:Landroid/view/View;

    .line 39
    invoke-static {p1}, Lj0/x$d;->k(Landroid/view/View;)V

    return-void
.end method

.method public final d(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Ln3/e;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln3/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Ln3/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, p1, v2

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3727c5ac    # 1.0E-5f

    cmpg-float v3, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gez v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 5
    iget p1, p0, Ln3/e;->k:F

    .line 6
    iget p2, p0, Ln3/e;->V:F

    .line 7
    iput v2, p0, Ln3/e;->F:F

    .line 8
    iget-object v1, p0, Ln3/e;->z:Landroid/graphics/Typeface;

    iget-object v3, p0, Ln3/e;->t:Landroid/graphics/Typeface;

    if-eq v1, v3, :cond_2

    .line 9
    iput-object v3, p0, Ln3/e;->z:Landroid/graphics/Typeface;

    move v9, v6

    goto :goto_6

    :cond_2
    move v9, v5

    goto :goto_6

    .line 10
    :cond_3
    iget v3, p0, Ln3/e;->j:F

    .line 11
    iget v8, p0, Ln3/e;->W:F

    .line 12
    iget-object v9, p0, Ln3/e;->z:Landroid/graphics/Typeface;

    iget-object v10, p0, Ln3/e;->w:Landroid/graphics/Typeface;

    if-eq v9, v10, :cond_4

    .line 13
    iput-object v10, p0, Ln3/e;->z:Landroid/graphics/Typeface;

    move v9, v6

    goto :goto_1

    :cond_4
    move v9, v5

    :goto_1
    sub-float v10, p1, v7

    .line 14
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v4, v10, v4

    if-gez v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v4, :cond_6

    .line 15
    iput v2, p0, Ln3/e;->F:F

    goto :goto_3

    .line 16
    :cond_6
    iget v4, p0, Ln3/e;->j:F

    iget v10, p0, Ln3/e;->k:F

    iget-object v11, p0, Ln3/e;->Q:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-static {v4, v10, p1, v11}, Ln3/e;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v4, p0, Ln3/e;->j:F

    div-float/2addr p1, v4

    iput p1, p0, Ln3/e;->F:F

    .line 18
    :goto_3
    iget p1, p0, Ln3/e;->k:F

    iget v4, p0, Ln3/e;->j:F

    div-float/2addr p1, v4

    mul-float v4, v1, p1

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    cmpl-float p2, v4, v0

    if-lez p2, :cond_8

    div-float/2addr v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :goto_5
    move p1, v3

    move p2, v8

    :goto_6
    cmpl-float v1, v0, v7

    if-lez v1, :cond_d

    .line 20
    iget v1, p0, Ln3/e;->G:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_9

    move v1, v6

    goto :goto_7

    :cond_9
    move v1, v5

    .line 21
    :goto_7
    iget v3, p0, Ln3/e;->X:F

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_a

    move v3, v6

    goto :goto_8

    :cond_a
    move v3, v5

    :goto_8
    if-nez v1, :cond_c

    if-nez v3, :cond_c

    .line 22
    iget-boolean v1, p0, Ln3/e;->M:Z

    if-nez v1, :cond_c

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    move v9, v5

    goto :goto_a

    :cond_c
    :goto_9
    move v9, v6

    .line 23
    :goto_a
    iput p1, p0, Ln3/e;->G:F

    .line 24
    iput p2, p0, Ln3/e;->X:F

    .line 25
    iput-boolean v5, p0, Ln3/e;->M:Z

    .line 26
    :cond_d
    iget-object p1, p0, Ln3/e;->C:Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    if-eqz v9, :cond_13

    .line 27
    :cond_e
    iget-object p1, p0, Ln3/e;->N:Landroid/text/TextPaint;

    iget p2, p0, Ln3/e;->G:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 28
    iget-object p1, p0, Ln3/e;->N:Landroid/text/TextPaint;

    iget-object p2, p0, Ln3/e;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    iget-object p1, p0, Ln3/e;->N:Landroid/text/TextPaint;

    iget p2, p0, Ln3/e;->X:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 30
    iget-object p1, p0, Ln3/e;->N:Landroid/text/TextPaint;

    iget p2, p0, Ln3/e;->F:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_f

    move p2, v6

    goto :goto_b

    :cond_f
    move p2, v5

    :goto_b
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 31
    iget-object p1, p0, Ln3/e;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ln3/e;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Ln3/e;->D:Z

    .line 32
    :try_start_0
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    iget-object v1, p0, Ln3/e;->B:Ljava/lang/CharSequence;

    iget-object v2, p0, Ln3/e;->N:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 35
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v7, v0

    .line 38
    invoke-static {v1, v2, v7, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p1, :cond_10

    .line 40
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 41
    :cond_10
    invoke-static {v1, v5, v3, v2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 43
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    if-eqz p1, :cond_11

    .line 44
    sget-object p1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_c

    :cond_11
    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    :goto_c
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    if-eqz v4, :cond_12

    .line 46
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 47
    :cond_12
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 48
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Ln3/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CollapsingTextHelper"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 50
    :goto_d
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Ln3/e;->Y:Landroid/text/StaticLayout;

    .line 52
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ln3/e;->C:Ljava/lang/CharSequence;

    :cond_13
    return-void
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/e;->O:Landroid/text/TextPaint;

    .line 2
    iget v1, p0, Ln3/e;->k:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Ln3/e;->t:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v1, p0, Ln3/e;->V:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 5
    iget-object v0, p0, Ln3/e;->O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/e;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Ln3/e;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final g(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ln3/e;->L:[I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public i(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Ln3/e;->v:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lq3/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ln3/e;->u:Landroid/graphics/Typeface;

    .line 4
    :cond_0
    iget-object v0, p0, Ln3/e;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v0}, Lq3/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ln3/e;->x:Landroid/graphics/Typeface;

    .line 6
    :cond_1
    iget-object p1, p0, Ln3/e;->u:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ln3/e;->v:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Ln3/e;->t:Landroid/graphics/Typeface;

    .line 7
    iget-object p1, p0, Ln3/e;->x:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ln3/e;->y:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Ln3/e;->w:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ln3/e;->k(Z)V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/e;->f:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ln3/e;->f:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ln3/e;->e:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ln3/e;->e:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ln3/e;->b:Z

    return-void
.end method

.method public k(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln3/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ln3/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_10

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, p1}, Ln3/e;->d(FZ)V

    .line 3
    iget-object v0, p0, Ln3/e;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ln3/e;->Y:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Ln3/e;->N:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ln3/e;->c0:Ljava/lang/CharSequence;

    .line 6
    :cond_2
    iget-object v0, p0, Ln3/e;->c0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v3, p0, Ln3/e;->N:Landroid/text/TextPaint;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v0, v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 9
    iput v0, p0, Ln3/e;->Z:F

    goto :goto_0

    .line 10
    :cond_3
    iput v2, p0, Ln3/e;->Z:F

    .line 11
    :goto_0
    iget v0, p0, Ln3/e;->i:I

    iget-boolean v3, p0, Ln3/e;->D:Z

    .line 12
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    .line 13
    iget-object v3, p0, Ln3/e;->N:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v7, p0, Ln3/e;->N:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v6

    .line 14
    iget-object v7, p0, Ln3/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iput v7, p0, Ln3/e;->o:F

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Ln3/e;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v7, p0, Ln3/e;->N:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    add-float/2addr v7, v3

    iput v7, p0, Ln3/e;->o:F

    goto :goto_1

    .line 16
    :cond_5
    iget-object v3, p0, Ln3/e;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Ln3/e;->o:F

    :goto_1
    const v3, 0x800007

    and-int/2addr v0, v3

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    .line 17
    iget-object v0, p0, Ln3/e;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Ln3/e;->q:F

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Ln3/e;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v9, p0, Ln3/e;->Z:F

    sub-float/2addr v0, v9

    iput v0, p0, Ln3/e;->q:F

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, p0, Ln3/e;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v9, p0, Ln3/e;->Z:F

    div-float/2addr v9, v6

    sub-float/2addr v0, v9

    iput v0, p0, Ln3/e;->q:F

    .line 20
    :goto_2
    invoke-virtual {p0, v2, p1}, Ln3/e;->d(FZ)V

    .line 21
    iget-object p1, p0, Ln3/e;->Y:Landroid/text/StaticLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_8
    move p1, v2

    .line 22
    :goto_3
    iget-object v0, p0, Ln3/e;->Y:Landroid/text/StaticLayout;

    .line 23
    iget-object v0, p0, Ln3/e;->C:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 24
    iget-object v2, p0, Ln3/e;->N:Landroid/text/TextPaint;

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v2, v0, v1, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 26
    :cond_9
    iget-object v0, p0, Ln3/e;->Y:Landroid/text/StaticLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 27
    :cond_a
    iget v0, p0, Ln3/e;->h:I

    iget-boolean v1, p0, Ln3/e;->D:Z

    .line 28
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    div-float/2addr p1, v6

    .line 29
    iget-object v1, p0, Ln3/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, p0, Ln3/e;->n:F

    goto :goto_4

    .line 30
    :cond_b
    iget-object v1, p0, Ln3/e;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget-object p1, p0, Ln3/e;->N:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Ln3/e;->n:F

    goto :goto_4

    .line 31
    :cond_c
    iget-object p1, p0, Ln3/e;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Ln3/e;->n:F

    :goto_4
    and-int p1, v0, v3

    if-eq p1, v8, :cond_e

    if-eq p1, v7, :cond_d

    .line 32
    iget-object p1, p0, Ln3/e;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Ln3/e;->p:F

    goto :goto_5

    .line 33
    :cond_d
    iget-object p1, p0, Ln3/e;->e:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iput p1, p0, Ln3/e;->p:F

    goto :goto_5

    .line 34
    :cond_e
    iget-object p1, p0, Ln3/e;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, v6

    sub-float/2addr p1, v2

    iput p1, p0, Ln3/e;->p:F

    .line 35
    :goto_5
    iget-object p1, p0, Ln3/e;->E:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_f

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Ln3/e;->E:Landroid/graphics/Bitmap;

    .line 38
    :cond_f
    iget p1, p0, Ln3/e;->c:F

    invoke-virtual {p0, p1}, Ln3/e;->q(F)V

    .line 39
    iget p1, p0, Ln3/e;->c:F

    invoke-virtual {p0, p1}, Ln3/e;->c(F)V

    :cond_10
    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/e;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ln3/e;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ln3/e;->k(Z)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln3/e;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ln3/e;->i:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ln3/e;->k(Z)V

    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/e;->A:Lq3/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lq3/a;->n:Z

    .line 3
    :cond_0
    iget-object v0, p0, Ln3/e;->v:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    .line 4
    iput-object p1, p0, Ln3/e;->v:Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Ln3/e;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lq3/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ln3/e;->u:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Ln3/e;->v:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Ln3/e;->t:Landroid/graphics/Typeface;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public p(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Ln3/e;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Ln3/e;->c:F

    .line 3
    invoke-virtual {p0, p1}, Ln3/e;->c(F)V

    :cond_2
    return-void
.end method

.method public final q(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln3/e;->d(FZ)V

    .line 2
    iget-object p1, p0, Ln3/e;->a:Landroid/view/View;

    sget-object v0, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lj0/x$d;->k(Landroid/view/View;)V

    return-void
.end method

.method public r(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln3/e;->o(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ln3/e;->y:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    .line 3
    iput-object p1, p0, Ln3/e;->y:Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Ln3/e;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Lq3/f;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ln3/e;->x:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Ln3/e;->y:Landroid/graphics/Typeface;

    :cond_0
    iput-object p1, p0, Ln3/e;->w:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Ln3/e;->k(Z)V

    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
