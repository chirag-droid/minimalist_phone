.class public Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;
.super Lv6/b;
.source "SourceFile"


# instance fields
.field public w:Landroid/graphics/Bitmap;

.field public final x:Lv6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv6/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lv6/c;

    invoke-direct {p1}, Lv6/c;-><init>()V

    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->x:Lv6/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    iget v1, p0, Lv6/b;->o:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp6/d;->n:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv6/b;->q:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lv6/b;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lv6/b;->s:I

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget v1, p0, Lv6/b;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lv6/b;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu6/a;->b(Landroid/content/Context;)Lu6/a;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v1, v1, Lu6/a;->a:Landroid/content/SharedPreferences;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_SLIDER_ALPHA"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lv6/b;->getSelectorSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lv6/b;->g(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lv6/b;->u:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setX(F)V

    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Paint;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v7

    const/16 v1, 0xff

    .line 3
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v8

    .line 4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v5, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v6, v1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public bridge synthetic getColor()I
    .locals 1

    .line 1
    invoke-super {p0}, Lv6/b;->getColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lv6/b;->getPreferenceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelectedX()I
    .locals 1

    .line 1
    invoke-super {p0}, Lv6/b;->getSelectedX()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->w:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2
    invoke-super {p0, p1}, Lv6/b;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->w:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->w:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p2, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->x:Lv6/c;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object p2, p0, Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;->x:Lv6/c;

    .line 6
    iget-object p2, p2, Lv6/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setBorderColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv6/b;->setBorderColor(I)V

    return-void
.end method

.method public bridge synthetic setBorderColorRes(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv6/b;->setBorderColorRes(I)V

    return-void
.end method

.method public bridge synthetic setBorderSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv6/b;->setBorderSize(I)V

    return-void
.end method

.method public bridge synthetic setBorderSizeRes(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv6/b;->setBorderSizeRes(I)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv6/b;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setPreferenceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv6/b;->setPreferenceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectorByHalfSelectorPosition(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv6/b;->setSelectorByHalfSelectorPosition(F)V

    return-void
.end method

.method public bridge synthetic setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv6/b;->setSelectorDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setSelectorDrawableRes(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv6/b;->setSelectorDrawableRes(I)V

    return-void
.end method

.method public bridge synthetic setSelectorPosition(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv6/b;->setSelectorPosition(F)V

    return-void
.end method
