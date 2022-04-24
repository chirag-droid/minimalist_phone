.class public Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;
.super Lv6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv6/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    iget v1, p0, Lv6/b;->o:F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Lv6/b;->l:Lcom/skydoves/colorpickerview/ColorPickerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lv6/b;->l:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getAlphaSlideBar()Lcom/skydoves/colorpickerview/sliders/AlphaSlideBar;

    move-result-object v1

    invoke-virtual {v1}, Lv6/b;->getSelectorPosition()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp6/d;->o:[I

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

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lv6/b;->s:I

    :cond_1
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget v1, p0, Lv6/b;->r:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lv6/b;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw v0
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu6/a;->b(Landroid/content/Context;)Lu6/a;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getPreferenceName()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v1, v1, Lu6/a;->a:Landroid/content/SharedPreferences;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_SLIDER_BRIGHTNESS"

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
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/colorpickerview/sliders/BrightnessSlideBar;->getColor()I

    move-result v1

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v2

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v9

    .line 4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v7, v1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 6
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
