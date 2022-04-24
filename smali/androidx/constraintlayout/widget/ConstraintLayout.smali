.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static C:Lv/e;


# instance fields
.field public A:I

.field public B:I

.field public l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ls/e;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Landroidx/constraintlayout/widget/b;

.field public v:Lv/b;

.field public w:I

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ls/e;

    invoke-direct {p1}, Ls/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lv/b;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 19
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Ls/e;

    invoke-direct {p1}, Ls/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lv/b;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 38
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lv/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Lv/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/e;

    invoke-direct {v0}, Lv/e;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Lv/e;

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Lv/e;

    return-object v0
.end method


# virtual methods
.method public c()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 14
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 16
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 17
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 18
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 19
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 20
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float/2addr v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float/2addr v8, v3

    float-to-int v8, v8

    .line 21
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 22
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 23
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 26
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 27
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 28
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 29
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public e(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method public final g(Landroid/view/View;)Ls/d;
    .locals 1

    if-ne p1, p0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Ls/d;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Ls/d;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    .line 2
    iget v0, v0, Ls/e;->E0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    iget-object v1, v1, Ls/d;->j:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    iput-object v1, v3, Ls/d;->j:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    const-string v3, "parent"

    iput-object v3, v1, Ls/d;->j:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    .line 8
    iget-object v3, v1, Ls/d;->j0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v3, :cond_2

    .line 9
    iget-object v3, v1, Ls/d;->j:Ljava/lang/String;

    .line 10
    iput-object v3, v1, Ls/d;->j0:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    .line 12
    iget-object v3, v3, Ls/d;->j0:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    .line 15
    iget-object v1, v1, Ls/j;->r0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 17
    iget-object v6, v3, Ls/d;->h0:Ljava/lang/Object;

    .line 18
    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_3

    .line 19
    iget-object v7, v3, Ls/d;->j:Ljava/lang/String;

    if-nez v7, :cond_4

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    iput-object v6, v3, Ls/d;->j:Ljava/lang/String;

    .line 23
    :cond_4
    iget-object v6, v3, Ls/d;->j0:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 24
    iget-object v6, v3, Ls/d;->j:Ljava/lang/String;

    .line 25
    iput-object v6, v3, Ls/d;->j0:Ljava/lang/String;

    .line 26
    invoke-static {v4}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 27
    iget-object v3, v3, Ls/d;->j0:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    invoke-virtual {v1, v0}, Ls/e;->q(Ljava/lang/StringBuilder;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    .line 2
    iput-object p0, v0, Ls/d;->h0:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    iput-object v1, v0, Ls/e;->v0:Lt/b$b;

    .line 5
    iget-object v0, v0, Ls/e;->t0:Lt/e;

    .line 6
    iput-object v1, v0, Lt/e;->f:Lt/b$b;

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lj4/a;->o:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 12
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    goto :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    .line 13
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    .line 14
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    .line 15
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x71

    if-ne v2, v3, :cond_4

    .line 16
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x38

    if-ne v2, v3, :cond_5

    .line 17
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lv/b;

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    .line 20
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/b;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 23
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    .line 24
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {p1, p2}, Ls/e;->g0(I)V

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public l(I)V
    .locals 2

    .line 1
    new-instance v0, Lv/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lv/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lv/b;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Ls/d;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ls/d;->v()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Ls/d;->w()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Ls/d;->u()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Ls/d;->l()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/d;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/d;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/d;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/a;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    .line 3
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iput-boolean v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 7
    iput v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 8
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v5

    .line 9
    iput-boolean v5, v0, Ls/e;->w0:Z

    .line 10
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    .line 14
    iget-object v5, v0, Ls/e;->s0:Lt/b;

    invoke-virtual {v5, v0}, Lt/b;->c(Ls/e;)V

    .line 15
    :cond_2
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 17
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 19
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v11, v12

    .line 22
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v14

    .line 23
    iget-object v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    iput v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 25
    iput v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 26
    iput v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 27
    iput v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 28
    iput v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 29
    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-gtz v12, :cond_4

    if-lez v15, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    .line 33
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    move-result v16

    if-eqz v16, :cond_5

    move v12, v15

    :cond_5
    :goto_3
    sub-int/2addr v8, v14

    sub-int/2addr v10, v13

    .line 34
    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v14, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 35
    iget v13, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v6, v3, :cond_9

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_5

    .line 37
    :cond_6
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    sub-int/2addr v4, v13

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v3

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    if-nez v15, :cond_8

    .line 38
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v3, v17

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    if-nez v15, :cond_a

    .line 39
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v3, v4

    goto :goto_4

    :cond_a
    move v3, v8

    :goto_4
    move v4, v3

    const/4 v3, 0x2

    :goto_5
    const/high16 v1, -0x80000000

    :goto_6
    if-eq v9, v1, :cond_e

    if-eqz v9, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v9, v1, :cond_b

    const/4 v1, 0x1

    const/4 v15, 0x0

    goto :goto_8

    .line 40
    :cond_b
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    sub-int/2addr v1, v14

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v15, v1

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    if-nez v15, :cond_d

    .line 41
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    const/4 v15, 0x0

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v15, v17

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    if-nez v15, :cond_f

    .line 42
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_7

    :cond_f
    move v15, v10

    :goto_7
    const/4 v1, 0x2

    .line 43
    :goto_8
    invoke-virtual {v0}, Ls/d;->u()I

    move-result v2

    if-ne v4, v2, :cond_11

    invoke-virtual {v0}, Ls/d;->l()I

    move-result v2

    if-eq v15, v2, :cond_10

    goto :goto_9

    :cond_10
    move/from16 v18, v10

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_a

    .line 44
    :cond_11
    :goto_9
    iget-object v2, v0, Ls/e;->t0:Lt/e;

    move/from16 v18, v10

    const/4 v10, 0x1

    .line 45
    iput-boolean v10, v2, Lt/e;->c:Z

    const/4 v2, 0x0

    .line 46
    :goto_a
    iput v2, v0, Ls/d;->a0:I

    .line 47
    iput v2, v0, Ls/d;->b0:I

    .line 48
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    sub-int/2addr v10, v13

    move/from16 v19, v8

    .line 49
    iget-object v8, v0, Ls/d;->C:[I

    aput v10, v8, v2

    .line 50
    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    sub-int/2addr v10, v14

    const/16 v16, 0x1

    .line 51
    aput v10, v8, v16

    .line 52
    invoke-virtual {v0, v2}, Ls/d;->Q(I)V

    .line 53
    invoke-virtual {v0, v2}, Ls/d;->P(I)V

    .line 54
    iget-object v8, v0, Ls/d;->U:[I

    aput v3, v8, v2

    .line 55
    invoke-virtual {v0, v4}, Ls/d;->S(I)V

    .line 56
    iget-object v2, v0, Ls/d;->U:[I

    aput v1, v2, v16

    .line 57
    invoke-virtual {v0, v15}, Ls/d;->N(I)V

    .line 58
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    sub-int/2addr v1, v13

    invoke-virtual {v0, v1}, Ls/d;->Q(I)V

    .line 59
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    sub-int/2addr v1, v14

    invoke-virtual {v0, v1}, Ls/d;->P(I)V

    .line 60
    iput v12, v0, Ls/e;->y0:I

    .line 61
    iput v11, v0, Ls/e;->z0:I

    .line 62
    iget-object v1, v0, Ls/e;->s0:Lt/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v2, Ls/c$a;->o:Ls/c$a;

    sget-object v3, Ls/c$a;->n:Ls/c$a;

    const/4 v4, 0x3

    iget-object v8, v0, Ls/e;->v0:Lt/b$b;

    .line 64
    iget-object v10, v0, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 65
    invoke-virtual {v0}, Ls/d;->u()I

    move-result v11

    .line 66
    invoke-virtual {v0}, Ls/d;->l()I

    move-result v12

    const/16 v13, 0x80

    .line 67
    invoke-static {v5, v13}, Lt3/e;->j(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_13

    .line 68
    invoke-static {v5, v14}, Lt3/e;->j(II)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_1c

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v10, :cond_1c

    .line 69
    iget-object v15, v0, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/d;

    move/from16 v22, v5

    .line 70
    invoke-virtual {v15}, Ls/d;->m()I

    move-result v5

    if-ne v5, v4, :cond_14

    const/4 v5, 0x1

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    .line 71
    :goto_e
    invoke-virtual {v15}, Ls/d;->t()I

    move-result v7

    if-ne v7, v4, :cond_15

    const/4 v7, 0x1

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    :goto_f
    if-eqz v5, :cond_16

    if-eqz v7, :cond_16

    .line 72
    iget v5, v15, Ls/d;->Y:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-lez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    .line 73
    :goto_10
    invoke-virtual {v15}, Ls/d;->A()Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v5, :cond_17

    goto :goto_11

    .line 74
    :cond_17
    invoke-virtual {v15}, Ls/d;->B()Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v5, :cond_18

    goto :goto_11

    .line 75
    :cond_18
    instance-of v5, v15, Ls/i;

    if-eqz v5, :cond_19

    goto :goto_11

    .line 76
    :cond_19
    invoke-virtual {v15}, Ls/d;->A()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 77
    invoke-virtual {v15}, Ls/d;->B()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_11

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    move/from16 v5, v22

    goto :goto_d

    :cond_1b
    :goto_11
    const/high16 v5, 0x40000000    # 2.0f

    const/16 v22, 0x0

    goto :goto_12

    :cond_1c
    move/from16 v22, v5

    const/high16 v5, 0x40000000    # 2.0f

    :goto_12
    if-ne v6, v5, :cond_1d

    if-eq v9, v5, :cond_1e

    :cond_1d
    if-eqz v13, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    :goto_13
    and-int v5, v22, v5

    if-eqz v5, :cond_3e

    .line 78
    iget-object v7, v0, Ls/d;->C:[I

    const/4 v14, 0x0

    aget v7, v7, v14

    move/from16 v14, v19

    .line 79
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 80
    iget-object v14, v0, Ls/d;->C:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    move/from16 v15, v18

    .line 81
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v6, v15, :cond_20

    .line 82
    invoke-virtual {v0}, Ls/d;->u()I

    move-result v4

    if-eq v4, v7, :cond_20

    .line 83
    invoke-virtual {v0, v7}, Ls/d;->S(I)V

    .line 84
    invoke-virtual {v0}, Ls/e;->d0()V

    :cond_20
    if-ne v9, v15, :cond_21

    .line 85
    invoke-virtual {v0}, Ls/d;->l()I

    move-result v4

    if-eq v4, v14, :cond_21

    .line 86
    invoke-virtual {v0, v14}, Ls/d;->N(I)V

    .line 87
    invoke-virtual {v0}, Ls/e;->d0()V

    :cond_21
    if-ne v6, v15, :cond_37

    if-ne v9, v15, :cond_37

    .line 88
    iget-object v4, v0, Ls/e;->t0:Lt/e;

    const/4 v14, 0x1

    and-int/2addr v13, v14

    .line 89
    iget-boolean v14, v4, Lt/e;->b:Z

    if-nez v14, :cond_23

    iget-boolean v14, v4, Lt/e;->c:Z

    if-eqz v14, :cond_22

    goto :goto_14

    :cond_22
    const/4 v14, 0x0

    goto :goto_16

    .line 90
    :cond_23
    :goto_14
    iget-object v14, v4, Lt/e;->a:Ls/e;

    iget-object v14, v14, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/d;

    .line 91
    invoke-virtual {v15}, Ls/d;->h()V

    const/4 v7, 0x0

    .line 92
    iput-boolean v7, v15, Ls/d;->a:Z

    .line 93
    iget-object v7, v15, Ls/d;->d:Lt/l;

    invoke-virtual {v7}, Lt/l;->n()V

    .line 94
    iget-object v7, v15, Ls/d;->e:Lt/n;

    invoke-virtual {v7}, Lt/n;->m()V

    goto :goto_15

    .line 95
    :cond_24
    iget-object v7, v4, Lt/e;->a:Ls/e;

    invoke-virtual {v7}, Ls/d;->h()V

    .line 96
    iget-object v7, v4, Lt/e;->a:Ls/e;

    const/4 v14, 0x0

    iput-boolean v14, v7, Ls/d;->a:Z

    .line 97
    iget-object v7, v7, Ls/d;->d:Lt/l;

    invoke-virtual {v7}, Lt/l;->n()V

    .line 98
    iget-object v7, v4, Lt/e;->a:Ls/e;

    iget-object v7, v7, Ls/d;->e:Lt/n;

    invoke-virtual {v7}, Lt/n;->m()V

    .line 99
    iput-boolean v14, v4, Lt/e;->c:Z

    .line 100
    :goto_16
    iget-object v7, v4, Lt/e;->d:Ls/e;

    invoke-virtual {v4, v7}, Lt/e;->b(Ls/e;)Z

    .line 101
    iget-object v7, v4, Lt/e;->a:Ls/e;

    .line 102
    iput v14, v7, Ls/d;->a0:I

    .line 103
    iput v14, v7, Ls/d;->b0:I

    .line 104
    invoke-virtual {v7, v14}, Ls/d;->k(I)I

    move-result v7

    .line 105
    iget-object v14, v4, Lt/e;->a:Ls/e;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ls/d;->k(I)I

    move-result v14

    .line 106
    iget-boolean v15, v4, Lt/e;->b:Z

    if-eqz v15, :cond_25

    .line 107
    invoke-virtual {v4}, Lt/e;->c()V

    .line 108
    :cond_25
    iget-object v15, v4, Lt/e;->a:Ls/e;

    invoke-virtual {v15}, Ls/d;->v()I

    move-result v15

    move/from16 v22, v5

    .line 109
    iget-object v5, v4, Lt/e;->a:Ls/e;

    invoke-virtual {v5}, Ls/d;->w()I

    move-result v5

    move-object/from16 v23, v2

    .line 110
    iget-object v2, v4, Lt/e;->a:Ls/e;

    iget-object v2, v2, Ls/d;->d:Lt/l;

    iget-object v2, v2, Lt/p;->h:Lt/f;

    invoke-virtual {v2, v15}, Lt/f;->c(I)V

    .line 111
    iget-object v2, v4, Lt/e;->a:Ls/e;

    iget-object v2, v2, Ls/d;->e:Lt/n;

    iget-object v2, v2, Lt/p;->h:Lt/f;

    invoke-virtual {v2, v5}, Lt/f;->c(I)V

    .line 112
    invoke-virtual {v4}, Lt/e;->g()V

    const/4 v2, 0x2

    if-eq v7, v2, :cond_27

    if-ne v14, v2, :cond_26

    goto :goto_17

    :cond_26
    move-object/from16 v24, v3

    move-object/from16 v25, v8

    goto :goto_19

    :cond_27
    :goto_17
    if-eqz v13, :cond_29

    .line 113
    iget-object v2, v4, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lt/p;

    .line 114
    invoke-virtual/range {v24 .. v24}, Lt/p;->k()Z

    move-result v24

    if-nez v24, :cond_28

    const/4 v13, 0x0

    :cond_29
    if-eqz v13, :cond_2a

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2a

    .line 115
    iget-object v2, v4, Lt/e;->a:Ls/e;

    move-object/from16 v24, v3

    .line 116
    iget-object v3, v2, Ls/d;->U:[I

    move-object/from16 v25, v8

    const/4 v8, 0x0

    const/16 v16, 0x1

    aput v16, v3, v8

    .line 117
    invoke-virtual {v4, v2, v8}, Lt/e;->d(Ls/e;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ls/d;->S(I)V

    .line 118
    iget-object v2, v4, Lt/e;->a:Ls/e;

    iget-object v3, v2, Ls/d;->d:Lt/l;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/d;->u()I

    move-result v2

    invoke-virtual {v3, v2}, Lt/g;->c(I)V

    goto :goto_18

    :cond_2a
    move-object/from16 v24, v3

    move-object/from16 v25, v8

    :goto_18
    if-eqz v13, :cond_2b

    const/4 v2, 0x2

    if-ne v14, v2, :cond_2b

    .line 119
    iget-object v2, v4, Lt/e;->a:Ls/e;

    .line 120
    iget-object v3, v2, Ls/d;->U:[I

    const/4 v8, 0x1

    aput v8, v3, v8

    .line 121
    invoke-virtual {v4, v2, v8}, Lt/e;->d(Ls/e;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ls/d;->N(I)V

    .line 122
    iget-object v2, v4, Lt/e;->a:Ls/e;

    iget-object v3, v2, Ls/d;->e:Lt/n;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    invoke-virtual {v2}, Ls/d;->l()I

    move-result v2

    invoke-virtual {v3, v2}, Lt/g;->c(I)V

    .line 123
    :cond_2b
    :goto_19
    iget-object v2, v4, Lt/e;->a:Ls/e;

    iget-object v3, v2, Ls/d;->U:[I

    const/4 v8, 0x0

    aget v13, v3, v8

    move/from16 v26, v11

    const/4 v11, 0x1

    if-eq v13, v11, :cond_2d

    aget v3, v3, v8

    const/4 v8, 0x4

    if-ne v3, v8, :cond_2c

    goto :goto_1a

    :cond_2c
    const/4 v2, 0x0

    goto :goto_1b

    .line 124
    :cond_2d
    :goto_1a
    invoke-virtual {v2}, Ls/d;->u()I

    move-result v2

    add-int/2addr v2, v15

    .line 125
    iget-object v3, v4, Lt/e;->a:Ls/e;

    iget-object v3, v3, Ls/d;->d:Lt/l;

    iget-object v3, v3, Lt/p;->i:Lt/f;

    invoke-virtual {v3, v2}, Lt/f;->c(I)V

    .line 126
    iget-object v3, v4, Lt/e;->a:Ls/e;

    iget-object v3, v3, Ls/d;->d:Lt/l;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    sub-int/2addr v2, v15

    invoke-virtual {v3, v2}, Lt/g;->c(I)V

    .line 127
    invoke-virtual {v4}, Lt/e;->g()V

    .line 128
    iget-object v2, v4, Lt/e;->a:Ls/e;

    iget-object v3, v2, Ls/d;->U:[I

    const/4 v8, 0x1

    aget v11, v3, v8

    if-eq v11, v8, :cond_2e

    aget v3, v3, v8

    const/4 v8, 0x4

    if-ne v3, v8, :cond_2f

    .line 129
    :cond_2e
    invoke-virtual {v2}, Ls/d;->l()I

    move-result v2

    add-int/2addr v2, v5

    .line 130
    iget-object v3, v4, Lt/e;->a:Ls/e;

    iget-object v3, v3, Ls/d;->e:Lt/n;

    iget-object v3, v3, Lt/p;->i:Lt/f;

    invoke-virtual {v3, v2}, Lt/f;->c(I)V

    .line 131
    iget-object v3, v4, Lt/e;->a:Ls/e;

    iget-object v3, v3, Ls/d;->e:Lt/n;

    iget-object v3, v3, Lt/p;->e:Lt/g;

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lt/g;->c(I)V

    .line 132
    :cond_2f
    invoke-virtual {v4}, Lt/e;->g()V

    const/4 v2, 0x1

    .line 133
    :goto_1b
    iget-object v3, v4, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/p;

    .line 134
    iget-object v8, v5, Lt/p;->b:Ls/d;

    iget-object v11, v4, Lt/e;->a:Ls/e;

    if-ne v8, v11, :cond_30

    iget-boolean v8, v5, Lt/p;->g:Z

    if-nez v8, :cond_30

    goto :goto_1c

    .line 135
    :cond_30
    invoke-virtual {v5}, Lt/p;->e()V

    goto :goto_1c

    .line 136
    :cond_31
    iget-object v3, v4, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/p;

    if-nez v2, :cond_33

    .line 137
    iget-object v8, v5, Lt/p;->b:Ls/d;

    iget-object v11, v4, Lt/e;->a:Ls/e;

    if-ne v8, v11, :cond_33

    goto :goto_1d

    .line 138
    :cond_33
    iget-object v8, v5, Lt/p;->h:Lt/f;

    iget-boolean v8, v8, Lt/f;->j:Z

    if-nez v8, :cond_34

    goto :goto_1e

    .line 139
    :cond_34
    iget-object v8, v5, Lt/p;->i:Lt/f;

    iget-boolean v8, v8, Lt/f;->j:Z

    if-nez v8, :cond_35

    instance-of v8, v5, Lt/j;

    if-nez v8, :cond_35

    goto :goto_1e

    .line 140
    :cond_35
    iget-object v8, v5, Lt/p;->e:Lt/g;

    iget-boolean v8, v8, Lt/f;->j:Z

    if-nez v8, :cond_32

    instance-of v8, v5, Lt/c;

    if-nez v8, :cond_32

    instance-of v5, v5, Lt/j;

    if-nez v5, :cond_32

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    :cond_36
    const/4 v2, 0x1

    .line 141
    :goto_1f
    iget-object v3, v4, Lt/e;->a:Ls/e;

    invoke-virtual {v3, v7}, Ls/d;->O(I)V

    .line 142
    iget-object v3, v4, Lt/e;->a:Ls/e;

    invoke-virtual {v3, v14}, Ls/d;->R(I)V

    move v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_23

    :cond_37
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v22, v5

    move-object/from16 v25, v8

    move/from16 v26, v11

    .line 143
    iget-object v2, v0, Ls/e;->t0:Lt/e;

    .line 144
    iget-boolean v3, v2, Lt/e;->b:Z

    if-eqz v3, :cond_39

    .line 145
    iget-object v3, v2, Lt/e;->a:Ls/e;

    iget-object v3, v3, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/d;

    .line 146
    invoke-virtual {v4}, Ls/d;->h()V

    const/4 v5, 0x0

    .line 147
    iput-boolean v5, v4, Ls/d;->a:Z

    .line 148
    iget-object v7, v4, Ls/d;->d:Lt/l;

    iget-object v8, v7, Lt/p;->e:Lt/g;

    iput-boolean v5, v8, Lt/f;->j:Z

    .line 149
    iput-boolean v5, v7, Lt/p;->g:Z

    .line 150
    invoke-virtual {v7}, Lt/l;->n()V

    .line 151
    iget-object v4, v4, Ls/d;->e:Lt/n;

    iget-object v7, v4, Lt/p;->e:Lt/g;

    iput-boolean v5, v7, Lt/f;->j:Z

    .line 152
    iput-boolean v5, v4, Lt/p;->g:Z

    .line 153
    invoke-virtual {v4}, Lt/n;->m()V

    goto :goto_20

    :cond_38
    const/4 v5, 0x0

    .line 154
    iget-object v3, v2, Lt/e;->a:Ls/e;

    invoke-virtual {v3}, Ls/d;->h()V

    .line 155
    iget-object v3, v2, Lt/e;->a:Ls/e;

    iput-boolean v5, v3, Ls/d;->a:Z

    .line 156
    iget-object v3, v3, Ls/d;->d:Lt/l;

    iget-object v4, v3, Lt/p;->e:Lt/g;

    iput-boolean v5, v4, Lt/f;->j:Z

    .line 157
    iput-boolean v5, v3, Lt/p;->g:Z

    .line 158
    invoke-virtual {v3}, Lt/l;->n()V

    .line 159
    iget-object v3, v2, Lt/e;->a:Ls/e;

    iget-object v3, v3, Ls/d;->e:Lt/n;

    iget-object v4, v3, Lt/p;->e:Lt/g;

    iput-boolean v5, v4, Lt/f;->j:Z

    .line 160
    iput-boolean v5, v3, Lt/p;->g:Z

    .line 161
    invoke-virtual {v3}, Lt/n;->m()V

    .line 162
    invoke-virtual {v2}, Lt/e;->c()V

    goto :goto_21

    :cond_39
    const/4 v5, 0x0

    .line 163
    :goto_21
    iget-object v3, v2, Lt/e;->d:Ls/e;

    invoke-virtual {v2, v3}, Lt/e;->b(Ls/e;)Z

    .line 164
    iget-object v3, v2, Lt/e;->a:Ls/e;

    .line 165
    iput v5, v3, Ls/d;->a0:I

    .line 166
    iput v5, v3, Ls/d;->b0:I

    .line 167
    iget-object v3, v3, Ls/d;->d:Lt/l;

    iget-object v3, v3, Lt/p;->h:Lt/f;

    invoke-virtual {v3, v5}, Lt/f;->c(I)V

    .line 168
    iget-object v2, v2, Lt/e;->a:Ls/e;

    iget-object v2, v2, Ls/d;->e:Lt/n;

    iget-object v2, v2, Lt/p;->h:Lt/f;

    invoke-virtual {v2, v5}, Lt/f;->c(I)V

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v6, v2, :cond_3a

    .line 169
    invoke-virtual {v0, v13, v5}, Ls/e;->c0(ZI)Z

    move-result v3

    const/4 v4, 0x1

    and-int/lit8 v16, v3, 0x1

    move v5, v4

    move/from16 v3, v16

    goto :goto_22

    :cond_3a
    const/4 v4, 0x1

    move v3, v4

    const/4 v5, 0x0

    :goto_22
    if-ne v9, v2, :cond_3b

    .line 170
    invoke-virtual {v0, v13, v4}, Ls/e;->c0(ZI)Z

    move-result v7

    and-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    :cond_3b
    :goto_23
    if-eqz v3, :cond_3f

    if-ne v6, v2, :cond_3c

    const/4 v4, 0x1

    goto :goto_24

    :cond_3c
    const/4 v4, 0x0

    :goto_24
    if-ne v9, v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_25

    :cond_3d
    const/4 v2, 0x0

    .line 171
    :goto_25
    invoke-virtual {v0, v4, v2}, Ls/e;->T(ZZ)V

    goto :goto_26

    :cond_3e
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v22, v5

    move-object/from16 v25, v8

    move/from16 v26, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_3f
    :goto_26
    if-eqz v3, :cond_41

    const/4 v2, 0x2

    if-eq v5, v2, :cond_40

    goto :goto_28

    :cond_40
    :goto_27
    move-object/from16 v7, p0

    goto/16 :goto_3e

    .line 172
    :cond_41
    :goto_28
    iget v2, v0, Ls/e;->E0:I

    const/16 v3, 0x8

    if-lez v10, :cond_54

    .line 173
    iget-object v4, v0, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x40

    .line 174
    invoke-virtual {v0, v5}, Ls/e;->f0(I)Z

    move-result v5

    .line 175
    iget-object v6, v0, Ls/e;->v0:Lt/b$b;

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v4, :cond_4e

    .line 176
    iget-object v8, v0, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/d;

    .line 177
    instance-of v9, v8, Ls/f;

    if-eqz v9, :cond_42

    goto :goto_2a

    .line 178
    :cond_42
    instance-of v9, v8, Ls/a;

    if-eqz v9, :cond_43

    goto :goto_2a

    .line 179
    :cond_43
    iget-boolean v9, v8, Ls/d;->G:Z

    if-eqz v9, :cond_44

    goto :goto_2a

    :cond_44
    if-eqz v5, :cond_45

    .line 180
    iget-object v9, v8, Ls/d;->d:Lt/l;

    if-eqz v9, :cond_45

    iget-object v11, v8, Ls/d;->e:Lt/n;

    if-eqz v11, :cond_45

    iget-object v9, v9, Lt/p;->e:Lt/g;

    iget-boolean v9, v9, Lt/f;->j:Z

    if-eqz v9, :cond_45

    iget-object v9, v11, Lt/p;->e:Lt/g;

    iget-boolean v9, v9, Lt/f;->j:Z

    if-eqz v9, :cond_45

    :goto_2a
    const/4 v9, 0x3

    const/4 v13, 0x0

    goto :goto_2d

    :cond_45
    const/4 v9, 0x0

    .line 181
    invoke-virtual {v8, v9}, Ls/d;->k(I)I

    move-result v11

    const/4 v9, 0x1

    .line 182
    invoke-virtual {v8, v9}, Ls/d;->k(I)I

    move-result v13

    const/4 v14, 0x3

    if-ne v11, v14, :cond_46

    .line 183
    iget v15, v8, Ls/d;->r:I

    if-eq v15, v9, :cond_46

    if-ne v13, v14, :cond_46

    iget v14, v8, Ls/d;->s:I

    if-eq v14, v9, :cond_46

    move v14, v9

    goto :goto_2b

    :cond_46
    const/4 v14, 0x0

    :goto_2b
    if-nez v14, :cond_4a

    .line 184
    invoke-virtual {v0, v9}, Ls/e;->f0(I)Z

    move-result v15

    if-eqz v15, :cond_4a

    instance-of v9, v8, Ls/i;

    if-nez v9, :cond_4a

    const/4 v9, 0x3

    if-ne v11, v9, :cond_47

    .line 185
    iget v15, v8, Ls/d;->r:I

    if-nez v15, :cond_47

    if-eq v13, v9, :cond_47

    .line 186
    invoke-virtual {v8}, Ls/d;->A()Z

    move-result v15

    if-nez v15, :cond_47

    const/4 v14, 0x1

    :cond_47
    if-ne v13, v9, :cond_48

    .line 187
    iget v15, v8, Ls/d;->s:I

    if-nez v15, :cond_48

    if-eq v11, v9, :cond_48

    .line 188
    invoke-virtual {v8}, Ls/d;->A()Z

    move-result v15

    if-nez v15, :cond_48

    const/4 v14, 0x1

    :cond_48
    if-eq v11, v9, :cond_49

    if-ne v13, v9, :cond_4b

    .line 189
    :cond_49
    iget v11, v8, Ls/d;->Y:F

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_4c

    const/4 v14, 0x1

    goto :goto_2c

    :cond_4a
    const/4 v9, 0x3

    :cond_4b
    const/4 v13, 0x0

    :cond_4c
    :goto_2c
    if-eqz v14, :cond_4d

    goto :goto_2d

    :cond_4d
    const/4 v11, 0x0

    .line 190
    invoke-virtual {v1, v6, v8, v11}, Lt/b;->a(Lt/b$b;Ls/d;I)Z

    :goto_2d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_29

    .line 191
    :cond_4e
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 192
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v4, :cond_53

    .line 193
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 194
    instance-of v8, v7, Landroidx/constraintlayout/widget/d;

    if-eqz v8, :cond_52

    .line 195
    check-cast v7, Landroidx/constraintlayout/widget/d;

    .line 196
    iget-object v8, v7, Landroidx/constraintlayout/widget/d;->m:Landroid/view/View;

    if-nez v8, :cond_4f

    goto :goto_2f

    .line 197
    :cond_4f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 198
    iget-object v7, v7, Landroidx/constraintlayout/widget/d;->m:Landroid/view/View;

    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 200
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Ls/d;

    const/4 v11, 0x0

    .line 201
    iput v11, v9, Ls/d;->i0:I

    .line 202
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Ls/d;

    invoke-virtual {v9}, Ls/d;->m()I

    move-result v9

    const/4 v11, 0x1

    if-eq v9, v11, :cond_50

    .line 203
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Ls/d;

    iget-object v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Ls/d;

    invoke-virtual {v13}, Ls/d;->u()I

    move-result v13

    invoke-virtual {v9, v13}, Ls/d;->S(I)V

    .line 204
    :cond_50
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Ls/d;

    invoke-virtual {v9}, Ls/d;->t()I

    move-result v9

    if-eq v9, v11, :cond_51

    .line 205
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Ls/d;

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Ls/d;

    invoke-virtual {v9}, Ls/d;->l()I

    move-result v9

    invoke-virtual {v8, v9}, Ls/d;->N(I)V

    .line 206
    :cond_51
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Ls/d;

    .line 207
    iput v3, v7, Ls/d;->i0:I

    :cond_52
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    .line 208
    :cond_53
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_54

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v4, :cond_54

    .line 211
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/a;

    .line 214
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 215
    :cond_54
    invoke-virtual {v1, v0}, Lt/b;->c(Ls/e;)V

    .line 216
    iget-object v4, v1, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v26

    if-lez v10, :cond_55

    const/4 v6, 0x0

    .line 217
    invoke-virtual {v1, v0, v6, v5, v12}, Lt/b;->b(Ls/e;III)V

    :cond_55
    if-lez v4, :cond_6d

    .line 218
    invoke-virtual {v0}, Ls/d;->m()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_56

    const/4 v6, 0x1

    goto :goto_31

    :cond_56
    const/4 v6, 0x0

    .line 219
    :goto_31
    invoke-virtual {v0}, Ls/d;->t()I

    move-result v8

    if-ne v8, v7, :cond_57

    const/4 v7, 0x1

    goto :goto_32

    :cond_57
    const/4 v7, 0x0

    .line 220
    :goto_32
    invoke-virtual {v0}, Ls/d;->u()I

    move-result v8

    iget-object v9, v1, Lt/b;->c:Ls/e;

    .line 221
    iget v9, v9, Ls/d;->d0:I

    .line 222
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 223
    invoke-virtual {v0}, Ls/d;->l()I

    move-result v9

    iget-object v10, v1, Lt/b;->c:Ls/e;

    .line 224
    iget v10, v10, Ls/d;->e0:I

    .line 225
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v8

    move v11, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_33
    if-ge v8, v4, :cond_5d

    .line 226
    iget-object v13, v1, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/d;

    .line 227
    instance-of v14, v13, Ls/i;

    if-nez v14, :cond_58

    move/from16 v18, v2

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    const/4 v2, 0x0

    goto/16 :goto_38

    .line 228
    :cond_58
    invoke-virtual {v13}, Ls/d;->u()I

    move-result v14

    .line 229
    invoke-virtual {v13}, Ls/d;->l()I

    move-result v15

    move/from16 v18, v2

    move-object/from16 v3, v25

    const/4 v2, 0x1

    .line 230
    invoke-virtual {v1, v3, v13, v2}, Lt/b;->a(Lt/b$b;Ls/d;I)Z

    move-result v19

    or-int v2, v9, v19

    .line 231
    invoke-virtual {v13}, Ls/d;->u()I

    move-result v9

    move/from16 v19, v2

    .line 232
    invoke-virtual {v13}, Ls/d;->l()I

    move-result v2

    if-eq v9, v14, :cond_5a

    .line 233
    invoke-virtual {v13, v9}, Ls/d;->S(I)V

    if-eqz v6, :cond_59

    .line 234
    invoke-virtual {v13}, Ls/d;->p()I

    move-result v9

    if-le v9, v10, :cond_59

    .line 235
    invoke-virtual {v13}, Ls/d;->p()I

    move-result v9

    move-object/from16 v14, v24

    .line 236
    invoke-virtual {v13, v14}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ls/c;->d()I

    move-result v19

    add-int v9, v19, v9

    .line 237
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_34

    :cond_59
    move-object/from16 v14, v24

    :goto_34
    const/16 v19, 0x1

    goto :goto_35

    :cond_5a
    move-object/from16 v14, v24

    :goto_35
    if-eq v2, v15, :cond_5c

    .line 238
    invoke-virtual {v13, v2}, Ls/d;->N(I)V

    if-eqz v7, :cond_5b

    .line 239
    invoke-virtual {v13}, Ls/d;->j()I

    move-result v2

    if-le v2, v11, :cond_5b

    .line 240
    invoke-virtual {v13}, Ls/d;->j()I

    move-result v2

    move-object/from16 v15, v23

    .line 241
    invoke-virtual {v13, v15}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v9

    invoke-virtual {v9}, Ls/c;->d()I

    move-result v9

    add-int/2addr v9, v2

    .line 242
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    goto :goto_36

    :cond_5b
    move-object/from16 v15, v23

    :goto_36
    const/16 v19, 0x1

    goto :goto_37

    :cond_5c
    move-object/from16 v15, v23

    .line 243
    :goto_37
    check-cast v13, Ls/i;

    const/4 v2, 0x0

    or-int/lit8 v9, v19, 0x0

    :goto_38
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v25, v3

    move-object/from16 v24, v14

    move-object/from16 v23, v15

    move/from16 v2, v18

    const/16 v3, 0x8

    goto/16 :goto_33

    :cond_5d
    move/from16 v18, v2

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    const/4 v2, 0x0

    move v8, v2

    move v13, v11

    const/4 v11, 0x2

    :goto_39
    if-ge v8, v11, :cond_6c

    move/from16 v27, v9

    move v9, v2

    move v2, v13

    move v13, v10

    move/from16 v10, v27

    :goto_3a
    if-ge v9, v4, :cond_6a

    .line 244
    iget-object v11, v1, Lt/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/d;

    move/from16 v19, v4

    .line 245
    instance-of v4, v11, Ls/g;

    if-eqz v4, :cond_5e

    instance-of v4, v11, Ls/i;

    if-eqz v4, :cond_5f

    :cond_5e
    instance-of v4, v11, Ls/f;

    if-eqz v4, :cond_60

    :cond_5f
    move-object/from16 v20, v0

    const/16 v0, 0x8

    goto :goto_3b

    .line 246
    :cond_60
    iget v4, v11, Ls/d;->i0:I

    move-object/from16 v20, v0

    const/16 v0, 0x8

    if-ne v4, v0, :cond_61

    goto :goto_3b

    :cond_61
    if-eqz v22, :cond_62

    .line 247
    iget-object v4, v11, Ls/d;->d:Lt/l;

    iget-object v4, v4, Lt/p;->e:Lt/g;

    iget-boolean v4, v4, Lt/f;->j:Z

    if-eqz v4, :cond_62

    iget-object v4, v11, Ls/d;->e:Lt/n;

    iget-object v4, v4, Lt/p;->e:Lt/g;

    iget-boolean v4, v4, Lt/f;->j:Z

    if-eqz v4, :cond_62

    goto :goto_3b

    .line 248
    :cond_62
    instance-of v4, v11, Ls/i;

    if-eqz v4, :cond_63

    :goto_3b
    move-object/from16 v25, v3

    move/from16 v26, v5

    move/from16 v21, v12

    goto :goto_3c

    .line 249
    :cond_63
    invoke-virtual {v11}, Ls/d;->u()I

    move-result v4

    .line 250
    invoke-virtual {v11}, Ls/d;->l()I

    move-result v0

    move/from16 v26, v5

    .line 251
    iget v5, v11, Ls/d;->c0:I

    move/from16 v21, v12

    const/4 v12, 0x1

    if-ne v8, v12, :cond_64

    const/4 v12, 0x2

    .line 252
    :cond_64
    invoke-virtual {v1, v3, v11, v12}, Lt/b;->a(Lt/b$b;Ls/d;I)Z

    move-result v12

    or-int/2addr v10, v12

    .line 253
    invoke-virtual {v11}, Ls/d;->u()I

    move-result v12

    move-object/from16 v25, v3

    .line 254
    invoke-virtual {v11}, Ls/d;->l()I

    move-result v3

    if-eq v12, v4, :cond_66

    .line 255
    invoke-virtual {v11, v12}, Ls/d;->S(I)V

    if-eqz v6, :cond_65

    .line 256
    invoke-virtual {v11}, Ls/d;->p()I

    move-result v4

    if-le v4, v13, :cond_65

    .line 257
    invoke-virtual {v11}, Ls/d;->p()I

    move-result v4

    .line 258
    invoke-virtual {v11, v14}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v10

    invoke-virtual {v10}, Ls/c;->d()I

    move-result v10

    add-int/2addr v10, v4

    .line 259
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_65
    const/4 v10, 0x1

    :cond_66
    if-eq v3, v0, :cond_68

    .line 260
    invoke-virtual {v11, v3}, Ls/d;->N(I)V

    if-eqz v7, :cond_67

    .line 261
    invoke-virtual {v11}, Ls/d;->j()I

    move-result v0

    if-le v0, v2, :cond_67

    .line 262
    invoke-virtual {v11}, Ls/d;->j()I

    move-result v0

    .line 263
    invoke-virtual {v11, v15}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v3

    invoke-virtual {v3}, Ls/c;->d()I

    move-result v3

    add-int/2addr v3, v0

    .line 264
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    :cond_67
    const/4 v10, 0x1

    .line 265
    :cond_68
    iget-boolean v0, v11, Ls/d;->E:Z

    if-eqz v0, :cond_69

    .line 266
    iget v0, v11, Ls/d;->c0:I

    if-eq v5, v0, :cond_69

    const/4 v10, 0x1

    :cond_69
    :goto_3c
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v19

    move-object/from16 v0, v20

    move/from16 v12, v21

    move-object/from16 v3, v25

    move/from16 v5, v26

    const/4 v11, 0x2

    goto/16 :goto_3a

    :cond_6a
    move-object/from16 v20, v0

    move-object/from16 v25, v3

    move/from16 v19, v4

    move/from16 v26, v5

    move/from16 v21, v12

    if-eqz v10, :cond_6b

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v20

    move/from16 v4, v21

    move/from16 v3, v26

    .line 267
    invoke-virtual {v1, v0, v8, v3, v4}, Lt/b;->b(Ls/e;III)V

    move v5, v3

    move v12, v4

    move v10, v13

    move/from16 v4, v19

    move-object/from16 v3, v25

    const/4 v9, 0x0

    const/4 v11, 0x2

    move v13, v2

    const/4 v2, 0x0

    goto/16 :goto_39

    :cond_6b
    move-object/from16 v0, v20

    :cond_6c
    move/from16 v1, v18

    goto :goto_3d

    :cond_6d
    move v1, v2

    .line 268
    :goto_3d
    invoke-virtual {v0, v1}, Ls/e;->g0(I)V

    goto/16 :goto_27

    .line 269
    :goto_3e
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    invoke-virtual {v0}, Ls/d;->u()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    invoke-virtual {v0}, Ls/d;->l()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    .line 270
    iget-boolean v5, v0, Ls/e;->F0:Z

    .line 271
    iget-boolean v6, v0, Ls/e;->G0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Ls/d;

    move-result-object v0

    .line 3
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    instance-of v0, v0, Ls/f;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 6
    new-instance v1, Ls/f;

    invoke-direct {v1}, Ls/f;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Ls/d;

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    .line 8
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    invoke-virtual {v1, v0}, Ls/f;->W(I)V

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->k()V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Ls/d;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    .line 5
    iget-object v1, v1, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ls/d;->F()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    return-void
.end method

.method public p(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 2
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    .line 4
    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 5
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public q(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final r(Ls/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILs/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/d;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Ls/d;",
            ">;I",
            "Ls/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls/d;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 4
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 5
    sget-object v1, Ls/c$a;->p:Ls/c$a;

    if-ne p5, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Ls/d;

    .line 9
    iput-boolean p4, v0, Ls/d;->E:Z

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v0

    .line 11
    invoke-virtual {p3, p5}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object p3

    .line 12
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    invoke-virtual {v0, p3, p5, p2, p4}, Ls/c;->a(Ls/c;IIZ)Z

    .line 13
    iput-boolean p4, p1, Ls/d;->E:Z

    .line 14
    sget-object p2, Ls/c$a;->m:Ls/c$a;

    invoke-virtual {p1, p2}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object p2

    invoke-virtual {p2}, Ls/c;->h()V

    .line 15
    sget-object p2, Ls/c$a;->o:Ls/c$a;

    invoke-virtual {p1, p2}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object p1

    invoke-virtual {p1}, Ls/c;->h()V

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Z

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final s()Z
    .locals 21

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    const/4 v8, 0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_1
    if-eqz v9, :cond_49

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v7

    :goto_2
    if-ge v0, v11, :cond_3

    .line 6
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Ls/d;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v1}, Ls/d;->F()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v12, -0x1

    if-eqz v10, :cond_9

    move v1, v7

    :goto_4
    if-ge v1, v11, :cond_9

    .line 9
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2f

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v12, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    goto :goto_5

    .line 16
    :cond_5
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    .line 17
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_6

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v6, :cond_6

    .line 19
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v4, v6, :cond_7

    .line 20
    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    move-object v2, v0

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Ls/d;

    .line 22
    :goto_5
    iput-object v3, v2, Ls/d;->j0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 23
    :cond_9
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    if-eq v1, v12, :cond_b

    move v1, v7

    :goto_6
    if-ge v1, v11, :cond_b

    .line 24
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    if-ne v3, v4, :cond_a

    instance-of v3, v2, Landroidx/constraintlayout/widget/c;

    if-eqz v3, :cond_a

    .line 26
    check-cast v2, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v2

    iput-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 27
    :cond_b
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 29
    :cond_c
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    .line 30
    iget-object v1, v1, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x2

    if-lez v1, :cond_14

    move v2, v7

    :goto_7
    if-ge v2, v1, :cond_14

    .line 32
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 34
    iget-object v4, v3, Landroidx/constraintlayout/widget/a;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    .line 35
    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/a;->o:Ls/g;

    if-nez v4, :cond_e

    goto/16 :goto_a

    .line 36
    :cond_e
    check-cast v4, Ls/h;

    .line 37
    iput v7, v4, Ls/h;->s0:I

    .line 38
    iget-object v4, v4, Ls/h;->r0:[Ls/d;

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v4, v7

    .line 39
    :goto_8
    iget v5, v3, Landroidx/constraintlayout/widget/a;->m:I

    if-ge v4, v5, :cond_13

    .line 40
    iget-object v5, v3, Landroidx/constraintlayout/widget/a;->l:[I

    aget v5, v5, v4

    .line 41
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_f

    .line 42
    iget-object v15, v3, Landroidx/constraintlayout/widget/a;->s:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/widget/a;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    .line 44
    iget-object v14, v3, Landroidx/constraintlayout/widget/a;->l:[I

    aput v15, v14, v4

    .line 45
    iget-object v14, v3, Landroidx/constraintlayout/widget/a;->s:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)Landroid/view/View;

    move-result-object v14

    :cond_f
    if-eqz v14, :cond_12

    .line 47
    iget-object v0, v3, Landroidx/constraintlayout/widget/a;->o:Ls/g;

    invoke-virtual {v6, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Ls/d;

    move-result-object v5

    check-cast v0, Ls/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v0, :cond_12

    if-nez v5, :cond_10

    goto :goto_9

    .line 48
    :cond_10
    iget v14, v0, Ls/h;->s0:I

    add-int/2addr v14, v8

    iget-object v15, v0, Ls/h;->r0:[Ls/d;

    array-length v7, v15

    if-le v14, v7, :cond_11

    .line 49
    array-length v7, v15

    mul-int/2addr v7, v13

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ls/d;

    iput-object v7, v0, Ls/h;->r0:[Ls/d;

    .line 50
    :cond_11
    iget-object v7, v0, Ls/h;->r0:[Ls/d;

    iget v14, v0, Ls/h;->s0:I

    aput-object v5, v7, v14

    add-int/2addr v14, v8

    .line 51
    iput v14, v0, Ls/h;->s0:I

    :cond_12
    :goto_9
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_8

    .line 52
    :cond_13
    iget-object v0, v3, Landroidx/constraintlayout/widget/a;->o:Ls/g;

    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    invoke-interface {v0, v3}, Ls/g;->a(Ls/e;)V

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v11, :cond_17

    .line 53
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 54
    instance-of v2, v1, Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_16

    .line 55
    check-cast v1, Landroidx/constraintlayout/widget/d;

    .line 56
    iget v2, v1, Landroidx/constraintlayout/widget/d;->l:I

    if-ne v2, v12, :cond_15

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_15

    .line 58
    iget v2, v1, Landroidx/constraintlayout/widget/d;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_15
    iget v2, v1, Landroidx/constraintlayout/widget/d;->l:I

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/widget/d;->m:Landroid/view/View;

    if-eqz v2, :cond_16

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 61
    iput-boolean v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    .line 62
    iget-object v2, v1, Landroidx/constraintlayout/widget/d;->m:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 64
    :cond_17
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 65
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v11, :cond_18

    .line 67
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 68
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Ls/d;

    move-result-object v2

    .line 69
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v11, :cond_49

    .line 70
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)Ls/d;

    move-result-object v14

    if-nez v14, :cond_19

    goto/16 :goto_e

    .line 72
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 73
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    .line 74
    iget-object v2, v1, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v2, v14, Ls/d;->V:Ls/d;

    if-eqz v2, :cond_1a

    .line 76
    check-cast v2, Ls/j;

    .line 77
    iget-object v2, v2, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v14}, Ls/d;->F()V

    .line 79
    :cond_1a
    iput-object v1, v14, Ls/d;->V:Ls/d;

    .line 80
    iget-object v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    const/16 v16, 0x4

    .line 81
    sget-object v5, Ls/c$a;->n:Ls/c$a;

    sget-object v4, Ls/c$a;->l:Ls/c$a;

    sget-object v2, Ls/c$a;->o:Ls/c$a;

    sget-object v1, Ls/c$a;->m:Ls/c$a;

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v13

    .line 83
    iput v13, v14, Ls/d;->i0:I

    .line 84
    iget-boolean v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v13, :cond_1b

    .line 85
    iput-boolean v8, v14, Ls/d;->F:Z

    const/16 v13, 0x8

    .line 86
    iput v13, v14, Ls/d;->i0:I

    .line 87
    :cond_1b
    iput-object v0, v14, Ls/d;->h0:Ljava/lang/Object;

    .line 88
    instance-of v13, v0, Landroidx/constraintlayout/widget/a;

    if-eqz v13, :cond_1c

    .line 89
    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 90
    iget-object v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    .line 91
    iget-boolean v13, v13, Ls/e;->w0:Z

    .line 92
    invoke-virtual {v0, v14, v13}, Landroidx/constraintlayout/widget/a;->j(Ls/d;Z)V

    .line 93
    :cond_1c
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-eqz v0, :cond_20

    .line 94
    check-cast v14, Ls/f;

    .line 95
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    .line 96
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    .line 97
    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1d

    if-lez v4, :cond_1f

    .line 98
    iput v2, v14, Ls/f;->r0:F

    .line 99
    iput v12, v14, Ls/f;->s0:I

    .line 100
    iput v12, v14, Ls/f;->t0:I

    goto :goto_e

    :cond_1d
    if-eq v0, v12, :cond_1e

    if-le v0, v12, :cond_1f

    .line 101
    iput v3, v14, Ls/f;->r0:F

    .line 102
    iput v0, v14, Ls/f;->s0:I

    .line 103
    iput v12, v14, Ls/f;->t0:I

    goto :goto_e

    :cond_1e
    if-eq v1, v12, :cond_1f

    if-le v1, v12, :cond_1f

    .line 104
    iput v3, v14, Ls/f;->r0:F

    .line 105
    iput v12, v14, Ls/f;->s0:I

    .line 106
    iput v1, v14, Ls/f;->t0:I

    :cond_1f
    :goto_e
    move/from16 v19, v7

    move v5, v8

    move/from16 v18, v9

    move/from16 v20, v10

    move/from16 v17, v11

    move v3, v12

    const/4 v0, 0x2

    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 107
    :cond_20
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    .line 108
    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 109
    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 110
    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    .line 111
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    move/from16 v17, v11

    .line 112
    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    move/from16 v18, v9

    .line 113
    iget v9, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:F

    move/from16 v19, v7

    .line 114
    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    move/from16 v20, v10

    const/4 v10, -0x1

    if-eq v7, v10, :cond_22

    .line 115
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    if-eqz v0, :cond_21

    .line 116
    iget v3, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 117
    sget-object v7, Ls/c$a;->q:Ls/c$a;

    .line 118
    invoke-virtual {v14, v7}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v8

    .line 119
    invoke-virtual {v0, v7}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 120
    invoke-virtual {v8, v0, v6, v7, v9}, Ls/c;->a(Ls/c;IIZ)Z

    .line 121
    iput v3, v14, Ls/d;->D:F

    :cond_21
    move-object v10, v1

    move-object v11, v2

    move-object v12, v4

    move-object v6, v5

    goto/16 :goto_14

    :cond_22
    move v7, v10

    if-eq v0, v7, :cond_23

    .line 122
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    if-eqz v0, :cond_24

    .line 123
    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    invoke-virtual {v14, v4}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v13

    .line 125
    invoke-virtual {v0, v4}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v0

    const/4 v7, 0x1

    .line 126
    invoke-virtual {v13, v0, v10, v6, v7}, Ls/c;->a(Ls/c;IIZ)Z

    goto :goto_f

    :cond_23
    move v0, v7

    const/4 v7, 0x1

    if-eq v13, v0, :cond_25

    .line 127
    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    if-eqz v0, :cond_24

    .line 128
    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    invoke-virtual {v14, v4}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v13

    .line 130
    invoke-virtual {v0, v5}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v0

    .line 131
    invoke-virtual {v13, v0, v10, v6, v7}, Ls/c;->a(Ls/c;IIZ)Z

    :cond_24
    :goto_f
    const/4 v0, -0x1

    :cond_25
    if-eq v8, v0, :cond_26

    .line 132
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/d;

    if-eqz v6, :cond_27

    .line 133
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    invoke-virtual {v14, v5}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v8

    .line 135
    invoke-virtual {v6, v4}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v6

    const/4 v10, 0x1

    .line 136
    invoke-virtual {v8, v6, v7, v11, v10}, Ls/c;->a(Ls/c;IIZ)Z

    goto :goto_10

    :cond_26
    const/4 v10, 0x1

    if-eq v12, v0, :cond_27

    .line 137
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    if-eqz v0, :cond_27

    .line 138
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 139
    invoke-virtual {v14, v5}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v7

    .line 140
    invoke-virtual {v0, v5}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v0

    .line 141
    invoke-virtual {v7, v0, v6, v11, v10}, Ls/c;->a(Ls/c;IIZ)Z

    .line 142
    :cond_27
    :goto_10
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_28

    .line 143
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    if-eqz v0, :cond_29

    .line 144
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 145
    invoke-virtual {v14, v1}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v8

    .line 146
    invoke-virtual {v0, v1}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v0

    const/4 v10, 0x1

    .line 147
    invoke-virtual {v8, v0, v6, v7, v10}, Ls/c;->a(Ls/c;IIZ)Z

    goto :goto_11

    .line 148
    :cond_28
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_29

    .line 149
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    if-eqz v0, :cond_29

    .line 150
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 151
    invoke-virtual {v14, v1}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v8

    .line 152
    invoke-virtual {v0, v2}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v0

    const/4 v10, 0x1

    .line 153
    invoke-virtual {v8, v0, v6, v7, v10}, Ls/c;->a(Ls/c;IIZ)Z

    .line 154
    :cond_29
    :goto_11
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2a

    .line 155
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    if-eqz v0, :cond_2b

    .line 156
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 157
    invoke-virtual {v14, v2}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v8

    .line 158
    invoke-virtual {v0, v1}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v0

    const/4 v10, 0x1

    .line 159
    invoke-virtual {v8, v0, v6, v7, v10}, Ls/c;->a(Ls/c;IIZ)Z

    goto :goto_12

    .line 160
    :cond_2a
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2b

    .line 161
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    if-eqz v0, :cond_2b

    .line 162
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 163
    invoke-virtual {v14, v2}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v8

    .line 164
    invoke-virtual {v0, v2}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v0

    const/4 v10, 0x1

    .line 165
    invoke-virtual {v8, v0, v6, v7, v10}, Ls/c;->a(Ls/c;IIZ)Z

    .line 166
    :cond_2b
    :goto_12
    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2c

    .line 167
    sget-object v8, Ls/c$a;->p:Ls/c$a;

    move-object/from16 v0, p0

    move-object v10, v1

    move-object v1, v14

    move-object v11, v2

    move-object v2, v15

    move-object v12, v4

    move v4, v6

    move-object v6, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Ls/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILs/c$a;)V

    goto :goto_13

    :cond_2c
    move-object v10, v1

    move-object v11, v2

    move-object v12, v4

    move-object v6, v5

    .line 168
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v4, v7, :cond_2d

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object v5, v10

    .line 169
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Ls/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILs/c$a;)V

    goto :goto_13

    .line 170
    :cond_2d
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    if-eq v4, v7, :cond_2e

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v15

    move-object v5, v11

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Ls/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILs/c$a;)V

    :cond_2e
    :goto_13
    const/4 v0, 0x0

    cmpl-float v1, v9, v0

    if-ltz v1, :cond_2f

    .line 172
    iput v9, v14, Ls/d;->f0:F

    .line 173
    :cond_2f
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_30

    .line 174
    iput v1, v14, Ls/d;->g0:F

    :cond_30
    :goto_14
    if-eqz v20, :cond_32

    .line 175
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    if-eq v2, v1, :cond_32

    .line 176
    :cond_31
    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 177
    iput v0, v14, Ls/d;->a0:I

    .line 178
    iput v1, v14, Ls/d;->b0:I

    .line 179
    :cond_32
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    const/4 v1, -0x2

    const/4 v2, 0x3

    if-nez v0, :cond_35

    .line 180
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_34

    .line 181
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_33

    .line 182
    iget-object v0, v14, Ls/d;->U:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    goto :goto_15

    :cond_33
    const/4 v3, 0x0

    .line 183
    iget-object v0, v14, Ls/d;->U:[I

    aput v16, v0, v3

    .line 184
    :goto_15
    invoke-virtual {v14, v12}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v0

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v0, Ls/c;->g:I

    .line 185
    invoke-virtual {v14, v6}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v0

    iget v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v0, Ls/c;->g:I

    goto :goto_16

    :cond_34
    const/4 v3, 0x0

    .line 186
    iget-object v0, v14, Ls/d;->U:[I

    aput v2, v0, v3

    .line 187
    invoke-virtual {v14, v3}, Ls/d;->S(I)V

    goto :goto_16

    :cond_35
    const/4 v3, 0x0

    .line 188
    iget-object v0, v14, Ls/d;->U:[I

    const/4 v4, 0x1

    aput v4, v0, v3

    .line 189
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v14, v0}, Ls/d;->S(I)V

    .line 190
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_36

    .line 191
    iget-object v0, v14, Ls/d;->U:[I

    const/4 v4, 0x2

    aput v4, v0, v3

    .line 192
    :cond_36
    :goto_16
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v0, :cond_39

    .line 193
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_38

    .line 194
    iget-boolean v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_37

    .line 195
    iget-object v0, v14, Ls/d;->U:[I

    const/4 v4, 0x1

    aput v2, v0, v4

    goto :goto_17

    :cond_37
    const/4 v4, 0x1

    .line 196
    iget-object v0, v14, Ls/d;->U:[I

    aput v16, v0, v4

    .line 197
    :goto_17
    invoke-virtual {v14, v10}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Ls/c;->g:I

    .line 198
    invoke-virtual {v14, v11}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v0

    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Ls/c;->g:I

    goto :goto_18

    :cond_38
    const/4 v4, 0x1

    .line 199
    iget-object v0, v14, Ls/d;->U:[I

    aput v2, v0, v4

    const/4 v0, 0x0

    .line 200
    invoke-virtual {v14, v0}, Ls/d;->N(I)V

    goto :goto_18

    :cond_39
    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 201
    iget-object v0, v14, Ls/d;->U:[I

    aput v4, v0, v4

    .line 202
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v14, v0}, Ls/d;->N(I)V

    .line 203
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_3a

    .line 204
    iget-object v0, v14, Ls/d;->U:[I

    const/4 v1, 0x2

    aput v1, v0, v4

    .line 205
    :cond_3a
    :goto_18
    iget-object v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    if-eqz v0, :cond_42

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_1c

    .line 207
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x2c

    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_3e

    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_3e

    const/4 v5, 0x0

    .line 209
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v5, "W"

    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v5, 0x0

    goto :goto_19

    :cond_3c
    const-string v5, "H"

    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_19

    :cond_3d
    move v5, v3

    :goto_19
    add-int/lit8 v4, v4, 0x1

    move v10, v5

    goto :goto_1a

    :cond_3e
    move v10, v3

    const/4 v4, 0x0

    :goto_1a
    const/16 v5, 0x3a

    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_40

    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_40

    .line 213
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_41

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_41

    .line 216
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_41

    cmpl-float v5, v0, v4

    if-lez v5, :cond_41

    const/4 v4, 0x1

    if-ne v10, v4, :cond_3f

    div-float/2addr v0, v1

    .line 218
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_1b

    :cond_3f
    div-float/2addr v1, v0

    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    .line 220
    :cond_40
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_41

    .line 222
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1b

    :catch_1
    :cond_41
    const/4 v0, 0x0

    :goto_1b
    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_43

    .line 223
    iput v0, v14, Ls/d;->Y:F

    .line 224
    iput v10, v14, Ls/d;->Z:I

    goto :goto_1d

    :cond_42
    :goto_1c
    const/4 v1, 0x0

    .line 225
    iput v1, v14, Ls/d;->Y:F

    .line 226
    :cond_43
    :goto_1d
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 227
    iget-object v1, v14, Ls/d;->m0:[F

    const/4 v4, 0x0

    aput v0, v1, v4

    .line 228
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    const/4 v5, 0x1

    .line 229
    aput v0, v1, v5

    .line 230
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 231
    iput v0, v14, Ls/d;->k0:I

    .line 232
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 233
    iput v0, v14, Ls/d;->l0:I

    .line 234
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    if-ltz v0, :cond_44

    if-gt v0, v2, :cond_44

    .line 235
    iput v0, v14, Ls/d;->q:I

    .line 236
    :cond_44
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v1, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 237
    iput v0, v14, Ls/d;->r:I

    .line 238
    iput v1, v14, Ls/d;->u:I

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_45

    move v2, v4

    .line 239
    :cond_45
    iput v2, v14, Ls/d;->v:I

    .line 240
    iput v6, v14, Ls/d;->w:F

    const/4 v2, 0x0

    cmpl-float v7, v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v7, :cond_46

    cmpg-float v6, v6, v2

    if-gez v6, :cond_46

    if-nez v0, :cond_46

    const/4 v0, 0x2

    .line 241
    iput v0, v14, Ls/d;->r:I

    .line 242
    :cond_46
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v8, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 243
    iput v0, v14, Ls/d;->s:I

    .line 244
    iput v6, v14, Ls/d;->x:I

    if-ne v7, v1, :cond_47

    move v7, v4

    .line 245
    :cond_47
    iput v7, v14, Ls/d;->y:I

    .line 246
    iput v8, v14, Ls/d;->z:F

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-lez v1, :cond_48

    cmpg-float v1, v8, v2

    if-gez v1, :cond_48

    if-nez v0, :cond_48

    const/4 v0, 0x2

    .line 247
    iput v0, v14, Ls/d;->s:I

    goto :goto_1e

    :cond_48
    const/4 v0, 0x2

    :goto_1e
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v6, p0

    move v13, v0

    move v12, v3

    move v8, v5

    move/from16 v11, v17

    move/from16 v9, v18

    move/from16 v10, v20

    goto/16 :goto_d

    :cond_49
    move/from16 v18, v9

    return v18
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lv/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lv/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ls/e;

    .line 3
    iput p1, v0, Ls/e;->E0:I

    const/16 p1, 0x200

    .line 4
    invoke-virtual {v0, p1}, Ls/e;->f0(I)Z

    move-result p1

    sput-boolean p1, Lq/d;->p:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
