.class public Lcom/google/android/flexbox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/a$a;
    }
.end annotation


# instance fields
.field public final a:Lb2/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lb2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lb2/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/c;",
            ">;",
            "Lb2/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lb2/c;->i:I

    .line 2
    iget-object p4, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput p3, p2, Lb2/c;->l:I

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lb2/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p6

    .line 1
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v2

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-nez p7, :cond_0

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    move-object/from16 v5, p7

    .line 5
    :goto_0
    iput-object v5, v6, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v1, v6, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    iget-object v10, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 7
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_2

    sget-object v11, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {v10}, Lj0/x$e;->f(Landroid/view/View;)I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    .line 9
    :cond_3
    iget-object v10, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$m;->T()I

    move-result v10

    :goto_2
    if-eqz v2, :cond_5

    .line 10
    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_4

    sget-object v12, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {v11}, Lj0/x$e;->e(Landroid/view/View;)I

    move-result v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    .line 13
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v11

    :goto_3
    if-eqz v2, :cond_6

    .line 14
    iget-object v12, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->T()I

    move-result v12

    goto :goto_4

    .line 15
    :cond_6
    iget-object v12, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 16
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_7

    sget-object v13, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-static {v12}, Lj0/x$e;->f(Landroid/view/View;)I

    move-result v12

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v2, :cond_8

    .line 18
    iget-object v13, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v13

    goto :goto_5

    .line 19
    :cond_8
    iget-object v13, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_9

    sget-object v14, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-static {v13}, Lj0/x$e;->e(Landroid/view/View;)I

    move-result v13

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    .line 22
    :goto_5
    new-instance v14, Lb2/c;

    invoke-direct {v14}, Lb2/c;-><init>()V

    move/from16 v15, p5

    .line 23
    iput v15, v14, Lb2/c;->k:I

    add-int/2addr v10, v11

    .line 24
    iput v10, v14, Lb2/c;->a:I

    .line 25
    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1()I

    move-result v11

    const/high16 v16, -0x80000000

    move/from16 v18, v16

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v15, v11, :cond_30

    .line 26
    iget-object v6, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 27
    invoke-virtual {v6, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_b

    .line 28
    invoke-virtual {v0, v15, v11, v14}, Lcom/google/android/flexbox/a;->q(IILb2/c;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 29
    invoke-virtual {v0, v5, v14, v15, v8}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lb2/c;II)V

    :cond_a
    move/from16 p5, v9

    goto :goto_7

    .line 30
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    move/from16 p5, v9

    const/16 v9, 0x8

    if-ne v7, v9, :cond_d

    .line 31
    iget v6, v14, Lb2/c;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v14, Lb2/c;->e:I

    .line 32
    iget v6, v14, Lb2/c;->d:I

    add-int/2addr v6, v7

    iput v6, v14, Lb2/c;->d:I

    .line 33
    invoke-virtual {v0, v15, v11, v14}, Lcom/google/android/flexbox/a;->q(IILb2/c;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 34
    invoke-virtual {v0, v5, v14, v15, v8}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lb2/c;II)V

    :cond_c
    :goto_7
    move/from16 v9, p5

    move/from16 v20, v3

    move-object v7, v5

    move/from16 v22, v12

    const/4 v6, -0x1

    move/from16 v12, p4

    move v5, v4

    move v4, v1

    move v1, v11

    const/4 v11, 0x1

    goto/16 :goto_1f

    .line 35
    :cond_d
    instance-of v7, v6, Landroid/widget/CompoundButton;

    if-eqz v7, :cond_12

    .line 36
    move-object v7, v6

    check-cast v7, Landroid/widget/CompoundButton;

    .line 37
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lb2/b;

    .line 38
    invoke-interface {v9}, Lb2/b;->j()I

    move-result v1

    move/from16 p7, v11

    .line 39
    invoke-interface {v9}, Lb2/b;->i()I

    move-result v11

    .line 40
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_e

    const/16 v19, 0x0

    goto :goto_8

    .line 41
    :cond_e
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v19

    :goto_8
    if-nez v7, :cond_f

    const/4 v7, -0x1

    const/16 v20, 0x0

    goto :goto_9

    .line 42
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v7

    move/from16 v20, v7

    const/4 v7, -0x1

    :goto_9
    if-ne v1, v7, :cond_10

    move/from16 v1, v19

    .line 43
    :cond_10
    invoke-interface {v9, v1}, Lb2/b;->u(I)V

    if-ne v11, v7, :cond_11

    move/from16 v11, v20

    .line 44
    :cond_11
    invoke-interface {v9, v11}, Lb2/b;->k(I)V

    goto :goto_a

    :cond_12
    move/from16 p7, v11

    .line 45
    :goto_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lb2/b;

    .line 46
    invoke-interface {v1}, Lb2/b;->z()I

    move-result v7

    const/4 v9, 0x4

    if-ne v7, v9, :cond_13

    .line 47
    iget-object v7, v14, Lb2/c;->j:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v2, :cond_14

    .line 48
    invoke-interface {v1}, Lb2/b;->p()I

    move-result v7

    goto :goto_b

    .line 49
    :cond_14
    invoke-interface {v1}, Lb2/b;->q()I

    move-result v7

    .line 50
    :goto_b
    invoke-interface {v1}, Lb2/b;->w()F

    move-result v9

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_15

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v3, v9, :cond_15

    int-to-float v7, v4

    .line 51
    invoke-interface {v1}, Lb2/b;->w()F

    move-result v9

    mul-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    :cond_15
    if-eqz v2, :cond_16

    .line 52
    iget-object v9, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    const/4 v11, 0x1

    .line 53
    invoke-virtual {v0, v1, v11}, Lcom/google/android/flexbox/a;->p(Lb2/b;Z)I

    move-result v19

    add-int v19, v19, v10

    .line 54
    invoke-virtual {v0, v1, v11}, Lcom/google/android/flexbox/a;->n(Lb2/b;Z)I

    move-result v20

    add-int v11, v20, v19

    .line 55
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayoutManager;

    move/from16 v19, v4

    .line 56
    iget v4, v9, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    move/from16 v20, v3

    .line 57
    iget v3, v9, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 58
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v9

    .line 59
    invoke-static {v4, v3, v11, v7, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->B(IIIIZ)I

    move-result v3

    .line 60
    iget-object v4, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    add-int v7, v12, v13

    const/4 v9, 0x1

    .line 61
    invoke-virtual {v0, v1, v9}, Lcom/google/android/flexbox/a;->o(Lb2/b;Z)I

    move-result v11

    add-int/2addr v11, v7

    .line 62
    invoke-virtual {v0, v1, v9}, Lcom/google/android/flexbox/a;->m(Lb2/b;Z)I

    move-result v7

    add-int/2addr v7, v11

    add-int/2addr v7, v8

    .line 63
    invoke-interface {v1}, Lb2/b;->q()I

    move-result v9

    .line 64
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 65
    iget v11, v4, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    move-object/from16 v21, v5

    .line 66
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 67
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v4

    .line 68
    invoke-static {v11, v5, v7, v9, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->B(IIIIZ)I

    move-result v4

    .line 69
    invoke-virtual {v6, v3, v4}, Landroid/view/View;->measure(II)V

    .line 70
    invoke-virtual {v0, v15, v3, v4, v6}, Lcom/google/android/flexbox/a;->x(IIILandroid/view/View;)V

    goto :goto_c

    :cond_16
    move/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v21, v5

    .line 71
    iget-object v3, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    add-int v4, v12, v13

    const/4 v5, 0x0

    .line 72
    invoke-virtual {v0, v1, v5}, Lcom/google/android/flexbox/a;->o(Lb2/b;Z)I

    move-result v9

    add-int/2addr v9, v4

    .line 73
    invoke-virtual {v0, v1, v5}, Lcom/google/android/flexbox/a;->m(Lb2/b;Z)I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v8

    .line 74
    invoke-interface {v1}, Lb2/b;->p()I

    move-result v9

    .line 75
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 76
    iget v11, v3, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 77
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 78
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v3

    .line 79
    invoke-static {v11, v5, v4, v9, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->B(IIIIZ)I

    move-result v3

    .line 80
    iget-object v4, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    const/4 v5, 0x0

    .line 81
    invoke-virtual {v0, v1, v5}, Lcom/google/android/flexbox/a;->p(Lb2/b;Z)I

    move-result v9

    add-int/2addr v9, v10

    .line 82
    invoke-virtual {v0, v1, v5}, Lcom/google/android/flexbox/a;->n(Lb2/b;Z)I

    move-result v11

    add-int/2addr v11, v9

    .line 83
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 84
    iget v9, v4, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 85
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 86
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v4

    .line 87
    invoke-static {v9, v5, v11, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->B(IIIIZ)I

    move-result v4

    .line 88
    invoke-virtual {v6, v3, v4}, Landroid/view/View;->measure(II)V

    .line 89
    invoke-virtual {v0, v15, v3, v4, v6}, Lcom/google/android/flexbox/a;->x(IIILandroid/view/View;)V

    move v3, v4

    .line 90
    :goto_c
    iget-object v4, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 91
    iget-object v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v4, v15, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v0, v6, v15}, Lcom/google/android/flexbox/a;->c(Landroid/view/View;I)V

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    move/from16 v5, v17

    .line 94
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v17

    .line 95
    iget v4, v14, Lb2/c;->a:I

    if-eqz v2, :cond_17

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_d

    .line 97
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 98
    :goto_d
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/a;->p(Lb2/b;Z)I

    move-result v7

    add-int/2addr v7, v5

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/a;->n(Lb2/b;Z)I

    move-result v5

    add-int/2addr v5, v7

    .line 100
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v7

    .line 101
    iget-object v9, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 102
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v9, :cond_18

    goto :goto_e

    .line 103
    :cond_18
    invoke-interface {v1}, Lb2/b;->l()Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v22, v12

    move/from16 v5, v19

    goto :goto_11

    :cond_19
    if-nez v20, :cond_1a

    :goto_e
    move/from16 v22, v12

    goto :goto_f

    .line 104
    :cond_1a
    iget-object v9, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 105
    iget v11, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    move/from16 v22, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1b

    const/4 v12, 0x1

    add-int/2addr v7, v12

    if-gt v11, v7, :cond_1b

    :goto_f
    move/from16 v5, v19

    goto :goto_12

    .line 106
    :cond_1b
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 107
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;)I

    move-result v9

    goto :goto_10

    .line 108
    :cond_1c
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->y(Landroid/view/View;)I

    move-result v9

    :goto_10
    add-int/2addr v9, v7

    if-lez v9, :cond_1d

    add-int/2addr v5, v9

    :cond_1d
    add-int/2addr v4, v5

    move/from16 v5, v19

    if-ge v5, v4, :cond_1e

    :goto_11
    const/4 v4, 0x1

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_23

    .line 109
    iget v4, v14, Lb2/c;->d:I

    iget v7, v14, Lb2/c;->e:I

    sub-int/2addr v4, v7

    if-lez v4, :cond_20

    if-lez v15, :cond_1f

    add-int/lit8 v4, v15, -0x1

    move-object/from16 v7, v21

    goto :goto_14

    :cond_1f
    move-object/from16 v7, v21

    const/4 v4, 0x0

    .line 110
    :goto_14
    invoke-virtual {v0, v7, v14, v4, v8}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lb2/c;II)V

    .line 111
    iget v4, v14, Lb2/c;->c:I

    add-int/2addr v8, v4

    goto :goto_15

    :cond_20
    move-object/from16 v7, v21

    :goto_15
    if-eqz v2, :cond_21

    .line 112
    invoke-interface {v1}, Lb2/b;->q()I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_22

    .line 113
    iget-object v4, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    .line 114
    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$m;->T()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v11

    add-int/2addr v11, v9

    .line 115
    invoke-interface {v1}, Lb2/b;->G()I

    move-result v9

    add-int/2addr v9, v11

    .line 116
    invoke-interface {v1}, Lb2/b;->v()I

    move-result v11

    add-int/2addr v11, v9

    add-int/2addr v11, v8

    .line 117
    invoke-interface {v1}, Lb2/b;->q()I

    move-result v9

    .line 118
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 119
    iget v12, v4, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 120
    iget v14, v4, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 121
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result v4

    .line 122
    invoke-static {v12, v14, v11, v9, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->B(IIIIZ)I

    move-result v4

    .line 123
    invoke-virtual {v6, v3, v4}, Landroid/view/View;->measure(II)V

    .line 124
    invoke-virtual {v0, v6, v15}, Lcom/google/android/flexbox/a;->c(Landroid/view/View;I)V

    goto :goto_16

    .line 125
    :cond_21
    invoke-interface {v1}, Lb2/b;->p()I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_22

    .line 126
    iget-object v4, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    .line 127
    move-object v9, v4

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v11

    add-int/2addr v11, v9

    .line 128
    invoke-interface {v1}, Lb2/b;->x()I

    move-result v9

    add-int/2addr v9, v11

    .line 129
    invoke-interface {v1}, Lb2/b;->d()I

    move-result v11

    add-int/2addr v11, v9

    add-int/2addr v11, v8

    .line 130
    invoke-interface {v1}, Lb2/b;->p()I

    move-result v9

    .line 131
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 132
    iget v12, v4, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 133
    iget v14, v4, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 134
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result v4

    .line 135
    invoke-static {v12, v14, v11, v9, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->B(IIIIZ)I

    move-result v4

    .line 136
    invoke-virtual {v6, v4, v3}, Landroid/view/View;->measure(II)V

    .line 137
    invoke-virtual {v0, v6, v15}, Lcom/google/android/flexbox/a;->c(Landroid/view/View;I)V

    .line 138
    :cond_22
    :goto_16
    new-instance v14, Lb2/c;

    invoke-direct {v14}, Lb2/c;-><init>()V

    const/4 v3, 0x1

    .line 139
    iput v3, v14, Lb2/c;->d:I

    .line 140
    iput v10, v14, Lb2/c;->a:I

    .line 141
    iput v15, v14, Lb2/c;->k:I

    move/from16 v3, v16

    goto :goto_17

    :cond_23
    move-object/from16 v7, v21

    const/4 v3, 0x1

    .line 142
    iget v4, v14, Lb2/c;->d:I

    add-int/2addr v4, v3

    iput v4, v14, Lb2/c;->d:I

    move/from16 v3, v18

    .line 143
    :goto_17
    iget-boolean v4, v14, Lb2/c;->m:Z

    invoke-interface {v1}, Lb2/b;->m()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_18

    :cond_24
    const/4 v9, 0x0

    :goto_18
    or-int/2addr v4, v9

    iput-boolean v4, v14, Lb2/c;->m:Z

    .line 144
    iget-boolean v4, v14, Lb2/c;->n:Z

    invoke-interface {v1}, Lb2/b;->C()F

    move-result v9

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_25

    const/4 v9, 0x1

    goto :goto_19

    :cond_25
    const/4 v9, 0x0

    :goto_19
    or-int/2addr v4, v9

    iput-boolean v4, v14, Lb2/c;->n:Z

    .line 145
    iget-object v4, v0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v4, :cond_26

    .line 146
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    aput v9, v4, v15

    .line 147
    :cond_26
    iget v4, v14, Lb2/c;->a:I

    if-eqz v2, :cond_27

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    goto :goto_1a

    .line 149
    :cond_27
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 150
    :goto_1a
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/a;->p(Lb2/b;Z)I

    move-result v11

    add-int/2addr v11, v9

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/a;->n(Lb2/b;Z)I

    move-result v9

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    iput v9, v14, Lb2/c;->a:I

    .line 152
    iget v4, v14, Lb2/c;->f:F

    invoke-interface {v1}, Lb2/b;->m()F

    move-result v9

    add-float/2addr v9, v4

    iput v9, v14, Lb2/c;->f:F

    .line 153
    iget v4, v14, Lb2/c;->g:F

    invoke-interface {v1}, Lb2/b;->C()F

    move-result v9

    add-float/2addr v9, v4

    iput v9, v14, Lb2/c;->g:F

    .line 154
    iget-object v4, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 155
    sget-object v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 156
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 157
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v9

    .line 158
    iget v9, v14, Lb2/c;->a:I

    add-int/2addr v9, v4

    iput v9, v14, Lb2/c;->a:I

    .line 159
    iget v9, v14, Lb2/c;->b:I

    add-int/2addr v9, v4

    iput v9, v14, Lb2/c;->b:I

    goto :goto_1b

    .line 160
    :cond_28
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->y(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v9

    .line 161
    iget v9, v14, Lb2/c;->a:I

    add-int/2addr v9, v4

    iput v9, v14, Lb2/c;->a:I

    .line 162
    iget v9, v14, Lb2/c;->b:I

    add-int/2addr v9, v4

    iput v9, v14, Lb2/c;->b:I

    :goto_1b
    if-eqz v2, :cond_29

    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_1c

    .line 164
    :cond_29
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 165
    :goto_1c
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/a;->o(Lb2/b;Z)I

    move-result v9

    add-int/2addr v9, v4

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/a;->m(Lb2/b;Z)I

    move-result v4

    add-int/2addr v4, v9

    iget-object v9, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    .line 167
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v9, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v4

    .line 168
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 169
    iget v4, v14, Lb2/c;->c:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Lb2/c;->c:I

    if-eqz v2, :cond_2b

    .line 170
    iget-object v4, v0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 171
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v9, 0x2

    if-eq v4, v9, :cond_2a

    .line 172
    iget v4, v14, Lb2/c;->h:I

    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v6

    invoke-interface {v1}, Lb2/b;->G()I

    move-result v1

    add-int/2addr v1, v6

    .line 174
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Lb2/c;->h:I

    goto :goto_1d

    .line 175
    :cond_2a
    iget v4, v14, Lb2/c;->h:I

    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v6

    sub-int/2addr v9, v6

    .line 177
    invoke-interface {v1}, Lb2/b;->v()I

    move-result v1

    add-int/2addr v1, v9

    .line 178
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Lb2/c;->h:I

    :cond_2b
    :goto_1d
    move/from16 v1, p7

    .line 179
    invoke-virtual {v0, v15, v1, v14}, Lcom/google/android/flexbox/a;->q(IILb2/c;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 180
    invoke-virtual {v0, v7, v14, v15, v8}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lb2/c;II)V

    .line 181
    iget v4, v14, Lb2/c;->c:I

    add-int/2addr v8, v4

    :cond_2c
    move/from16 v4, p6

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2d

    .line 182
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_2d

    .line 183
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb2/c;

    iget v9, v9, Lb2/c;->l:I

    if-lt v9, v4, :cond_2e

    if-lt v15, v4, :cond_2e

    if-nez p5, :cond_2e

    .line 184
    iget v8, v14, Lb2/c;->c:I

    neg-int v8, v8

    move/from16 v12, p4

    move v9, v11

    goto :goto_1e

    :cond_2d
    const/4 v11, 0x1

    :cond_2e
    move/from16 v12, p4

    move/from16 v9, p5

    :goto_1e
    if-le v8, v12, :cond_2f

    if-eqz v9, :cond_2f

    goto :goto_20

    :cond_2f
    move/from16 v18, v3

    :goto_1f
    add-int/lit8 v15, v15, 0x1

    move v11, v1

    move v1, v4

    move v4, v5

    move-object v5, v7

    move/from16 v3, v20

    move/from16 v12, v22

    goto/16 :goto_6

    :cond_30
    :goto_20
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb2/b;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 4
    invoke-interface {v0}, Lb2/b;->j()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 5
    invoke-interface {v0}, Lb2/b;->j()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lb2/b;->D()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 7
    invoke-interface {v0}, Lb2/b;->D()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Lb2/b;->i()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 9
    invoke-interface {v0}, Lb2/b;->i()I

    move-result v2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Lb2/b;->t()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 11
    invoke-interface {v0}, Lb2/b;->t()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/a;->x(IIILandroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public d(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    .line 8
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_1
    return-void
.end method

.method public e(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/a;->b:[Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/a;->b:[Z

    goto :goto_0

    .line 4
    :cond_0
    array-length v4, v1

    if-ge v4, v0, :cond_1

    .line 5
    array-length v1, v1

    mul-int/2addr v1, v2

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/flexbox/a;->b:[Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1()I

    move-result v0

    if-lt p3, v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    move-object v1, v0

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 11
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 12
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p2, v1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1()I

    move-result v1

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->T()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v2

    goto :goto_4

    .line 19
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1()I

    move-result v2

    if-ne v0, v4, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 23
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v2

    :goto_4
    add-int/2addr v2, v0

    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v0, :cond_8

    .line 26
    aget v3, v0, p3

    .line 27
    :cond_8
    iget-object p3, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast p3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 28
    iget-object p3, p3, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v3, v0, :cond_b

    .line 30
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lb2/c;

    .line 31
    iget v4, v7, Lb2/c;->a:I

    if-ge v4, v1, :cond_9

    iget-boolean v5, v7, Lb2/c;->m:Z

    if-eqz v5, :cond_9

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v2

    .line 32
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/a;->i(IILb2/c;IIZ)V

    goto :goto_6

    :cond_9
    if-le v4, v1, :cond_a

    .line 33
    iget-boolean v4, v7, Lb2/c;->n:Z

    if-eqz v4, :cond_a

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v2

    .line 34
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/a;->t(IILb2/c;IIZ)V

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 4
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    :cond_1
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 4
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    :cond_1
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    goto :goto_0

    .line 3
    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 4
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(IILb2/c;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lb2/c;->f:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lb2/c;->a:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 2
    iget v0, v3, Lb2/c;->b:I

    add-int v0, p5, v0

    iput v0, v3, Lb2/c;->a:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    .line 3
    iput v0, v3, Lb2/c;->c:I

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    move v8, v6

    move v9, v1

    .line 4
    :goto_0
    iget v10, v3, Lb2/c;->d:I

    if-ge v0, v10, :cond_14

    .line 5
    iget v10, v3, Lb2/c;->k:I

    add-int/2addr v10, v0

    .line 6
    iget-object v11, v7, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 7
    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 9
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lb2/b;

    .line 10
    iget-object v13, v7, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 11
    iget v13, v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v15, :cond_3

    goto/16 :goto_4

    .line 12
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 13
    iget-object v14, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v14, :cond_4

    .line 14
    aget-wide v13, v14, v10

    .line 15
    invoke-virtual {v7, v13, v14}, Lcom/google/android/flexbox/a;->j(J)I

    move-result v13

    .line 16
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 17
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v15, :cond_5

    .line 18
    aget-wide v14, v15, v10

    long-to-int v14, v14

    .line 19
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lb2/b;->m()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 20
    invoke-interface {v12}, Lb2/b;->m()F

    move-result v14

    mul-float/2addr v14, v5

    add-float/2addr v14, v13

    .line 21
    iget v13, v3, Lb2/c;->d:I

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ne v0, v13, :cond_6

    add-float/2addr v14, v9

    move v9, v1

    .line 22
    :cond_6
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 23
    invoke-interface {v12}, Lb2/b;->t()I

    move-result v1

    if-le v13, v1, :cond_7

    .line 24
    invoke-interface {v12}, Lb2/b;->t()I

    move-result v13

    .line 25
    iget-object v1, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v15, v1, v10

    .line 26
    iget v1, v3, Lb2/c;->f:F

    invoke-interface {v12}, Lb2/b;->m()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lb2/c;->f:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v13

    sub-float/2addr v14, v1

    add-float/2addr v14, v9

    move v15, v2

    float-to-double v1, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v1, v16

    if-lez v9, :cond_8

    add-int/lit8 v13, v13, 0x1

    sub-double v1, v1, v16

    goto :goto_1

    :cond_8
    cmpg-double v9, v1, v18

    if-gez v9, :cond_9

    add-int/lit8 v13, v13, -0x1

    add-double v1, v1, v16

    :goto_1
    double-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_9
    move v9, v14

    .line 27
    :goto_2
    iget v1, v3, Lb2/c;->i:I

    move/from16 v2, p1

    invoke-virtual {v7, v2, v12, v1}, Lcom/google/android/flexbox/a;->l(ILb2/b;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 28
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 29
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 31
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 32
    invoke-virtual {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/a;->x(IIILandroid/view/View;)V

    .line 33
    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 34
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    .line 35
    :goto_3
    invoke-interface {v12}, Lb2/b;->x()I

    move-result v1

    add-int/2addr v1, v14

    invoke-interface {v12}, Lb2/b;->d()I

    move-result v10

    add-int/2addr v10, v1

    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lb2/a;

    .line 36
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v10

    .line 37
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 38
    iget v8, v3, Lb2/c;->a:I

    invoke-interface {v12}, Lb2/b;->G()I

    move-result v10

    add-int/2addr v10, v13

    .line 39
    invoke-interface {v12}, Lb2/b;->v()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v3, Lb2/c;->a:I

    move/from16 v13, p2

    move/from16 v20, v15

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v15, v2

    move/from16 v2, p1

    .line 40
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 41
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v13, :cond_c

    .line 42
    aget-wide v1, v13, v10

    long-to-int v1, v1

    .line 43
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 44
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    move/from16 v20, v15

    if-eqz v13, :cond_d

    .line 45
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->j(J)I

    move-result v2

    .line 46
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lb2/b;->m()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v1, v1

    .line 47
    invoke-interface {v12}, Lb2/b;->m()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    .line 48
    iget v1, v3, Lb2/c;->d:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v0, v1, :cond_e

    add-float/2addr v2, v9

    move v9, v14

    .line 49
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 50
    invoke-interface {v12}, Lb2/b;->D()I

    move-result v15

    if-le v1, v15, :cond_f

    .line 51
    invoke-interface {v12}, Lb2/b;->D()I

    move-result v1

    .line 52
    iget-object v2, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v13, v2, v10

    .line 53
    iget v2, v3, Lb2/c;->f:F

    invoke-interface {v12}, Lb2/b;->m()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lb2/c;->f:F

    move v6, v13

    goto :goto_6

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v2, v13

    add-float/2addr v2, v9

    float-to-double v14, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v14, v16

    if-lez v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v16

    goto :goto_5

    :cond_10
    cmpg-double v9, v14, v18

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v16

    :goto_5
    double-to-float v2, v14

    :cond_11
    move v9, v2

    .line 54
    :goto_6
    iget v2, v3, Lb2/c;->i:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v2}, Lcom/google/android/flexbox/a;->k(ILb2/b;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    .line 55
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 56
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 58
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 59
    invoke-virtual {v7, v10, v1, v2, v11}, Lcom/google/android/flexbox/a;->x(IIILandroid/view/View;)V

    .line 60
    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 61
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v14

    move v2, v15

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    .line 62
    :goto_7
    invoke-interface {v12}, Lb2/b;->G()I

    move-result v10

    add-int/2addr v10, v2

    invoke-interface {v12}, Lb2/b;->v()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v10, v7, Lcom/google/android/flexbox/a;->a:Lb2/a;

    .line 63
    check-cast v10, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v2

    .line 64
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 65
    iget v8, v3, Lb2/c;->a:I

    invoke-interface {v12}, Lb2/b;->x()I

    move-result v10

    add-int/2addr v10, v1

    .line 66
    invoke-interface {v12}, Lb2/b;->d()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, Lb2/c;->a:I

    move v1, v2

    .line 67
    :goto_8
    iget v2, v3, Lb2/c;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lb2/c;->c:I

    move v8, v1

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move/from16 v20, v2

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v20

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move/from16 v20, v2

    if-eqz v6, :cond_15

    .line 68
    iget v0, v3, Lb2/c;->a:I

    move/from16 v1, v20

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 69
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->i(IILb2/c;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public j(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final k(ILb2/b;I)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->T()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-interface {p2}, Lb2/b;->G()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2}, Lb2/b;->v()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    .line 4
    invoke-interface {p2}, Lb2/b;->q()I

    move-result p3

    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 7
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h()Z

    move-result p1

    .line 9
    invoke-static {v0, v2, v1, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->B(IIIIZ)I

    move-result p1

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 11
    invoke-interface {p2}, Lb2/b;->t()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 12
    invoke-interface {p2}, Lb2/b;->t()I

    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 14
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Lb2/b;->i()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 16
    invoke-interface {p2}, Lb2/b;->i()I

    move-result p2

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 18
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final l(ILb2/b;I)I
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-interface {p2}, Lb2/b;->x()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2}, Lb2/b;->d()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    .line 4
    invoke-interface {p2}, Lb2/b;->p()I

    move-result p3

    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 7
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g()Z

    move-result p1

    .line 9
    invoke-static {v0, v2, v1, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->B(IIIIZ)I

    move-result p1

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 11
    invoke-interface {p2}, Lb2/b;->D()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 12
    invoke-interface {p2}, Lb2/b;->D()I

    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 14
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Lb2/b;->j()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 16
    invoke-interface {p2}, Lb2/b;->j()I

    move-result p2

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 18
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final m(Lb2/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lb2/b;->v()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lb2/b;->d()I

    move-result p1

    return p1
.end method

.method public final n(Lb2/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lb2/b;->d()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lb2/b;->v()I

    move-result p1

    return p1
.end method

.method public final o(Lb2/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lb2/b;->G()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lb2/b;->x()I

    move-result p1

    return p1
.end method

.method public final p(Lb2/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lb2/b;->x()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lb2/b;->G()I

    move-result p1

    return p1
.end method

.method public final q(IILb2/c;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 1
    iget p1, p3, Lb2/c;->d:I

    iget p2, p3, Lb2/c;->e:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Landroid/view/View;Lb2/c;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb2/b;

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 3
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 4
    invoke-interface {v0}, Lb2/b;->z()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    invoke-interface {v0}, Lb2/b;->z()I

    move-result v1

    .line 6
    :cond_0
    iget v2, p2, Lb2/c;->c:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 8
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq v1, v3, :cond_2

    .line 9
    iget p2, p2, Lb2/c;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 10
    invoke-interface {v0}, Lb2/b;->G()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 11
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget p2, p2, Lb2/c;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    .line 14
    invoke-interface {v0}, Lb2/b;->v()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 15
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 17
    invoke-interface {v0}, Lb2/b;->G()I

    move-result p2

    add-int/2addr p2, v2

    invoke-interface {v0}, Lb2/b;->v()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v3

    .line 18
    iget-object p6, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast p6, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 19
    iget p6, p6, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p6, v3, :cond_4

    add-int/2addr p4, p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 21
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 23
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 25
    iget p2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lb2/b;->v()I

    move-result p6

    sub-int/2addr p2, p6

    .line 27
    invoke-interface {v0}, Lb2/b;->v()I

    move-result p6

    sub-int/2addr p4, p6

    .line 28
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lb2/b;->G()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    .line 31
    invoke-interface {v0}, Lb2/b;->G()I

    move-result p6

    add-int/2addr p6, p2

    .line 32
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 33
    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 34
    iget p2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq p2, v3, :cond_8

    .line 35
    invoke-interface {v0}, Lb2/b;->G()I

    move-result p2

    add-int/2addr p2, p4

    .line 36
    invoke-interface {v0}, Lb2/b;->G()I

    move-result p4

    add-int/2addr p4, p6

    .line 37
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 38
    :cond_8
    invoke-interface {v0}, Lb2/b;->v()I

    move-result p2

    sub-int/2addr p4, p2

    .line 39
    invoke-interface {v0}, Lb2/b;->v()I

    move-result p2

    sub-int/2addr p6, p2

    .line 40
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public s(Landroid/view/View;Lb2/c;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb2/b;

    .line 2
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 3
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 4
    invoke-interface {v0}, Lb2/b;->z()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 5
    invoke-interface {v0}, Lb2/b;->z()I

    move-result v1

    .line 6
    :cond_0
    iget p2, p2, Lb2/c;->c:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr p2, v1

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr p2, v0

    .line 11
    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 12
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 13
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lb2/b;->d()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lb2/b;->d()I

    move-result p2

    sub-int/2addr p6, p2

    .line 16
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lb2/b;->x()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lb2/b;->x()I

    move-result p3

    add-int/2addr p3, p2

    .line 19
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    .line 20
    invoke-interface {v0}, Lb2/b;->x()I

    move-result p2

    add-int/2addr p2, p4

    .line 21
    invoke-interface {v0}, Lb2/b;->x()I

    move-result p3

    add-int/2addr p3, p6

    .line 22
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 23
    :cond_6
    invoke-interface {v0}, Lb2/b;->d()I

    move-result p2

    sub-int/2addr p4, p2

    .line 24
    invoke-interface {v0}, Lb2/b;->d()I

    move-result p2

    sub-int/2addr p6, p2

    .line 25
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final t(IILb2/c;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lb2/c;->a:I

    .line 2
    iget v1, v3, Lb2/c;->g:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 3
    iget v1, v3, Lb2/c;->b:I

    add-int v1, p5, v1

    iput v1, v3, Lb2/c;->a:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 4
    iput v1, v3, Lb2/c;->c:I

    :cond_1
    const/4 v1, 0x0

    move v6, v1

    move v8, v6

    move v9, v2

    .line 5
    :goto_0
    iget v10, v3, Lb2/c;->d:I

    if-ge v1, v10, :cond_14

    .line 6
    iget v10, v3, Lb2/c;->k:I

    add-int/2addr v10, v1

    .line 7
    iget-object v11, v7, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 8
    invoke-virtual {v11, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 10
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lb2/b;

    .line 11
    iget-object v13, v7, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 12
    iget v13, v13, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v15, :cond_3

    goto/16 :goto_4

    .line 13
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 14
    iget-object v14, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v14, :cond_4

    .line 15
    aget-wide v13, v14, v10

    .line 16
    invoke-virtual {v7, v13, v14}, Lcom/google/android/flexbox/a;->j(J)I

    move-result v13

    .line 17
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 18
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v15, :cond_5

    .line 19
    aget-wide v14, v15, v10

    long-to-int v14, v14

    .line 20
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lb2/b;->C()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 21
    invoke-interface {v12}, Lb2/b;->C()F

    move-result v14

    mul-float/2addr v14, v5

    sub-float/2addr v13, v14

    .line 22
    iget v14, v3, Lb2/c;->d:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v9

    move v9, v2

    .line 23
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 24
    invoke-interface {v12}, Lb2/b;->i()I

    move-result v2

    if-ge v14, v2, :cond_7

    .line 25
    invoke-interface {v12}, Lb2/b;->i()I

    move-result v2

    .line 26
    iget-object v6, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v15, v6, v10

    .line 27
    iget v6, v3, Lb2/c;->g:F

    invoke-interface {v12}, Lb2/b;->C()F

    move-result v13

    sub-float/2addr v6, v13

    iput v6, v3, Lb2/c;->g:F

    move v15, v1

    move v14, v2

    const/4 v6, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v13, v9

    move v2, v0

    move v15, v1

    float-to-double v0, v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v0, v17

    if-lez v9, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v13, v13, v16

    goto :goto_1

    :cond_8
    cmpg-double v0, v0, v19

    if-gez v0, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v13, v13, v16

    :cond_9
    :goto_1
    move v9, v13

    .line 28
    :goto_2
    iget v0, v3, Lb2/c;->i:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v12, v0}, Lcom/google/android/flexbox/a;->l(ILb2/b;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 29
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 30
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 32
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 33
    invoke-virtual {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/a;->x(IIILandroid/view/View;)V

    .line 34
    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 35
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 36
    :goto_3
    invoke-interface {v12}, Lb2/b;->x()I

    move-result v0

    add-int/2addr v0, v14

    invoke-interface {v12}, Lb2/b;->d()I

    move-result v10

    add-int/2addr v10, v0

    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lb2/a;

    .line 37
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v10

    .line 38
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 39
    iget v8, v3, Lb2/c;->a:I

    invoke-interface {v12}, Lb2/b;->G()I

    move-result v10

    add-int/2addr v10, v13

    .line 40
    invoke-interface {v12}, Lb2/b;->v()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v3, Lb2/c;->a:I

    move/from16 v13, p2

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 41
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 42
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v13, :cond_c

    .line 43
    aget-wide v0, v13, v10

    long-to-int v0, v0

    .line 44
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 45
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    move/from16 v21, v15

    if-eqz v13, :cond_d

    .line 46
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->j(J)I

    move-result v1

    .line 47
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/a;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lb2/b;->C()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    .line 48
    invoke-interface {v12}, Lb2/b;->C()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    .line 49
    iget v1, v3, Lb2/c;->d:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v21

    if-ne v15, v1, :cond_e

    add-float/2addr v0, v9

    move v9, v14

    .line 50
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 51
    invoke-interface {v12}, Lb2/b;->j()I

    move-result v14

    if-ge v1, v14, :cond_f

    .line 52
    invoke-interface {v12}, Lb2/b;->j()I

    move-result v0

    .line 53
    iget-object v1, v7, Lcom/google/android/flexbox/a;->b:[Z

    aput-boolean v13, v1, v10

    .line 54
    iget v1, v3, Lb2/c;->g:F

    invoke-interface {v12}, Lb2/b;->C()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lb2/c;->g:F

    move v6, v13

    goto :goto_6

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v0, v9

    float-to-double v13, v0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v13, v17

    if-lez v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-float v0, v0, v16

    goto :goto_5

    :cond_10
    cmpg-double v9, v13, v19

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v0, v0, v16

    :cond_11
    :goto_5
    move v9, v0

    move v0, v1

    .line 55
    :goto_6
    iget v1, v3, Lb2/c;->i:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v1}, Lcom/google/android/flexbox/a;->k(ILb2/b;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 56
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 57
    invoke-virtual {v11, v0, v1}, Landroid/view/View;->measure(II)V

    .line 58
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 59
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 60
    invoke-virtual {v7, v10, v0, v1, v11}, Lcom/google/android/flexbox/a;->x(IIILandroid/view/View;)V

    .line 61
    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 62
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    move/from16 v15, v21

    .line 63
    :goto_7
    invoke-interface {v12}, Lb2/b;->G()I

    move-result v10

    add-int/2addr v10, v1

    invoke-interface {v12}, Lb2/b;->v()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v10, v7, Lcom/google/android/flexbox/a;->a:Lb2/a;

    .line 64
    check-cast v10, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v1

    .line 65
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 66
    iget v8, v3, Lb2/c;->a:I

    invoke-interface {v12}, Lb2/b;->x()I

    move-result v10

    add-int/2addr v10, v0

    .line 67
    invoke-interface {v12}, Lb2/b;->d()I

    move-result v0

    add-int/2addr v0, v10

    add-int/2addr v0, v8

    iput v0, v3, Lb2/c;->a:I

    move v0, v1

    .line 68
    :goto_8
    iget v1, v3, Lb2/c;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lb2/c;->c:I

    move v8, v0

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_a
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    .line 69
    iget v0, v3, Lb2/c;->a:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->t(IILb2/c;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public final u(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb2/b;

    .line 2
    invoke-interface {v0}, Lb2/b;->x()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lb2/b;->d()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    .line 3
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-interface {v0}, Lb2/b;->j()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-interface {v0}, Lb2/b;->D()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v0, :cond_0

    .line 7
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/a;->j(J)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/a;->x(IIILandroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 14
    iget-object p2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb2/b;

    .line 2
    invoke-interface {v0}, Lb2/b;->G()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lb2/b;->v()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    .line 3
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-interface {v0}, Lb2/b;->i()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-interface {v0}, Lb2/b;->t()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz v0, :cond_0

    .line 7
    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/a;->x(IIILandroid/view/View;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 14
    iget-object p2, p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public w(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    move-object v1, v0

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 3
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 4
    move-object v2, v0

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const-string v3, "Invalid flex direction: "

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_a

    .line 6
    iget-object v2, p0, Lcom/google/android/flexbox/a;->c:[I

    if-eqz v2, :cond_1

    .line 7
    aget p1, v2, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge p1, v2, :cond_f

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2/c;

    .line 12
    iget v7, v6, Lb2/c;->d:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    .line 13
    iget v9, v6, Lb2/c;->k:I

    add-int/2addr v9, v8

    .line 14
    iget-object v10, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1()I

    move-result v10

    if-lt v8, v10, :cond_2

    goto :goto_4

    .line 15
    :cond_2
    iget-object v10, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16
    invoke-virtual {v10, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lb2/b;

    .line 19
    invoke-interface {v11}, Lb2/b;->z()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    .line 20
    invoke-interface {v11}, Lb2/b;->z()I

    move-result v11

    if-eq v11, v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_7

    const/4 v11, 0x2

    if-eq v1, v11, :cond_6

    const/4 v11, 0x3

    if-ne v1, v11, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    :goto_3
    iget v11, v6, Lb2/c;->c:I

    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/a;->u(Landroid/view/View;II)V

    goto :goto_4

    .line 23
    :cond_7
    iget v11, v6, Lb2/c;->c:I

    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 24
    :cond_a
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 25
    iget-object p1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/c;

    .line 27
    iget-object v2, v0, Lb2/c;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 28
    iget-object v6, p0, Lcom/google/android/flexbox/a;->a:Lb2/a;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 29
    invoke-virtual {v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)Landroid/view/View;

    move-result-object v6

    if-eqz v1, :cond_e

    if-eq v1, v5, :cond_e

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v1, v7, :cond_d

    if-ne v1, v8, :cond_c

    goto :goto_6

    .line 30
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_d
    :goto_6
    iget v7, v0, Lb2/c;->c:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v6, v7, v4}, Lcom/google/android/flexbox/a;->u(Landroid/view/View;II)V

    goto :goto_5

    .line 32
    :cond_e
    iget v7, v0, Lb2/c;->c:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v6, v7, v4}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final x(IIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p2, p2

    and-long/2addr p2, v1

    or-long/2addr p2, v4

    .line 2
    aput-wide p2, v0, p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/a;->e:[J

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-long v4, p4

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    .line 6
    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method
