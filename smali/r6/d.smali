.class public Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic l:Lcom/skydoves/colorpickerview/ColorPickerView;


# direct methods
.method public constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6/d;->l:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr6/d;->l:Lcom/skydoves/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lr6/d;->l:Lcom/skydoves/colorpickerview/ColorPickerView;

    sget v1, Lcom/skydoves/colorpickerview/ColorPickerView;->E:I

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:Lu6/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3, v4}, Lu6/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/skydoves/colorpickerview/ColorPickerView;->setPureColor(I)V

    .line 10
    new-instance v5, Landroid/graphics/Point;

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    invoke-virtual {v1, v3, v5}, Lu6/a;->c(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 13
    invoke-virtual {v1, v3, v5}, Lu6/a;->c(Ljava/lang/String;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 14
    invoke-virtual {v1, v3, v4}, Lu6/a;->a(Ljava/lang/String;I)I

    move-result v1

    .line 15
    iput v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:I

    .line 16
    iput v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:I

    .line 17
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Landroid/graphics/Point;

    .line 18
    invoke-virtual {v0, v6, v5}, Lcom/skydoves/colorpickerview/ColorPickerView;->l(II)V

    .line 19
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->h(IZ)V

    .line 20
    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->j(Landroid/graphics/Point;)V

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->D:Lu6/a;

    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getPreferenceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lu6/a;->a(Ljava/lang/String;I)I

    move-result v1

    .line 22
    iget-object v2, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lr6/c;

    if-eqz v2, :cond_3

    if-eq v1, v4, :cond_3

    .line 23
    new-instance v2, Lr6/e;

    invoke-direct {v2, v0, v1}, Lr6/e;-><init>(Lcom/skydoves/colorpickerview/ColorPickerView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 25
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v4}, La4/i0;->p(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 26
    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/skydoves/colorpickerview/ColorPickerView;->i(FF)I

    move-result v3

    .line 27
    iput v3, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->l:I

    .line 28
    iput v3, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->m:I

    .line 29
    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Landroid/graphics/Point;

    .line 30
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->l(II)V

    .line 31
    invoke-virtual {v0}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->h(IZ)V

    .line 32
    iget-object v1, v0, Lcom/skydoves/colorpickerview/ColorPickerView;->n:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->j(Landroid/graphics/Point;)V

    :cond_3
    :goto_0
    return-void
.end method
