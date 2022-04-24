.class public final Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/RectF;

.field public final o:F

.field public p:Landroid/graphics/Path;

.field public q:Landroid/graphics/Path;

.field public r:Ljava/lang/Long;

.field public s:I

.field public t:Z

.field public u:Landroid/animation/ValueAnimator;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->l:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->m:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->n:Landroid/graphics/RectF;

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    iput v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->o:F

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->p:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->q:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050038

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0x64

    .line 13
    iput p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->s:I

    return-void
.end method

.method private final getCircleSweepAngle()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->s:I

    int-to-float v0, v0

    const v1, 0x40666666    # 3.6f

    mul-float/2addr v0, v1

    return v0
.end method

.method private final getCurrentAnimationDuration()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->s:I

    int-to-long v0, v0

    const-wide/16 v2, 0x4e20

    mul-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method private final getStrokeWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->p:Landroid/graphics/Path;

    .line 2
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->n:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->getCircleSweepAngle()F

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 3
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->l:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->m:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->t:Z

    const/4 v1, 0x0

    const v2, 0x7f050038

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    .line 8
    sget-object v3, Lc0/a;->a:Ljava/lang/ThreadLocal;

    const v3, 0x3f19999a    # 0.6f

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v6, v4

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    add-float/2addr v7, v4

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v5

    float-to-int v2, v6

    float-to-int v3, v7

    float-to-int v1, v1

    .line 13
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    iget-boolean v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->t:Z

    if-eqz v1, :cond_7

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    const-string v2, "spark position"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_1

    const-string v2, "spark size"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object v0, v2, p2

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 10
    :goto_3
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Lh6/a;

    invoke-direct {p2, p0}, Lh6/a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    :goto_4
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p2, Lh6/b;

    invoke-direct {p2, p0}, Lh6/b;-><init>(Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :goto_5
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_7

    .line 13
    :cond_7
    iget-boolean p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->t:Z

    if-nez p1, :cond_9

    if-nez v0, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_6
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    .line 16
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->v:Ljava/lang/Float;

    .line 17
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->w:Ljava/lang/Float;

    :cond_9
    :goto_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getCirclePortion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->s:I

    return v0
.end method

.method public final getShowChargingActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->t:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->getCurrentAnimationDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->b(J)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    .line 6
    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->v:Ljava/lang/Float;

    .line 7
    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->w:Ljava/lang/Float;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->s:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->v:Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->w:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->n:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget-object v3, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->v:Ljava/lang/Float;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    invoke-direct {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->getCircleSweepAngle()F

    move-result v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->w:Ljava/lang/Float;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_2
    invoke-direct {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->getCircleSweepAngle()F

    move-result v2

    mul-float/2addr v4, v2

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    sub-float/2addr p3, p4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p4, v0

    .line 5
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->n:Landroid/graphics/RectF;

    iget v1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->o:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    .line 6
    iput p2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p3, v1

    .line 7
    iput p3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v1

    .line 8
    iput p4, v0, Landroid/graphics/RectF;->right:F

    .line 9
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->a()V

    return-void
.end method

.method public final setCirclePortion(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->s:I

    .line 2
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->a()V

    .line 3
    invoke-direct {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->getCurrentAnimationDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->r:Ljava/lang/Long;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setShowChargingActive(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->t:Z

    .line 2
    invoke-direct {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->getCurrentAnimationDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->b(J)V

    .line 3
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->a()V

    return-void
.end method
