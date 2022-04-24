.class public abstract Lv6/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public l:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:F

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/widget/ImageView;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lv6/b;->o:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lv6/b;->p:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lv6/b;->r:I

    const/high16 p1, -0x1000000

    .line 5
    iput p1, p0, Lv6/b;->s:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lv6/b;->t:I

    .line 7
    invoke-virtual {p0, p2}, Lv6/b;->b(Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lv6/b;->m:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lv6/b;->n:Landroid/graphics/Paint;

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p2, p0, Lv6/b;->n:Landroid/graphics/Paint;

    iget v0, p0, Lv6/b;->r:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object p2, p0, Lv6/b;->n:Landroid/graphics/Paint;

    iget v0, p0, Lv6/b;->s:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 14
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lv6/b;->u:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lv6/b;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lv6/b;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lv6/a;

    invoke-direct {p2, p0}, Lv6/a;-><init>(Lv6/b;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroid/util/AttributeSet;)V
.end method

.method public final c(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv6/b;->getSelectorSize()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lv6/b;->getSelectorSize()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->l:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPureColor()I

    move-result v0

    iput v0, p0, Lv6/b;->t:I

    .line 2
    iget-object v0, p0, Lv6/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lv6/b;->f(Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/graphics/Paint;)V
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float p1, p1

    sub-float v2, p1, v0

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    .line 3
    iput v2, p0, Lv6/b;->o:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v0

    if-lez v1, :cond_0

    .line 4
    iput v0, p0, Lv6/b;->o:F

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lv6/b;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lv6/b;->p:I

    .line 6
    iget-object v0, p0, Lv6/b;->u:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 7
    iget-object p1, p0, Lv6/b;->l:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lv6/b;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->h(IZ)V

    return-void
.end method

.method public getBorderHalfSize()I
    .locals 2

    .line 1
    iget v0, p0, Lv6/b;->r:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lv6/b;->t:I

    return v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedX()I
    .locals 1

    .line 1
    iget v0, p0, Lv6/b;->p:I

    return v0
.end method

.method public getSelectorPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lv6/b;->o:F

    return v0
.end method

.method public getSelectorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v7, v1

    .line 4
    iget-object v6, p0, Lv6/b;->m:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v6, p0, Lv6/b;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lv6/b;->l:Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 4
    iget-object p1, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    iget-object v1, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    move v0, v1

    :cond_2
    cmpl-float v4, v0, v3

    if-lez v4, :cond_3

    move v0, v3

    :cond_3
    sub-float/2addr v0, v1

    sub-float/2addr v3, v1

    div-float/2addr v0, v3

    .line 9
    iput v0, p0, Lv6/b;->o:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 10
    iput v1, p0, Lv6/b;->o:F

    .line 11
    :cond_4
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lv6/b;->c(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lv6/b;->p:I

    .line 13
    iget-object v1, p0, Lv6/b;->u:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 14
    iget-object v0, p0, Lv6/b;->l:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getActionMode()Lr6/a;

    move-result-object v0

    sget-object v1, Lr6/a;->m:Lr6/a;

    if-ne v0, v1, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 16
    iget-object v0, p0, Lv6/b;->l:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lv6/b;->a()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->h(IZ)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lv6/b;->l:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {p0}, Lv6/b;->a()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->h(IZ)V

    .line 18
    :cond_6
    :goto_0
    iget-object v0, p0, Lv6/b;->l:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Ls6/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lv6/b;->l:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Ls6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls6/b;->b(Landroid/view/MotionEvent;)V

    .line 20
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 21
    iget-object v0, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_8

    iget-object v0, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 22
    :cond_8
    iget-object p1, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_9

    iget-object p1, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    :cond_9
    return v2

    :cond_a
    return v1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lv6/b;->s:I

    .line 2
    iget-object v0, p0, Lv6/b;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setBorderColorRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, La0/a$c;->a(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lv6/b;->setBorderColor(I)V

    return-void
.end method

.method public setBorderSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lv6/b;->r:I

    .line 2
    iget-object v0, p0, Lv6/b;->n:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setBorderSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lv6/b;->setBorderSize(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lv6/b;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/b;->v:Ljava/lang/String;

    return-void
.end method

.method public setSelectorByHalfSelectorPosition(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lv6/b;->o:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lv6/b;->getSelectorSize()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lv6/b;->getBorderHalfSize()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lv6/b;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lv6/b;->p:I

    .line 4
    iget-object v0, p0, Lv6/b;->u:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lv6/b;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 5
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v0, p0, Lv6/b;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSelectorDrawableRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lb0/f;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lv6/b;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectorPosition(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lv6/b;->o:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lv6/b;->getSelectorSize()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lv6/b;->getBorderHalfSize()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lv6/b;->c(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lv6/b;->p:I

    .line 4
    iget-object v0, p0, Lv6/b;->u:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    return-void
.end method
