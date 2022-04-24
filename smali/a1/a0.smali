.class public abstract La1/a0;
.super La1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/a0$a;,
        La1/a0$b;
    }
.end annotation


# static fields
.field public static final J:[Ljava/lang/String;


# instance fields
.field public I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/a0;->J:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La1/g;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, La1/a0;->I:I

    return-void
.end method


# virtual methods
.method public final H(La1/n;)V
    .locals 3

    .line 1
    iget-object v0, p1, La1/n;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, La1/n;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, La1/n;->a:Ljava/util/Map;

    iget-object v1, p1, La1/n;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p1, La1/n;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, La1/n;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(La1/n;La1/n;)La1/a0$b;
    .locals 7

    .line 1
    new-instance v0, La1/a0$b;

    invoke-direct {v0}, La1/a0$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, La1/a0$b;->a:Z

    .line 3
    iput-boolean v1, v0, La1/a0$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_0

    .line 4
    iget-object v6, p1, La1/n;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p1, La1/n;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, La1/a0$b;->c:I

    .line 6
    iget-object v6, p1, La1/n;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, La1/a0$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, La1/a0$b;->c:I

    .line 8
    iput-object v3, v0, La1/a0$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    iget-object v6, p2, La1/n;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v3, p2, La1/n;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, La1/a0$b;->d:I

    .line 11
    iget-object v3, p2, La1/n;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, La1/a0$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, La1/a0$b;->d:I

    .line 13
    iput-object v3, v0, La1/a0$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 14
    iget p1, v0, La1/a0$b;->c:I

    iget p2, v0, La1/a0$b;->d:I

    if-ne p1, p2, :cond_2

    iget-object v3, v0, La1/a0$b;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, La1/a0$b;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    .line 15
    iput-boolean v1, v0, La1/a0$b;->b:Z

    .line 16
    iput-boolean v2, v0, La1/a0$b;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_8

    .line 17
    iput-boolean v2, v0, La1/a0$b;->b:Z

    .line 18
    iput-boolean v2, v0, La1/a0$b;->a:Z

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, v0, La1/a0$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    .line 20
    iput-boolean v1, v0, La1/a0$b;->b:Z

    .line 21
    iput-boolean v2, v0, La1/a0$b;->a:Z

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, v0, La1/a0$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    .line 23
    iput-boolean v2, v0, La1/a0$b;->b:Z

    .line 24
    iput-boolean v2, v0, La1/a0$b;->a:Z

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    .line 25
    iget p1, v0, La1/a0$b;->d:I

    if-nez p1, :cond_7

    .line 26
    iput-boolean v2, v0, La1/a0$b;->b:Z

    .line 27
    iput-boolean v2, v0, La1/a0$b;->a:Z

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    .line 28
    iget p1, v0, La1/a0$b;->c:I

    if-nez p1, :cond_8

    .line 29
    iput-boolean v1, v0, La1/a0$b;->b:Z

    .line 30
    iput-boolean v2, v0, La1/a0$b;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method

.method public abstract J(Landroid/view/ViewGroup;Landroid/view/View;La1/n;La1/n;)Landroid/animation/Animator;
.end method

.method public d(La1/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/a0;->H(La1/n;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;La1/n;La1/n;)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v0, v2, v3}, La1/a0;->I(La1/n;La1/n;)La1/a0$b;

    move-result-object v4

    .line 2
    iget-boolean v5, v4, La1/a0$b;->a:Z

    if-eqz v5, :cond_21

    iget-object v5, v4, La1/a0$b;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    iget-object v5, v4, La1/a0$b;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_21

    .line 3
    :cond_0
    iget-boolean v5, v4, La1/a0$b;->b:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    .line 4
    iget v1, v0, La1/a0;->I:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_5

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    .line 5
    iget-object v1, v3, La1/n;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1, v10}, La1/g;->n(Landroid/view/View;Z)La1/n;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v10}, La1/g;->q(Landroid/view/View;Z)La1/n;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v4, v1}, La1/a0;->I(La1/n;La1/n;)La1/a0$b;

    move-result-object v1

    .line 9
    iget-boolean v1, v1, La1/a0$b;->a:Z

    if-eqz v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, v3, La1/n;->b:Landroid/view/View;

    move-object v3, v0

    check-cast v3, La1/c;

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v2, La1/n;->a:Ljava/util/Map;

    const-string v4, "android:fade:transitionAlpha"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v8

    :goto_0
    cmpl-float v4, v2, v7

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v8, v2

    .line 13
    :goto_1
    invoke-virtual {v3, v1, v8, v7}, La1/c;->K(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :goto_3
    return-object v6

    .line 14
    :cond_6
    iget v4, v4, La1/a0$b;->d:I

    .line 15
    iget v5, v0, La1/a0;->I:I

    const/4 v11, 0x2

    and-int/2addr v5, v11

    if-eq v5, v11, :cond_8

    :goto_4
    move-object v2, v0

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_8
    if-nez v2, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    iget-object v5, v2, La1/n;->b:Landroid/view/View;

    if-eqz v3, :cond_a

    .line 17
    iget-object v12, v3, La1/n;->b:Landroid/view/View;

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    const v13, 0x7f09022f

    .line 18
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_b

    move/from16 v19, v4

    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_b
    if-eqz v12, :cond_e

    .line 19
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_7

    :cond_c
    const/4 v14, 0x4

    if-ne v4, v14, :cond_d

    goto :goto_6

    :cond_d
    if-ne v5, v12, :cond_f

    :goto_6
    move v15, v10

    goto :goto_8

    :cond_e
    :goto_7
    if-eqz v12, :cond_f

    move v15, v10

    move-object v14, v12

    const/4 v12, 0x0

    goto :goto_9

    :cond_f
    move v15, v9

    const/4 v12, 0x0

    :goto_8
    const/4 v14, 0x0

    :goto_9
    if-eqz v15, :cond_1a

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_10

    move/from16 v19, v4

    move-object v14, v5

    move v9, v10

    goto/16 :goto_10

    .line 21
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/View;

    if-eqz v15, :cond_1a

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 23
    invoke-virtual {v0, v15, v9}, La1/g;->q(Landroid/view/View;Z)La1/n;

    move-result-object v6

    .line 24
    invoke-virtual {v0, v15, v9}, La1/g;->n(Landroid/view/View;Z)La1/n;

    move-result-object v13

    .line 25
    invoke-virtual {v0, v6, v13}, La1/a0;->I(La1/n;La1/n;)La1/a0$b;

    move-result-object v6

    .line 26
    iget-boolean v6, v6, La1/a0$b;->a:Z

    if-nez v6, :cond_19

    .line 27
    sget-boolean v6, La1/m;->a:Z

    .line 28
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 30
    sget-object v13, La1/s;->a:La1/y;

    invoke-virtual {v13, v5, v6}, La1/y;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 31
    invoke-virtual {v13, v1, v6}, La1/y;->n(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 32
    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v13, v8, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    iget v8, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 35
    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 36
    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 37
    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 38
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v10, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    sget-boolean v7, La1/m;->a:Z

    if-eqz v7, :cond_12

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    xor-int/2addr v7, v9

    if-nez v1, :cond_11

    goto :goto_a

    .line 42
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v16

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    :goto_a
    const/16 v16, 0x0

    .line 43
    :goto_b
    sget-boolean v17, La1/m;->b:Z

    if-eqz v17, :cond_14

    if-eqz v7, :cond_14

    if-nez v16, :cond_13

    move/from16 v19, v4

    move-object/from16 v16, v12

    const/4 v0, 0x0

    goto/16 :goto_e

    .line 44
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v18, v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move-object/from16 v9, v18

    move/from16 v20, v16

    move-object/from16 v16, v12

    move/from16 v12, v20

    goto :goto_c

    :cond_14
    move-object/from16 v16, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 47
    :goto_c
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v18

    move/from16 v19, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 48
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v4, :cond_16

    if-lez v0, :cond_16

    const/high16 v18, 0x49800000    # 1048576.0f

    mul-int v3, v4, v0

    int-to-float v3, v3

    div-float v3, v18, v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v4

    mul-float/2addr v3, v2

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 52
    iget v4, v13, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v6, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    sget-boolean v2, La1/m;->c:Z

    if-eqz v2, :cond_15

    .line 55
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 60
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_d

    .line 61
    :cond_15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 64
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    if-eqz v17, :cond_17

    if-eqz v7, :cond_17

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 66
    invoke-virtual {v9, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_17
    :goto_e
    if-eqz v0, :cond_18

    .line 67
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_18
    sub-int v0, v15, v8

    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v11, v14

    .line 69
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 70
    invoke-virtual {v10, v0, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 71
    invoke-virtual {v10, v8, v14, v15, v11}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v14, v10

    goto :goto_f

    :cond_19
    move/from16 v19, v4

    move-object/from16 v16, v12

    .line 72
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1b

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    goto :goto_f

    :cond_1a
    move/from16 v19, v4

    move-object/from16 v16, v12

    :cond_1b
    :goto_f
    move-object/from16 v12, v16

    const/4 v9, 0x0

    :goto_10
    if-eqz v14, :cond_1e

    move-object/from16 v0, p2

    if-nez v9, :cond_1c

    .line 75
    iget-object v2, v0, La1/n;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 76
    aget v4, v2, v3

    const/4 v6, 0x1

    .line 77
    aget v2, v2, v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 78
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 79
    aget v3, v7, v3

    sub-int/2addr v4, v3

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 80
    aget v3, v7, v6

    sub-int/2addr v2, v3

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_1c
    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 83
    invoke-virtual {v2, v1, v14, v0, v3}, La1/a0;->J(Landroid/view/ViewGroup;Landroid/view/View;La1/n;La1/n;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v9, :cond_20

    if-nez v6, :cond_1d

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto :goto_11

    :cond_1d
    const v0, 0x7f09022f

    .line 86
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    new-instance v0, La1/z;

    invoke-direct {v0, v2, v1, v14, v5}, La1/z;-><init>(La1/a0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, La1/g;->a(La1/g$d;)La1/g;

    goto :goto_11

    :cond_1e
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    if-eqz v12, :cond_7

    .line 88
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 89
    sget-object v5, La1/s;->a:La1/y;

    const/4 v6, 0x0

    invoke-virtual {v5, v12, v6}, La1/y;->l(Landroid/view/View;I)V

    .line 90
    invoke-virtual {v2, v1, v12, v0, v3}, La1/a0;->J(Landroid/view/ViewGroup;Landroid/view/View;La1/n;La1/n;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 91
    new-instance v0, La1/a0$a;

    move/from16 v1, v19

    const/4 v3, 0x1

    invoke-direct {v0, v12, v1, v3}, La1/a0$a;-><init>(Landroid/view/View;IZ)V

    .line 92
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 94
    invoke-virtual {v2, v0}, La1/g;->a(La1/g$d;)La1/g;

    goto :goto_11

    .line 95
    :cond_1f
    invoke-virtual {v5, v12, v4}, La1/y;->l(Landroid/view/View;I)V

    :cond_20
    :goto_11
    return-object v6

    :cond_21
    move-object v2, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La1/a0;->J:[Ljava/lang/String;

    return-object v0
.end method

.method public r(La1/n;La1/n;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, La1/n;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, La1/n;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, La1/a0;->I(La1/n;La1/n;)La1/a0$b;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, La1/a0$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, La1/a0$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, La1/a0$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
