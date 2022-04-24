.class public final Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final l:I

.field public final m:Landroid/graphics/Bitmap;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:Z

.field public w:Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView$a;

.field public x:[Ln6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lh1/a;->t:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.SnowfallView)"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xc8

    const/16 v0, 0xa

    .line 3
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->l:I

    const/4 p2, 0x3

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ln6/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->m:Landroid/graphics/Bitmap;

    const/4 p2, 0x1

    const/16 v2, 0x96

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->n:I

    const/16 p2, 0xfa

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->o:I

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->p:I

    const/4 v0, 0x5

    int-to-float v3, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->q:I

    const/4 v0, 0x4

    const/16 v3, 0x8

    int-to-float v4, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 11
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->r:I

    const/4 v0, 0x7

    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->s:F

    const/4 v0, 0x6

    const/high16 v4, 0x41000000    # 8.0f

    .line 13
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->t:F

    const/16 v0, 0x9

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->u:Z

    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->v:Z

    .line 16
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->w:Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView$a;->l:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/emoji2/text/l;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "updateSnowflakesThread"

    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView$a;

    invoke-direct {v0}, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView$a;-><init>()V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->w:Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView$a;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->w:Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void

    :cond_0
    const-string v0, "updateSnowflakesThread"

    .line 3
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->x:[Ln6/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v3, v1

    move v4, v3

    .line 4
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    .line 5
    :try_start_0
    aget-object v3, v0, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v3}, Ln6/b;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v3, p1}, Ln6/b;->a(Landroid/graphics/Canvas;)V

    move v4, v2

    :cond_2
    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v4, v1

    :cond_4
    const/16 v0, 0x8

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->a()V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->x:[Ln6/b;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    .line 12
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v5, v3

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, v3, v6

    .line 14
    invoke-virtual {v7}, Ln6/b;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_a

    move v1, v2

    :cond_a
    :goto_5
    if-eqz v1, :cond_c

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/b;

    .line 17
    invoke-virtual {v1, p1}, Ln6/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_6

    .line 18
    :cond_b
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->a()V

    goto :goto_7

    .line 19
    :cond_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance v1, La1/r;

    invoke-direct {v1}, La1/r;-><init>()V

    .line 3
    new-instance v15, Ln6/b$a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 6
    iget-object v5, v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->m:Landroid/graphics/Bitmap;

    .line 7
    iget v6, v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->n:I

    .line 8
    iget v7, v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->o:I

    .line 9
    iget v8, v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->p:I

    .line 10
    iget v9, v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->q:I

    .line 11
    iget v10, v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->r:I

    .line 12
    iget v11, v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->s:F

    .line 13
    iget v12, v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->t:F

    .line 14
    iget-boolean v13, v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->u:Z

    .line 15
    iget-boolean v14, v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->v:Z

    move-object v2, v15

    .line 16
    invoke-direct/range {v2 .. v14}, Ln6/b$a;-><init>(IILandroid/graphics/Bitmap;IIIIIFFZZ)V

    .line 17
    iget v2, v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->l:I

    new-array v3, v2, [Ln6/b;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Ln6/b;

    invoke-direct {v5, v1, v15}, Ln6/b;-><init>(La1/r;Ln6/b$a;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-object v3, v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->x:[Ln6/b;

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_1

    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->x:[Ln6/b;

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v2, v3}, Ln6/b;->e(Ln6/b;Ljava/lang/Double;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
