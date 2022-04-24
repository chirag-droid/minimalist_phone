.class public La1/b;
.super La1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/b$i;
    }
.end annotation


# static fields
.field public static final I:[Ljava/lang/String;

.field public static final J:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "La1/b$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "La1/b$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La1/b;->I:[Ljava/lang/String;

    .line 2
    new-instance v0, La1/b$a;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, La1/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance v0, La1/b$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, La1/b$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La1/b;->J:Landroid/util/Property;

    .line 4
    new-instance v0, La1/b$c;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, La1/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La1/b;->K:Landroid/util/Property;

    .line 5
    new-instance v0, La1/b$d;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, La1/b$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La1/b;->L:Landroid/util/Property;

    .line 6
    new-instance v0, La1/b$e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, La1/b$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La1/b;->M:Landroid/util/Property;

    .line 7
    new-instance v0, La1/b$f;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, La1/b$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La1/b;->N:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(La1/n;)V
    .locals 6

    .line 1
    iget-object v0, p1, La1/n;->b:Landroid/view/View;

    .line 2
    sget-object v1, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v0}, Lj0/x$g;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p1, La1/n;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    .line 7
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, La1/n;->a:Ljava/util/Map;

    iget-object p1, p1, La1/n;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "android:changeBounds:parent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(La1/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/b;->H(La1/n;)V

    return-void
.end method

.method public g(La1/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/b;->H(La1/n;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;La1/n;La1/n;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_13

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object v4, v1, La1/n;->a:Ljava/util/Map;

    .line 2
    iget-object v5, v2, La1/n;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:parent"

    .line 3
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v4, v2, La1/n;->b:Landroid/view/View;

    .line 6
    iget-object v5, v1, La1/n;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:bounds"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 7
    iget-object v7, v2, La1/n;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 8
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 9
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 10
    iget v9, v5, Landroid/graphics/Rect;->top:I

    .line 11
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 12
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 13
    iget v12, v6, Landroid/graphics/Rect;->right:I

    .line 14
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v11, v7

    sub-int v14, v5, v9

    sub-int v15, v12, v8

    sub-int v3, v6, v10

    .line 16
    iget-object v1, v1, La1/n;->a:Ljava/util/Map;

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 17
    iget-object v2, v2, La1/n;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v2, 0x1

    if-eqz v13, :cond_2

    if-nez v14, :cond_3

    :cond_2
    if-eqz v15, :cond_7

    if-eqz v3, :cond_7

    :cond_3
    if-ne v7, v8, :cond_5

    if-eq v9, v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move/from16 v16, v2

    :goto_1
    if-ne v11, v12, :cond_6

    if-eq v5, v6, :cond_8

    :cond_6
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    add-int/lit8 v16, v16, 0x1

    :cond_b
    move/from16 v0, v16

    if-lez v0, :cond_11

    .line 19
    invoke-static {v4, v7, v9, v11, v5}, La1/s;->b(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    if-ne v13, v15, :cond_c

    if-ne v14, v3, :cond_c

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, La1/g;->E:Landroid/support/v4/media/b;

    int-to-float v3, v7

    int-to-float v5, v9

    int-to-float v6, v8

    int-to-float v7, v10

    .line 21
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/support/v4/media/b;->p(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 22
    sget-object v3, La1/b;->N:Landroid/util/Property;

    invoke-static {v4, v3, v1}, La1/e;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    .line 23
    new-instance v3, La1/b$i;

    invoke-direct {v3, v4}, La1/b$i;-><init>(Landroid/view/View;)V

    .line 24
    iget-object v13, v0, La1/g;->E:Landroid/support/v4/media/b;

    int-to-float v7, v7

    int-to-float v9, v9

    int-to-float v8, v8

    int-to-float v10, v10

    .line 25
    invoke-virtual {v13, v7, v9, v8, v10}, Landroid/support/v4/media/b;->p(FFFF)Landroid/graphics/Path;

    move-result-object v7

    .line 26
    sget-object v8, La1/b;->J:Landroid/util/Property;

    .line 27
    invoke-static {v3, v8, v7}, La1/e;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 28
    iget-object v8, v0, La1/g;->E:Landroid/support/v4/media/b;

    int-to-float v9, v11

    int-to-float v5, v5

    int-to-float v10, v12

    int-to-float v6, v6

    .line 29
    invoke-virtual {v8, v9, v5, v10, v6}, Landroid/support/v4/media/b;->p(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 30
    sget-object v6, La1/b;->K:Landroid/util/Property;

    invoke-static {v3, v6, v5}, La1/e;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 31
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v7, v1, v8

    aput-object v5, v1, v2

    .line 32
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    new-instance v1, La1/b$g;

    invoke-direct {v1, v0, v3}, La1/b$g;-><init>(La1/b;La1/b$i;)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v6

    goto :goto_4

    :cond_d
    move-object/from16 v0, p0

    if-ne v7, v8, :cond_f

    if-eq v9, v10, :cond_e

    goto :goto_3

    .line 34
    :cond_e
    iget-object v1, v0, La1/g;->E:Landroid/support/v4/media/b;

    int-to-float v3, v11

    int-to-float v5, v5

    int-to-float v7, v12

    int-to-float v6, v6

    .line 35
    invoke-virtual {v1, v3, v5, v7, v6}, Landroid/support/v4/media/b;->p(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 36
    sget-object v3, La1/b;->L:Landroid/util/Property;

    invoke-static {v4, v3, v1}, La1/e;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_4

    .line 37
    :cond_f
    :goto_3
    iget-object v1, v0, La1/g;->E:Landroid/support/v4/media/b;

    int-to-float v3, v7

    int-to-float v5, v9

    int-to-float v6, v8

    int-to-float v7, v10

    .line 38
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/support/v4/media/b;->p(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 39
    sget-object v3, La1/b;->M:Landroid/util/Property;

    invoke-static {v4, v3, v1}, La1/e;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 40
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 42
    invoke-static {v3, v2}, La1/q;->a(Landroid/view/ViewGroup;Z)V

    .line 43
    new-instance v2, La1/b$h;

    invoke-direct {v2, v0, v3}, La1/b$h;-><init>(La1/b;Landroid/view/ViewGroup;)V

    .line 44
    invoke-virtual {v0, v2}, La1/g;->a(La1/g$d;)La1/g;

    :cond_10
    return-object v1

    :cond_11
    move-object/from16 v0, p0

    const/4 v1, 0x0

    return-object v1

    :cond_12
    :goto_5
    const/4 v1, 0x0

    return-object v1

    :cond_13
    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La1/b;->I:[Ljava/lang/String;

    return-object v0
.end method
