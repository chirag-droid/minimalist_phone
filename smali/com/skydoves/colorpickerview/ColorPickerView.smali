.class public Lcom/skydoves/colorpickerview/ColorPickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/String;

.field public final D:Lu6/a;

.field public l:I

.field public m:I

.field public n:Landroid/graphics/Point;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Ls6/b;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

.field public u:Lt6/c;

.field public v:J

.field public final w:Landroid/os/Handler;

.field public x:Lr6/a;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/os/Handler;

    .line 4
    sget-object p1, Lr6/a;->l:Lr6/a;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lr6/a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:F

    .line 6
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:F

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->A:I

    .line 8
    iput-boolean v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu6/a;->b(Landroid/content/Context;)Lu6/a;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:Lu6/a;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lp6/d;->p:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x5

    .line 11
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:F

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:F

    :cond_2
    const/16 v1, 0x8

    .line 19
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->A:I

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->A:I

    :cond_3
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    iget v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:F

    .line 24
    :cond_4
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    if-nez v2, :cond_5

    .line 26
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lr6/a;

    goto :goto_0

    :cond_5
    if-ne v2, v1, :cond_6

    .line 27
    sget-object p1, Lr6/a;->m:Lr6/a;

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lr6/a;

    :cond_6
    :goto_0
    const/4 p1, 0x3

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-wide v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:J

    long-to-int v1, v1

    .line 30
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:J

    :cond_7
    const/4 p1, 0x6

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->C:Ljava/lang/String;

    :cond_8
    const/4 p1, 0x4

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 37
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    .line 38
    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_a

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_a
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 41
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    .line 44
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 46
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700de

    sget-object v2, La0/a;->a:Ljava/lang/Object;

    .line 47
    invoke-static {v0, v1}, La0/a$b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->A:I

    if-eqz v0, :cond_c

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->A:I

    invoke-static {v0, v1}, Lh1/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->A:I

    invoke-static {v0, v1}, Lh1/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 53
    :cond_c
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lr6/d;

    invoke-direct {p2, p0}, Lr6/d;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    throw p1
.end method


# virtual methods
.method public getActionMode()Lr6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lr6/a;

    return-object v0
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:I

    return v0
.end method

.method public getColorEnvelope()Lr6/b;
    .locals 2

    .line 1
    new-instance v0, Lr6/b;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Lr6/b;-><init>(I)V

    return-object v0
.end method

.method public getDebounceDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:J

    return-wide v0
.end method

.method public getFlagView()Ls6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    return-object v0
.end method

.method public getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getPureColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:I

    return v0
.end method

.method public getSelectedPoint()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Landroid/graphics/Point;

    return-object v0
.end method

.method public getSelectorX()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public getSelectorY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public h(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Lt6/c;

    if-eqz v0, :cond_6

    .line 2
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:I

    .line 3
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lv6/b;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->a()I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lv6/b;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Lt6/c;

    instance-of v0, p1, Lt6/b;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lt6/b;

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:I

    invoke-interface {p1, v0, p2}, Lt6/b;->a(IZ)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of p1, p1, Lt6/a;

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lr6/b;

    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:I

    invoke-direct {p1, v0}, Lr6/b;-><init>(I)V

    .line 13
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Lt6/c;

    check-cast v0, Lt6/a;

    invoke-interface {v0, p1, p2}, Lt6/a;->b(Lr6/b;Z)V

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lr6/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls6/b;->a(Lr6/b;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17
    :cond_4
    iget-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:Z

    .line 19
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 20
    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:F

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    if-eqz p1, :cond_6

    .line 22
    iget p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:F

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_6
    return-void
.end method

.method public i(FF)I
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    aget v0, v1, v2

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    aget v0, v1, v3

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    aget v0, v1, v2

    iget-object v5, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    aget v0, v1, v3

    iget-object v5, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 9
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lr6/c;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v5, p2, p2

    add-float/2addr v5, v0

    float-to-double v5, v5

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 14
    fill-array-data v1, :array_0

    float-to-double v7, p2

    neg-float p1, p1

    float-to-double p1, p1

    .line 15
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v7

    double-to-float p1, p1

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p1, p2

    aput p1, v1, v2

    const/high16 p1, 0x3f800000    # 1.0f

    float-to-double v7, v0

    div-double/2addr v5, v7

    double-to-float p2, v5

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v1, v3

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 19
    aget p2, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 20
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 21
    aget v0, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 22
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 23
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    :cond_1
    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j(Landroid/graphics/Point;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 2
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Ls6/b;->getFlagMode()Ls6/a;

    move-result-object p1

    sget-object v0, Ls6/a;->l:Ls6/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_0
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    .line 7
    iget p1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 9
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    int-to-float v3, v0

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 10
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 11
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lr6/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls6/b;->a(Lr6/b;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    .line 13
    iget-boolean v3, p1, Ls6/b;->m:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x43340000    # 180.0f

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 15
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    int-to-float v3, v0

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 16
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    iget-object v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lr6/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ls6/b;->a(Lr6/b;)V

    :cond_2
    :goto_0
    if-gez v0, :cond_3

    .line 18
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_4

    .line 20
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    :cond_4
    return-void
.end method

.method public k(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lr6/c;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/4 v2, 0x1

    .line 5
    aget v2, v0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v4, v2

    float-to-double v5, v4

    const/4 v2, 0x0

    .line 6
    aget v7, v0, v2

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    float-to-double v5, v1

    add-double/2addr v7, v5

    double-to-int v1, v7

    neg-float v4, v4

    float-to-double v4, v4

    .line 7
    aget v6, v0, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    float-to-double v3, v3

    add-double/2addr v6, v3

    double-to-int v3, v6

    .line 8
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v4}, La4/i0;->p(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 9
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:I

    .line 10
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:I

    .line 11
    new-instance p1, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Landroid/graphics/Point;

    .line 12
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlpha()F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setSelectorByHalfSelectorPosition(F)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object p1

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setSelectorByHalfSelectorPosition(F)V

    .line 16
    :cond_1
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->l(II)V

    .line 17
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->h(IZ)V

    .line 18
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Landroid/graphics/Point;

    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->j(Landroid/graphics/Point;)V

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "selectByHsvColor(@ColorInt int color) can be called only when the palette is an instance of ColorHsvPalette. Use setHsvPaletteDrawable();"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 2
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    return-void
.end method

.method public onDestroy()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:Lu6/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v2

    .line 5
    iget-object v3, v0, Lu6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_COLOR"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getSelectedPoint()Landroid/graphics/Point;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lu6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "_SELECTOR_X"

    .line 10
    invoke-static {v1, v4}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget v5, v2, Landroid/graphics/Point;->x:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object v3, v0, Lu6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "_SELECTOR_Y"

    .line 13
    invoke-static {v1, v4}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getSelectedX()I

    move-result v2

    .line 17
    iget-object v3, v0, Lu6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_SLIDER_ALPHA"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getSelectedX()I

    move-result v2

    .line 22
    iget-object v0, v0, Lu6/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_SLIDER_BRIGHTNESS"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    new-instance p3, Lr6/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lr6/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Ls6/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getFlagView()Ls6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls6/b;->b(Landroid/view/MotionEvent;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v0}, La4/i0;->p(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p0, v1, v3}, Lcom/skydoves/colorpickerview/ColorPickerView;->i(FF)I

    move-result v1

    .line 9
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:I

    .line 10
    iput v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:I

    .line 11
    new-instance v1, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v1}, La4/i0;->p(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Landroid/graphics/Point;

    .line 12
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->l(II)V

    .line 13
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lr6/a;

    sget-object v1, Lr6/a;->m:Lr6/a;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 15
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lr6/f;

    invoke-direct {p1, p0}, Lr6/f;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    .line 17
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/os/Handler;

    iget-wide v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:J

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lr6/f;

    invoke-direct {p1, p0}, Lr6/f;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V

    .line 20
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->w:Landroid/os/Handler;

    iget-wide v3, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:J

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return v2
.end method

.method public setActionMode(Lr6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->x:Lr6/a;

    return-void
.end method

.method public setColorListener(Lt6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->u:Lt6/c;

    return-void
.end method

.method public setDebounceDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->v:J

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->setEnabled(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getBrightnessSlider()Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_1

    :cond_3
    const/16 p1, 0x46

    const/16 v0, 0xff

    .line 8
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    return-void
.end method

.method public setFlagView(Ls6/b;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    .line 4
    iget v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:F

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public setInitialColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:Lu6/a;

    .line 3
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lu6/a;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/skydoves/colorpickerview/ColorPickerView$a;

    invoke-direct {v0, p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView$a;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setInitialColorRes(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, La0/a$c;->a(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/skydoves/colorpickerview/ColorPickerView;->setInitialColor(I)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    return-void
.end method

.method public setPaletteDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    .line 3
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:I

    .line 9
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lv6/b;->d()V

    .line 11
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    invoke-virtual {p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->a()I

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:I

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    :cond_1
    iget-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->B:Z

    .line 18
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->y:F

    .line 20
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->z:F

    .line 23
    iget-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->q:Ls6/b;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public setPreferenceName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->C:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->t:Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->setPreferenceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPureColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:I

    return-void
.end method

.method public setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
