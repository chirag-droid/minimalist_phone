.class public Ls/e;
.super Ls/j;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:[Ls/b;

.field public D0:[Ls/b;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/c;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/c;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/c;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/c;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lt/b$a;

.field public s0:Lt/b;

.field public t0:Lt/e;

.field public u0:I

.field public v0:Lt/b$b;

.field public w0:Z

.field public x0:Lq/d;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ls/j;-><init>()V

    .line 2
    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Ls/e;)V

    iput-object v0, p0, Ls/e;->s0:Lt/b;

    .line 3
    new-instance v0, Lt/e;

    invoke-direct {v0, p0}, Lt/e;-><init>(Ls/e;)V

    iput-object v0, p0, Ls/e;->t0:Lt/e;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls/e;->v0:Lt/b$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ls/e;->w0:Z

    .line 6
    new-instance v2, Lq/d;

    invoke-direct {v2}, Lq/d;-><init>()V

    iput-object v2, p0, Ls/e;->x0:Lq/d;

    .line 7
    iput v1, p0, Ls/e;->A0:I

    .line 8
    iput v1, p0, Ls/e;->B0:I

    const/4 v2, 0x4

    new-array v3, v2, [Ls/b;

    .line 9
    iput-object v3, p0, Ls/e;->C0:[Ls/b;

    new-array v2, v2, [Ls/b;

    .line 10
    iput-object v2, p0, Ls/e;->D0:[Ls/b;

    const/16 v2, 0x101

    .line 11
    iput v2, p0, Ls/e;->E0:I

    .line 12
    iput-boolean v1, p0, Ls/e;->F0:Z

    .line 13
    iput-boolean v1, p0, Ls/e;->G0:Z

    .line 14
    iput-object v0, p0, Ls/e;->H0:Ljava/lang/ref/WeakReference;

    .line 15
    iput-object v0, p0, Ls/e;->I0:Ljava/lang/ref/WeakReference;

    .line 16
    iput-object v0, p0, Ls/e;->J0:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object v0, p0, Ls/e;->K0:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls/e;->L0:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    iput-object v0, p0, Ls/e;->M0:Lt/b$a;

    return-void
.end method

.method public static e0(Ls/d;Lt/b$b;Lt/b$a;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ls/d;->i0:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_13

    .line 2
    instance-of v1, p0, Ls/f;

    if-nez v1, :cond_13

    instance-of v1, p0, Ls/a;

    if-eqz v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-virtual {p0}, Ls/d;->m()I

    move-result v1

    iput v1, p2, Lt/b$a;->a:I

    .line 4
    invoke-virtual {p0}, Ls/d;->t()I

    move-result v1

    iput v1, p2, Lt/b$a;->b:I

    .line 5
    invoke-virtual {p0}, Ls/d;->u()I

    move-result v1

    iput v1, p2, Lt/b$a;->c:I

    .line 6
    invoke-virtual {p0}, Ls/d;->l()I

    move-result v1

    iput v1, p2, Lt/b$a;->d:I

    .line 7
    iput-boolean v0, p2, Lt/b$a;->i:Z

    .line 8
    iput p3, p2, Lt/b$a;->j:I

    .line 9
    iget p3, p2, Lt/b$a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    move p3, v2

    goto :goto_0

    :cond_2
    move p3, v0

    .line 10
    :goto_0
    iget v3, p2, Lt/b$a;->b:I

    if-ne v3, v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_4

    .line 11
    iget v4, p0, Ls/d;->Y:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 12
    iget v5, p0, Ls/d;->Y:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    const/4 v5, 0x2

    if-eqz p3, :cond_7

    .line 13
    invoke-virtual {p0, v0}, Ls/d;->x(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Ls/d;->r:I

    if-nez v6, :cond_7

    if-nez v4, :cond_7

    .line 14
    iput v5, p2, Lt/b$a;->a:I

    if-eqz v1, :cond_6

    .line 15
    iget p3, p0, Ls/d;->s:I

    if-nez p3, :cond_6

    .line 16
    iput v2, p2, Lt/b$a;->a:I

    :cond_6
    move p3, v0

    :cond_7
    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p0, v2}, Ls/d;->x(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Ls/d;->s:I

    if-nez v6, :cond_9

    if-nez v3, :cond_9

    .line 18
    iput v5, p2, Lt/b$a;->b:I

    if-eqz p3, :cond_8

    .line 19
    iget v1, p0, Ls/d;->r:I

    if-nez v1, :cond_8

    .line 20
    iput v2, p2, Lt/b$a;->b:I

    :cond_8
    move v1, v0

    .line 21
    :cond_9
    invoke-virtual {p0}, Ls/d;->D()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 22
    iput v2, p2, Lt/b$a;->a:I

    move p3, v0

    .line 23
    :cond_a
    invoke-virtual {p0}, Ls/d;->E()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 24
    iput v2, p2, Lt/b$a;->b:I

    move v1, v0

    :cond_b
    const/4 v6, 0x4

    if-eqz v4, :cond_e

    .line 25
    iget-object v4, p0, Ls/d;->t:[I

    aget v4, v4, v0

    if-ne v4, v6, :cond_c

    .line 26
    iput v2, p2, Lt/b$a;->a:I

    goto :goto_5

    :cond_c
    if-nez v1, :cond_e

    .line 27
    iget v1, p2, Lt/b$a;->b:I

    if-ne v1, v2, :cond_d

    .line 28
    iget v1, p2, Lt/b$a;->d:I

    goto :goto_4

    .line 29
    :cond_d
    iput v5, p2, Lt/b$a;->a:I

    .line 30
    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Ls/d;Lt/b$a;)V

    .line 31
    iget v1, p2, Lt/b$a;->f:I

    .line 32
    :goto_4
    iput v2, p2, Lt/b$a;->a:I

    .line 33
    iget v4, p0, Ls/d;->Y:F

    int-to-float v1, v1

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 34
    iput v1, p2, Lt/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v3, :cond_12

    .line 35
    iget-object v1, p0, Ls/d;->t:[I

    aget v1, v1, v2

    if-ne v1, v6, :cond_f

    .line 36
    iput v2, p2, Lt/b$a;->b:I

    goto :goto_7

    :cond_f
    if-nez p3, :cond_12

    .line 37
    iget p3, p2, Lt/b$a;->a:I

    if-ne p3, v2, :cond_10

    .line 38
    iget p3, p2, Lt/b$a;->c:I

    goto :goto_6

    .line 39
    :cond_10
    iput v5, p2, Lt/b$a;->b:I

    .line 40
    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Ls/d;Lt/b$a;)V

    .line 41
    iget p3, p2, Lt/b$a;->e:I

    .line 42
    :goto_6
    iput v2, p2, Lt/b$a;->b:I

    .line 43
    iget v1, p0, Ls/d;->Z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    int-to-float p3, p3

    .line 44
    iget v1, p0, Ls/d;->Y:F

    div-float/2addr p3, v1

    float-to-int p3, p3

    .line 45
    iput p3, p2, Lt/b$a;->d:I

    goto :goto_7

    .line 46
    :cond_11
    iget v1, p0, Ls/d;->Y:F

    int-to-float p3, p3

    mul-float/2addr v1, p3

    float-to-int p3, v1

    .line 47
    iput p3, p2, Lt/b$a;->d:I

    .line 48
    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Ls/d;Lt/b$a;)V

    .line 49
    iget p1, p2, Lt/b$a;->e:I

    invoke-virtual {p0, p1}, Ls/d;->S(I)V

    .line 50
    iget p1, p2, Lt/b$a;->f:I

    invoke-virtual {p0, p1}, Ls/d;->N(I)V

    .line 51
    iget-boolean p1, p2, Lt/b$a;->h:Z

    .line 52
    iput-boolean p1, p0, Ls/d;->E:Z

    .line 53
    iget p1, p2, Lt/b$a;->g:I

    invoke-virtual {p0, p1}, Ls/d;->K(I)V

    .line 54
    iput v0, p2, Lt/b$a;->j:I

    .line 55
    iget-boolean p0, p2, Lt/b$a;->i:Z

    return p0

    .line 56
    :cond_13
    :goto_8
    iput v0, p2, Lt/b$a;->e:I

    .line 57
    iput v0, p2, Lt/b$a;->f:I

    return v0
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/e;->x0:Lq/d;

    invoke-virtual {v0}, Lq/d;->u()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls/e;->y0:I

    .line 3
    iput v0, p0, Ls/e;->z0:I

    .line 4
    invoke-super {p0}, Ls/j;->F()V

    return-void
.end method

.method public T(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ls/d;->T(ZZ)V

    .line 2
    iget-object v0, p0, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    .line 4
    invoke-virtual {v2, p1, p2}, Ls/d;->T(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Ls/d;->a0:I

    .line 2
    iput v2, v1, Ls/d;->b0:I

    .line 3
    iput-boolean v2, v1, Ls/e;->F0:Z

    .line 4
    iput-boolean v2, v1, Ls/e;->G0:Z

    .line 5
    iget-object v0, v1, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Ls/d;->u()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Ls/d;->U:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    .line 9
    aget v5, v5, v2

    .line 10
    iget v8, v1, Ls/e;->u0:I

    const/4 v9, -0x1

    if-nez v8, :cond_1d

    iget v8, v1, Ls/e;->E0:I

    invoke-static {v8, v6}, Lt3/e;->j(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 11
    iget-object v8, v1, Ls/e;->v0:Lt/b$b;

    .line 12
    invoke-virtual/range {p0 .. p0}, Ls/d;->m()I

    move-result v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Ls/d;->t()I

    move-result v12

    .line 14
    sput v2, Lt/h;->b:I

    .line 15
    sput v2, Lt/h;->c:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Ls/d;->G()V

    .line 17
    iget-object v13, v1, Ls/j;->r0:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v2

    :goto_0
    if-ge v15, v14, :cond_0

    .line 19
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ls/d;

    .line 20
    invoke-virtual/range {v16 .. v16}, Ls/d;->G()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v15, v1, Ls/e;->w0:Z

    if-ne v11, v6, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p0}, Ls/d;->u()I

    move-result v11

    invoke-virtual {v1, v2, v11}, Ls/d;->L(II)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v11, v1, Ls/d;->J:Ls/c;

    .line 24
    iput v2, v11, Ls/c;->b:I

    .line 25
    iput-boolean v6, v11, Ls/c;->c:Z

    .line 26
    iput v2, v1, Ls/d;->a0:I

    :goto_1
    move v11, v2

    move/from16 v16, v11

    move/from16 v17, v16

    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    if-ge v11, v14, :cond_7

    .line 27
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Ls/d;

    .line 28
    instance-of v2, v10, Ls/f;

    if-eqz v2, :cond_5

    .line 29
    check-cast v10, Ls/f;

    .line 30
    iget v2, v10, Ls/f;->v0:I

    if-ne v2, v6, :cond_6

    .line 31
    iget v2, v10, Ls/f;->s0:I

    if-eq v2, v9, :cond_2

    .line 32
    invoke-virtual {v10, v2}, Ls/f;->V(I)V

    goto :goto_3

    .line 33
    :cond_2
    iget v2, v10, Ls/f;->t0:I

    if-eq v2, v9, :cond_3

    .line 34
    invoke-virtual/range {p0 .. p0}, Ls/d;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual/range {p0 .. p0}, Ls/d;->u()I

    move-result v2

    .line 36
    iget v9, v10, Ls/f;->t0:I

    sub-int/2addr v2, v9

    .line 37
    invoke-virtual {v10, v2}, Ls/f;->V(I)V

    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ls/d;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    iget v2, v10, Ls/f;->r0:F

    .line 40
    invoke-virtual/range {p0 .. p0}, Ls/d;->u()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v2, v9

    add-float v2, v2, v18

    float-to-int v2, v2

    .line 41
    invoke-virtual {v10, v2}, Ls/f;->V(I)V

    :cond_4
    :goto_3
    move/from16 v16, v6

    goto :goto_4

    .line 42
    :cond_5
    instance-of v2, v10, Ls/a;

    if-eqz v2, :cond_6

    .line 43
    check-cast v10, Ls/a;

    .line 44
    invoke-virtual {v10}, Ls/a;->X()I

    move-result v2

    if-nez v2, :cond_6

    move/from16 v17, v6

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v9, -0x1

    goto :goto_2

    :cond_7
    if-eqz v16, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v14, :cond_9

    .line 45
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/d;

    .line 46
    instance-of v10, v9, Ls/f;

    if-eqz v10, :cond_8

    .line 47
    check-cast v9, Ls/f;

    .line 48
    iget v10, v9, Ls/f;->v0:I

    if-ne v10, v6, :cond_8

    const/4 v10, 0x0

    .line 49
    invoke-static {v10, v9, v8, v15}, Lt/h;->b(ILs/d;Lt/b$b;Z)V

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 50
    invoke-static {v10, v1, v8, v15}, Lt/h;->b(ILs/d;Lt/b$b;Z)V

    if-eqz v17, :cond_b

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v14, :cond_b

    .line 51
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/d;

    .line 52
    instance-of v10, v9, Ls/a;

    if-eqz v10, :cond_a

    .line 53
    check-cast v9, Ls/a;

    .line 54
    invoke-virtual {v9}, Ls/a;->X()I

    move-result v10

    if-nez v10, :cond_a

    .line 55
    invoke-virtual {v9}, Ls/a;->W()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 56
    invoke-static {v6, v9, v8, v15}, Lt/h;->b(ILs/d;Lt/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-ne v12, v6, :cond_c

    .line 57
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Ls/d;->M(II)V

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    .line 58
    iget-object v2, v1, Ls/d;->K:Ls/c;

    .line 59
    iput v9, v2, Ls/c;->b:I

    .line 60
    iput-boolean v6, v2, Ls/c;->c:Z

    .line 61
    iput v9, v1, Ls/d;->b0:I

    :goto_8
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v2, v14, :cond_12

    .line 62
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/d;

    .line 63
    instance-of v12, v11, Ls/f;

    if-eqz v12, :cond_10

    .line 64
    check-cast v11, Ls/f;

    .line 65
    iget v12, v11, Ls/f;->v0:I

    if-nez v12, :cond_11

    .line 66
    iget v9, v11, Ls/f;->s0:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_d

    .line 67
    invoke-virtual {v11, v9}, Ls/f;->V(I)V

    goto :goto_a

    .line 68
    :cond_d
    iget v9, v11, Ls/f;->t0:I

    if-eq v9, v12, :cond_e

    .line 69
    invoke-virtual/range {p0 .. p0}, Ls/d;->E()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 70
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()I

    move-result v9

    .line 71
    iget v12, v11, Ls/f;->t0:I

    sub-int/2addr v9, v12

    .line 72
    invoke-virtual {v11, v9}, Ls/f;->V(I)V

    goto :goto_a

    .line 73
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ls/d;->E()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 74
    iget v9, v11, Ls/f;->r0:F

    .line 75
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v9, v12

    add-float v9, v9, v18

    float-to-int v9, v9

    .line 76
    invoke-virtual {v11, v9}, Ls/f;->V(I)V

    :cond_f
    :goto_a
    move v9, v6

    goto :goto_b

    .line 77
    :cond_10
    instance-of v12, v11, Ls/a;

    if-eqz v12, :cond_11

    .line 78
    check-cast v11, Ls/a;

    .line 79
    invoke-virtual {v11}, Ls/a;->X()I

    move-result v11

    if-ne v11, v6, :cond_11

    move v10, v6

    :cond_11
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_14

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v14, :cond_14

    .line 80
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/d;

    .line 81
    instance-of v11, v9, Ls/f;

    if-eqz v11, :cond_13

    .line 82
    check-cast v9, Ls/f;

    .line 83
    iget v11, v9, Ls/f;->v0:I

    if-nez v11, :cond_13

    .line 84
    invoke-static {v6, v9, v8}, Lt/h;->g(ILs/d;Lt/b$b;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 85
    invoke-static {v2, v1, v8}, Lt/h;->g(ILs/d;Lt/b$b;)V

    if-eqz v10, :cond_16

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v14, :cond_16

    .line 86
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/d;

    .line 87
    instance-of v10, v9, Ls/a;

    if-eqz v10, :cond_15

    .line 88
    check-cast v9, Ls/a;

    .line 89
    invoke-virtual {v9}, Ls/a;->X()I

    move-result v10

    if-ne v10, v6, :cond_15

    .line 90
    invoke-virtual {v9}, Ls/a;->W()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 91
    invoke-static {v6, v9, v8}, Lt/h;->g(ILs/d;Lt/b$b;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v14, :cond_1a

    .line 92
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/d;

    .line 93
    invoke-virtual {v9}, Ls/d;->C()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v9}, Lt/h;->a(Ls/d;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 94
    sget-object v10, Lt/h;->a:Lt/b$a;

    const/4 v11, 0x0

    invoke-static {v9, v8, v10, v11}, Ls/e;->e0(Ls/d;Lt/b$b;Lt/b$a;I)Z

    .line 95
    instance-of v10, v9, Ls/f;

    if-eqz v10, :cond_18

    .line 96
    move-object v10, v9

    check-cast v10, Ls/f;

    .line 97
    iget v10, v10, Ls/f;->v0:I

    if-nez v10, :cond_17

    .line 98
    invoke-static {v11, v9, v8}, Lt/h;->g(ILs/d;Lt/b$b;)V

    goto :goto_f

    .line 99
    :cond_17
    invoke-static {v11, v9, v8, v15}, Lt/h;->b(ILs/d;Lt/b$b;Z)V

    goto :goto_f

    .line 100
    :cond_18
    invoke-static {v11, v9, v8, v15}, Lt/h;->b(ILs/d;Lt/b$b;Z)V

    .line 101
    invoke-static {v11, v9, v8}, Lt/h;->g(ILs/d;Lt/b$b;)V

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_1d

    .line 102
    iget-object v8, v1, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/d;

    .line 103
    invoke-virtual {v8}, Ls/d;->C()Z

    move-result v9

    if-eqz v9, :cond_1c

    instance-of v9, v8, Ls/f;

    if-nez v9, :cond_1c

    instance-of v9, v8, Ls/a;

    if-nez v9, :cond_1c

    instance-of v9, v8, Ls/i;

    if-nez v9, :cond_1c

    .line 104
    iget-boolean v9, v8, Ls/d;->G:Z

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    .line 105
    invoke-virtual {v8, v9}, Ls/d;->k(I)I

    move-result v10

    .line 106
    invoke-virtual {v8, v6}, Ls/d;->k(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1b

    .line 107
    iget v10, v8, Ls/d;->r:I

    if-eq v10, v6, :cond_1b

    if-ne v9, v11, :cond_1b

    iget v9, v8, Ls/d;->s:I

    if-eq v9, v6, :cond_1b

    move v9, v6

    goto :goto_11

    :cond_1b
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_1c

    .line 108
    new-instance v9, Lt/b$a;

    invoke-direct {v9}, Lt/b$a;-><init>()V

    .line 109
    iget-object v10, v1, Ls/e;->v0:Lt/b$b;

    const/4 v11, 0x0

    invoke-static {v8, v10, v9, v11}, Ls/e;->e0(Ls/d;Lt/b$b;Lt/b$a;I)Z

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x2

    if-le v3, v2, :cond_52

    if-eq v5, v2, :cond_1e

    if-ne v7, v2, :cond_52

    .line 110
    :cond_1e
    iget v9, v1, Ls/e;->E0:I

    const/16 v10, 0x400

    .line 111
    invoke-static {v9, v10}, Lt3/e;->j(II)Z

    move-result v9

    if-eqz v9, :cond_52

    .line 112
    iget-object v9, v1, Ls/e;->v0:Lt/b$b;

    .line 113
    sget-object v10, Ls/c$a;->q:Ls/c$a;

    iget-object v11, v1, Ls/j;->r0:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_20

    .line 115
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/d;

    .line 116
    invoke-virtual/range {p0 .. p0}, Ls/d;->m()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Ls/d;->t()I

    move-result v2

    .line 117
    invoke-virtual {v14}, Ls/d;->m()I

    move-result v8

    invoke-virtual {v14}, Ls/d;->t()I

    move-result v14

    .line 118
    invoke-static {v15, v2, v8, v14}, Lt/i;->c(IIII)Z

    move-result v2

    if-nez v2, :cond_1f

    move/from16 v24, v0

    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 v25, v5

    move/from16 v23, v7

    goto/16 :goto_28

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_13
    if-ge v6, v12, :cond_31

    .line 119
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Ls/d;

    move/from16 v21, v4

    .line 120
    invoke-virtual/range {p0 .. p0}, Ls/d;->m()I

    move-result v4

    move/from16 v23, v7

    invoke-virtual/range {p0 .. p0}, Ls/d;->t()I

    move-result v7

    move/from16 v24, v0

    .line 121
    invoke-virtual {v3}, Ls/d;->m()I

    move-result v0

    move/from16 v25, v5

    invoke-virtual {v3}, Ls/d;->t()I

    move-result v5

    .line 122
    invoke-static {v4, v7, v0, v5}, Lt/i;->c(IIII)Z

    move-result v0

    if-nez v0, :cond_21

    .line 123
    iget-object v0, v1, Ls/e;->M0:Lt/b$a;

    const/4 v4, 0x0

    invoke-static {v3, v9, v0, v4}, Ls/e;->e0(Ls/d;Lt/b$b;Lt/b$a;I)Z

    .line 124
    :cond_21
    instance-of v0, v3, Ls/f;

    if-eqz v0, :cond_25

    .line 125
    move-object v4, v3

    check-cast v4, Ls/f;

    .line 126
    iget v5, v4, Ls/f;->v0:I

    if-nez v5, :cond_23

    if-nez v13, :cond_22

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v5

    .line 128
    :cond_22
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_23
    iget v5, v4, Ls/f;->v0:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_25

    if-nez v2, :cond_24

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    :cond_24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_25
    instance-of v4, v3, Ls/h;

    if-eqz v4, :cond_2c

    .line 133
    instance-of v4, v3, Ls/a;

    if-eqz v4, :cond_29

    .line 134
    move-object v4, v3

    check-cast v4, Ls/a;

    .line 135
    invoke-virtual {v4}, Ls/a;->X()I

    move-result v5

    if-nez v5, :cond_27

    if-nez v8, :cond_26

    .line 136
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    .line 137
    :cond_26
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_27
    invoke-virtual {v4}, Ls/a;->X()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2c

    if-nez v14, :cond_28

    .line 139
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 140
    :cond_28
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 141
    :cond_29
    move-object v4, v3

    check-cast v4, Ls/h;

    if-nez v8, :cond_2a

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :cond_2a
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2b

    .line 144
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :cond_2b
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_2c
    :goto_14
    iget-object v4, v3, Ls/d;->J:Ls/c;

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-nez v4, :cond_2e

    iget-object v4, v3, Ls/d;->L:Ls/c;

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-nez v4, :cond_2e

    if-nez v0, :cond_2e

    instance-of v4, v3, Ls/a;

    if-nez v4, :cond_2e

    if-nez v15, :cond_2d

    .line 147
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_2d
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_2e
    iget-object v4, v3, Ls/d;->K:Ls/c;

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-nez v4, :cond_30

    iget-object v4, v3, Ls/d;->M:Ls/c;

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-nez v4, :cond_30

    iget-object v4, v3, Ls/d;->N:Ls/c;

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-nez v4, :cond_30

    if-nez v0, :cond_30

    instance-of v0, v3, Ls/a;

    if-nez v0, :cond_30

    if-nez v18, :cond_2f

    .line 150
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    move-object/from16 v0, v18

    .line 151
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v0

    :cond_30
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    move/from16 v3, v22

    move/from16 v7, v23

    move/from16 v0, v24

    move/from16 v5, v25

    goto/16 :goto_13

    :cond_31
    move/from16 v24, v0

    move/from16 v22, v3

    move/from16 v21, v4

    move/from16 v25, v5

    move/from16 v23, v7

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_32

    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 154
    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/d;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_15

    :cond_32
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v8, :cond_33

    .line 155
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/h;

    .line 156
    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/d;ILjava/util/ArrayList;Lt/o;)Lt/o;

    move-result-object v6

    .line 157
    invoke-virtual {v3, v0, v5, v6}, Ls/h;->V(Ljava/util/ArrayList;ILt/o;)V

    .line 158
    invoke-virtual {v6, v0}, Lt/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_16

    .line 159
    :cond_33
    sget-object v2, Ls/c$a;->l:Ls/c$a;

    invoke-virtual {v1, v2}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v2

    .line 160
    iget-object v2, v2, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_34

    .line 161
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    .line 162
    iget-object v3, v3, Ls/c;->d:Ls/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/d;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_17

    .line 163
    :cond_34
    sget-object v2, Ls/c$a;->n:Ls/c$a;

    invoke-virtual {v1, v2}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v2

    .line 164
    iget-object v2, v2, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_35

    .line 165
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    .line 166
    iget-object v3, v3, Ls/c;->d:Ls/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/d;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_18

    .line 167
    :cond_35
    invoke-virtual {v1, v10}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v2

    .line 168
    iget-object v2, v2, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 169
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    .line 170
    iget-object v3, v3, Ls/c;->d:Ls/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/d;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_19

    :cond_36
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v15, :cond_37

    .line 171
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 172
    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/d;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1a

    :cond_37
    if-eqz v13, :cond_38

    .line 173
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/f;

    const/4 v5, 0x1

    .line 174
    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/d;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1b

    :cond_38
    const/4 v5, 0x1

    if-eqz v14, :cond_39

    .line 175
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/h;

    .line 176
    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/d;ILjava/util/ArrayList;Lt/o;)Lt/o;

    move-result-object v6

    .line 177
    invoke-virtual {v3, v0, v5, v6}, Ls/h;->V(Ljava/util/ArrayList;ILt/o;)V

    .line 178
    invoke-virtual {v6, v0}, Lt/o;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1c

    .line 179
    :cond_39
    sget-object v2, Ls/c$a;->m:Ls/c$a;

    invoke-virtual {v1, v2}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v2

    .line 180
    iget-object v2, v2, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3a

    .line 181
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    .line 182
    iget-object v3, v3, Ls/c;->d:Ls/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/d;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1d

    .line 183
    :cond_3a
    sget-object v2, Ls/c$a;->p:Ls/c$a;

    invoke-virtual {v1, v2}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v2

    .line 184
    iget-object v2, v2, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3b

    .line 185
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    .line 186
    iget-object v3, v3, Ls/c;->d:Ls/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/d;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1e

    .line 187
    :cond_3b
    sget-object v2, Ls/c$a;->o:Ls/c$a;

    invoke-virtual {v1, v2}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v2

    .line 188
    iget-object v2, v2, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3c

    .line 189
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    .line 190
    iget-object v3, v3, Ls/c;->d:Ls/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/d;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_1f

    .line 191
    :cond_3c
    invoke-virtual {v1, v10}, Ls/d;->i(Ls/c$a;)Ls/c;

    move-result-object v2

    .line 192
    iget-object v2, v2, Ls/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3d

    .line 193
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    .line 194
    iget-object v3, v3, Ls/c;->d:Ls/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/d;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_20

    :cond_3d
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v18, :cond_3e

    .line 195
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 196
    invoke-static {v3, v5, v0, v4}, Lt/i;->a(Ls/d;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_21

    :cond_3e
    const/4 v2, 0x0

    :goto_22
    if-ge v2, v12, :cond_41

    .line 197
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 198
    iget-object v4, v3, Ls/d;->U:[I

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v6, 0x3

    if-ne v7, v6, :cond_3f

    aget v4, v4, v5

    if-ne v4, v6, :cond_3f

    const/4 v4, 0x1

    goto :goto_23

    :cond_3f
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_40

    .line 199
    iget v4, v3, Ls/d;->p0:I

    invoke-static {v0, v4}, Lt/i;->b(Ljava/util/ArrayList;I)Lt/o;

    move-result-object v4

    .line 200
    iget v3, v3, Ls/d;->q0:I

    invoke-static {v0, v3}, Lt/i;->b(Ljava/util/ArrayList;I)Lt/o;

    move-result-object v3

    if-eqz v4, :cond_40

    if-eqz v3, :cond_40

    const/4 v5, 0x0

    .line 201
    invoke-virtual {v4, v5, v3}, Lt/o;->d(ILt/o;)V

    const/4 v5, 0x2

    .line 202
    iput v5, v3, Lt/o;->c:I

    .line 203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_22

    .line 204
    :cond_41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_42

    goto/16 :goto_28

    .line 205
    :cond_42
    invoke-virtual/range {p0 .. p0}, Ls/d;->m()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_46

    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_43
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/o;

    .line 207
    iget v7, v6, Lt/o;->c:I

    if-ne v7, v3, :cond_44

    const/4 v8, 0x0

    goto :goto_24

    .line 208
    :cond_44
    iget-object v7, v1, Ls/e;->x0:Lq/d;

    const/4 v8, 0x0

    .line 209
    invoke-virtual {v6, v7, v8}, Lt/o;->c(Lq/d;I)I

    move-result v7

    if-le v7, v5, :cond_43

    move-object v4, v6

    move v5, v7

    goto :goto_24

    :cond_45
    const/4 v8, 0x0

    if-eqz v4, :cond_46

    .line 210
    iget-object v2, v1, Ls/d;->U:[I

    aput v3, v2, v8

    .line 211
    invoke-virtual {v1, v5}, Ls/d;->S(I)V

    goto :goto_25

    :cond_46
    const/4 v4, 0x0

    .line 212
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ls/d;->t()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4a

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_47
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/o;

    .line 214
    iget v6, v5, Lt/o;->c:I

    if-nez v6, :cond_48

    const/4 v7, 0x1

    goto :goto_26

    .line 215
    :cond_48
    iget-object v6, v1, Ls/e;->x0:Lq/d;

    const/4 v7, 0x1

    .line 216
    invoke-virtual {v5, v6, v7}, Lt/o;->c(Lq/d;I)I

    move-result v6

    if-le v6, v3, :cond_47

    move-object v2, v5

    move v3, v6

    goto :goto_26

    :cond_49
    const/4 v7, 0x1

    if-eqz v2, :cond_4a

    .line 217
    iget-object v0, v1, Ls/d;->U:[I

    aput v7, v0, v7

    .line 218
    invoke-virtual {v1, v3}, Ls/d;->N(I)V

    goto :goto_27

    :cond_4a
    const/4 v2, 0x0

    :goto_27
    if-nez v4, :cond_4c

    if-eqz v2, :cond_4b

    goto :goto_29

    :cond_4b
    :goto_28
    const/4 v0, 0x0

    goto :goto_2a

    :cond_4c
    :goto_29
    const/4 v0, 0x1

    :goto_2a
    if-eqz v0, :cond_51

    move/from16 v2, v25

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4e

    .line 219
    invoke-virtual/range {p0 .. p0}, Ls/d;->u()I

    move-result v0

    move/from16 v3, v24

    if-ge v3, v0, :cond_4d

    if-lez v3, :cond_4d

    .line 220
    invoke-virtual {v1, v3}, Ls/d;->S(I)V

    const/4 v4, 0x1

    .line 221
    iput-boolean v4, v1, Ls/e;->F0:Z

    goto :goto_2b

    .line 222
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Ls/d;->u()I

    move-result v0

    goto :goto_2c

    :cond_4e
    move/from16 v3, v24

    :goto_2b
    move v0, v3

    :goto_2c
    move/from16 v4, v23

    const/4 v3, 0x2

    if-ne v4, v3, :cond_50

    .line 223
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()I

    move-result v3

    move/from16 v5, v21

    if-ge v5, v3, :cond_4f

    if-lez v5, :cond_4f

    .line 224
    invoke-virtual {v1, v5}, Ls/d;->N(I)V

    const/4 v3, 0x1

    .line 225
    iput-boolean v3, v1, Ls/e;->G0:Z

    goto :goto_2d

    .line 226
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()I

    move-result v3

    goto :goto_2e

    :cond_50
    move/from16 v5, v21

    :goto_2d
    move v3, v5

    :goto_2e
    move v5, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_30

    :cond_51
    move/from16 v5, v21

    move/from16 v4, v23

    move/from16 v3, v24

    move/from16 v2, v25

    goto :goto_2f

    :cond_52
    move/from16 v22, v3

    move v2, v5

    move v3, v0

    move v5, v4

    move v4, v7

    :goto_2f
    const/4 v0, 0x0

    :goto_30
    const/16 v6, 0x40

    .line 227
    invoke-virtual {v1, v6}, Ls/e;->f0(I)Z

    move-result v7

    if-nez v7, :cond_54

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Ls/e;->f0(I)Z

    move-result v7

    if-eqz v7, :cond_53

    goto :goto_31

    :cond_53
    const/4 v7, 0x0

    goto :goto_32

    :cond_54
    :goto_31
    const/4 v7, 0x1

    .line 228
    :goto_32
    iget-object v8, v1, Ls/e;->x0:Lq/d;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 229
    iput-boolean v9, v8, Lq/d;->g:Z

    .line 230
    iget v9, v1, Ls/e;->E0:I

    if-eqz v9, :cond_55

    if-eqz v7, :cond_55

    const/4 v7, 0x1

    .line 231
    iput-boolean v7, v8, Lq/d;->g:Z

    .line 232
    :cond_55
    iget-object v7, v1, Ls/j;->r0:Ljava/util/ArrayList;

    .line 233
    invoke-virtual/range {p0 .. p0}, Ls/d;->m()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_57

    invoke-virtual/range {p0 .. p0}, Ls/d;->t()I

    move-result v8

    if-ne v8, v9, :cond_56

    goto :goto_33

    :cond_56
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_34

    :cond_57
    :goto_33
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 234
    :goto_34
    iput v8, v1, Ls/e;->A0:I

    .line 235
    iput v8, v1, Ls/e;->B0:I

    move/from16 v9, v22

    const/4 v8, 0x0

    :goto_35
    if-ge v8, v9, :cond_59

    .line 236
    iget-object v11, v1, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/d;

    .line 237
    instance-of v12, v11, Ls/j;

    if-eqz v12, :cond_58

    .line 238
    check-cast v11, Ls/j;

    invoke-virtual {v11}, Ls/j;->V()V

    :cond_58
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    .line 239
    :cond_59
    invoke-virtual {v1, v6}, Ls/e;->f0(I)Z

    move-result v8

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_36
    if-eqz v12, :cond_6e

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    .line 240
    :try_start_0
    iget-object v0, v1, Ls/e;->x0:Lq/d;

    invoke-virtual {v0}, Lq/d;->u()V

    const/4 v13, 0x0

    .line 241
    iput v13, v1, Ls/e;->A0:I

    .line 242
    iput v13, v1, Ls/e;->B0:I

    .line 243
    iget-object v0, v1, Ls/e;->x0:Lq/d;

    invoke-virtual {v1, v0}, Ls/d;->g(Lq/d;)V

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v9, :cond_5a

    .line 244
    iget-object v13, v1, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/d;

    .line 245
    iget-object v15, v1, Ls/e;->x0:Lq/d;

    invoke-virtual {v13, v15}, Ls/d;->g(Lq/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    .line 246
    :cond_5a
    iget-object v0, v1, Ls/e;->x0:Lq/d;

    invoke-virtual {v1, v0}, Ls/e;->X(Lq/d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 247
    :try_start_1
    iget-object v0, v1, Ls/e;->H0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 248
    iget-object v0, v1, Ls/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v13, v1, Ls/e;->x0:Lq/d;

    iget-object v15, v1, Ls/d;->K:Ls/c;

    invoke-virtual {v13, v15}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v13

    .line 249
    iget-object v15, v1, Ls/e;->x0:Lq/d;

    invoke-virtual {v15, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    .line 250
    iget-object v15, v1, Ls/e;->x0:Lq/d;

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v13, v6, v12}, Lq/d;->f(Lq/g;Lq/g;II)V

    const/4 v6, 0x0

    .line 251
    iput-object v6, v1, Ls/e;->H0:Ljava/lang/ref/WeakReference;

    .line 252
    :cond_5b
    iget-object v0, v1, Ls/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    .line 253
    iget-object v0, v1, Ls/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v6, v1, Ls/e;->x0:Lq/d;

    iget-object v13, v1, Ls/d;->M:Ls/c;

    invoke-virtual {v6, v13}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v6

    .line 254
    iget-object v13, v1, Ls/e;->x0:Lq/d;

    invoke-virtual {v13, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    .line 255
    iget-object v13, v1, Ls/e;->x0:Lq/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lq/d;->f(Lq/g;Lq/g;II)V

    const/4 v6, 0x0

    .line 256
    iput-object v6, v1, Ls/e;->J0:Ljava/lang/ref/WeakReference;

    .line 257
    :cond_5c
    iget-object v0, v1, Ls/e;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 258
    iget-object v0, v1, Ls/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v6, v1, Ls/e;->x0:Lq/d;

    iget-object v13, v1, Ls/d;->J:Ls/c;

    invoke-virtual {v6, v13}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v6

    .line 259
    iget-object v13, v1, Ls/e;->x0:Lq/d;

    invoke-virtual {v13, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    .line 260
    iget-object v13, v1, Ls/e;->x0:Lq/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v6, v15, v12}, Lq/d;->f(Lq/g;Lq/g;II)V

    const/4 v6, 0x0

    .line 261
    iput-object v6, v1, Ls/e;->I0:Ljava/lang/ref/WeakReference;

    goto :goto_39

    :goto_38
    const/4 v6, 0x0

    goto :goto_3b

    .line 262
    :cond_5d
    :goto_39
    iget-object v0, v1, Ls/e;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 263
    iget-object v0, v1, Ls/e;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/c;

    iget-object v6, v1, Ls/e;->x0:Lq/d;

    iget-object v13, v1, Ls/d;->L:Ls/c;

    invoke-virtual {v6, v13}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v6

    .line 264
    iget-object v13, v1, Ls/e;->x0:Lq/d;

    invoke-virtual {v13, v0}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v0

    .line 265
    iget-object v13, v1, Ls/e;->x0:Lq/d;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lq/d;->f(Lq/g;Lq/g;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    .line 266
    :try_start_2
    iput-object v6, v1, Ls/e;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_3a

    :catch_0
    move-exception v0

    goto :goto_38

    :cond_5e
    const/4 v6, 0x0

    .line 267
    :goto_3a
    iget-object v0, v1, Ls/e;->x0:Lq/d;

    invoke-virtual {v0}, Lq/d;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x1

    goto :goto_3d

    :catch_1
    move-exception v0

    :goto_3b
    const/4 v12, 0x1

    goto :goto_3c

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    .line 268
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 269
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3d
    if-eqz v12, :cond_63

    .line 270
    iget-object v0, v1, Ls/e;->x0:Lq/d;

    sget-object v6, Lt3/e;->m:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 271
    aput-boolean v13, v6, v12

    const/16 v6, 0x40

    .line 272
    invoke-virtual {v1, v6}, Ls/e;->f0(I)Z

    move-result v12

    .line 273
    invoke-virtual {v1, v0, v12}, Ls/d;->U(Lq/d;Z)V

    .line 274
    iget-object v13, v1, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_3e
    if-ge v15, v13, :cond_62

    .line 275
    iget-object v6, v1, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/d;

    .line 276
    invoke-virtual {v6, v0, v12}, Ls/d;->U(Lq/d;Z)V

    move-object/from16 v21, v0

    .line 277
    iget v0, v6, Ls/d;->h:I

    move/from16 v22, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_60

    iget v0, v6, Ls/d;->i:I

    if-eq v0, v12, :cond_5f

    goto :goto_3f

    :cond_5f
    const/4 v0, 0x0

    goto :goto_40

    :cond_60
    :goto_3f
    const/4 v0, 0x1

    :goto_40
    if-eqz v0, :cond_61

    const/16 v18, 0x1

    :cond_61
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v21

    move/from16 v12, v22

    const/16 v6, 0x40

    goto :goto_3e

    :cond_62
    const/4 v12, -0x1

    goto :goto_42

    :cond_63
    const/4 v12, -0x1

    .line 278
    iget-object v0, v1, Ls/e;->x0:Lq/d;

    invoke-virtual {v1, v0, v8}, Ls/d;->U(Lq/d;Z)V

    const/4 v0, 0x0

    :goto_41
    if-ge v0, v9, :cond_64

    .line 279
    iget-object v6, v1, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/d;

    .line 280
    iget-object v13, v1, Ls/e;->x0:Lq/d;

    invoke-virtual {v6, v13, v8}, Ls/d;->U(Lq/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_64
    const/16 v18, 0x0

    :goto_42
    const/16 v0, 0x8

    if-eqz v10, :cond_67

    if-ge v14, v0, :cond_67

    .line 281
    sget-object v6, Lt3/e;->m:[Z

    const/4 v13, 0x2

    aget-boolean v6, v6, v13

    if-eqz v6, :cond_67

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_43
    if-ge v6, v9, :cond_65

    .line 282
    iget-object v12, v1, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls/d;

    .line 283
    iget v0, v12, Ls/d;->a0:I

    invoke-virtual {v12}, Ls/d;->u()I

    move-result v22

    add-int v0, v22, v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 284
    iget v0, v12, Ls/d;->b0:I

    invoke-virtual {v12}, Ls/d;->l()I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    const/4 v12, -0x1

    goto :goto_43

    .line 285
    :cond_65
    iget v0, v1, Ls/d;->d0:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 286
    iget v6, v1, Ls/d;->e0:I

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x2

    if-ne v2, v12, :cond_66

    .line 287
    invoke-virtual/range {p0 .. p0}, Ls/d;->u()I

    move-result v13

    if-ge v13, v0, :cond_66

    .line 288
    invoke-virtual {v1, v0}, Ls/d;->S(I)V

    .line 289
    iget-object v0, v1, Ls/d;->U:[I

    const/4 v11, 0x0

    aput v12, v0, v11

    const/4 v11, 0x1

    const/16 v18, 0x1

    :cond_66
    if-ne v4, v12, :cond_67

    .line 290
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()I

    move-result v0

    if-ge v0, v6, :cond_67

    .line 291
    invoke-virtual {v1, v6}, Ls/d;->N(I)V

    .line 292
    iget-object v0, v1, Ls/d;->U:[I

    const/4 v6, 0x1

    aput v12, v0, v6

    const/4 v11, 0x1

    const/16 v18, 0x1

    .line 293
    :cond_67
    iget v0, v1, Ls/d;->d0:I

    invoke-virtual/range {p0 .. p0}, Ls/d;->u()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 294
    invoke-virtual/range {p0 .. p0}, Ls/d;->u()I

    move-result v6

    if-le v0, v6, :cond_68

    .line 295
    invoke-virtual {v1, v0}, Ls/d;->S(I)V

    .line 296
    iget-object v0, v1, Ls/d;->U:[I

    const/4 v6, 0x1

    const/4 v11, 0x0

    aput v6, v0, v11

    move/from16 v18, v6

    move/from16 v20, v18

    goto :goto_44

    :cond_68
    const/4 v6, 0x1

    move/from16 v20, v11

    .line 297
    :goto_44
    iget v0, v1, Ls/d;->e0:I

    invoke-virtual/range {p0 .. p0}, Ls/d;->l()I

    move-result v11

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 298
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()I

    move-result v11

    if-le v0, v11, :cond_69

    .line 299
    invoke-virtual {v1, v0}, Ls/d;->N(I)V

    .line 300
    iget-object v0, v1, Ls/d;->U:[I

    aput v6, v0, v6

    move v0, v6

    move/from16 v18, v0

    goto :goto_45

    :cond_69
    move/from16 v0, v20

    :goto_45
    if-nez v0, :cond_6b

    .line 301
    iget-object v11, v1, Ls/d;->U:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    const/4 v13, 0x2

    if-ne v11, v13, :cond_6a

    if-lez v3, :cond_6a

    .line 302
    invoke-virtual/range {p0 .. p0}, Ls/d;->u()I

    move-result v11

    if-le v11, v3, :cond_6a

    .line 303
    iput-boolean v6, v1, Ls/e;->F0:Z

    .line 304
    iget-object v0, v1, Ls/d;->U:[I

    aput v6, v0, v12

    .line 305
    invoke-virtual {v1, v3}, Ls/d;->S(I)V

    move v0, v6

    move/from16 v18, v0

    .line 306
    :cond_6a
    iget-object v11, v1, Ls/d;->U:[I

    aget v11, v11, v6

    const/4 v12, 0x2

    if-ne v11, v12, :cond_6c

    if-lez v5, :cond_6c

    .line 307
    invoke-virtual/range {p0 .. p0}, Ls/d;->l()I

    move-result v11

    if-le v11, v5, :cond_6c

    .line 308
    iput-boolean v6, v1, Ls/e;->G0:Z

    .line 309
    iget-object v0, v1, Ls/d;->U:[I

    aput v6, v0, v6

    .line 310
    invoke-virtual {v1, v5}, Ls/d;->N(I)V

    const/16 v0, 0x8

    const/4 v11, 0x1

    const/16 v18, 0x1

    goto :goto_46

    :cond_6b
    const/4 v12, 0x2

    :cond_6c
    move v11, v0

    const/16 v0, 0x8

    :goto_46
    if-le v14, v0, :cond_6d

    const/16 v18, 0x0

    :cond_6d
    move v0, v14

    move/from16 v12, v18

    const/16 v6, 0x40

    goto/16 :goto_36

    .line 311
    :cond_6e
    iput-object v7, v1, Ls/j;->r0:Ljava/util/ArrayList;

    if-eqz v11, :cond_6f

    .line 312
    iget-object v0, v1, Ls/d;->U:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    .line 313
    aput v4, v0, v2

    .line 314
    :cond_6f
    iget-object v0, v1, Ls/e;->x0:Lq/d;

    .line 315
    iget-object v0, v0, Lq/d;->l:Lq/c;

    .line 316
    invoke-virtual {v1, v0}, Ls/j;->H(Lq/c;)V

    return-void
.end method

.method public W(Ls/d;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget p2, p0, Ls/e;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ls/e;->D0:[Ls/b;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 2
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls/b;

    iput-object p2, p0, Ls/e;->D0:[Ls/b;

    .line 4
    :cond_0
    iget-object p2, p0, Ls/e;->D0:[Ls/b;

    iget v1, p0, Ls/e;->A0:I

    new-instance v2, Ls/b;

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, p0, Ls/e;->w0:Z

    .line 6
    invoke-direct {v2, p1, v3, v4}, Ls/b;-><init>(Ls/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Ls/e;->A0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 8
    iget p2, p0, Ls/e;->B0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ls/e;->C0:[Ls/b;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 9
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls/b;

    iput-object p2, p0, Ls/e;->C0:[Ls/b;

    .line 11
    :cond_2
    iget-object p2, p0, Ls/e;->C0:[Ls/b;

    iget v1, p0, Ls/e;->B0:I

    new-instance v2, Ls/b;

    .line 12
    iget-boolean v3, p0, Ls/e;->w0:Z

    .line 13
    invoke-direct {v2, p1, v0, v3}, Ls/b;-><init>(Ls/d;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Ls/e;->B0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public X(Lq/d;)Z
    .locals 12

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Ls/e;->f0(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls/d;->d(Lq/d;Z)V

    .line 3
    iget-object v1, p0, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 4
    iget-object v6, p0, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/d;

    .line 5
    iget-object v7, v6, Ls/d;->T:[Z

    aput-boolean v2, v7, v2

    .line 6
    aput-boolean v2, v7, v5

    .line 7
    instance-of v6, v6, Ls/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_8

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_8

    .line 8
    iget-object v6, p0, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/d;

    .line 9
    instance-of v7, v6, Ls/a;

    if-eqz v7, :cond_7

    .line 10
    check-cast v6, Ls/a;

    move v7, v2

    .line 11
    :goto_2
    iget v8, v6, Ls/h;->s0:I

    if-ge v7, v8, :cond_7

    .line 12
    iget-object v8, v6, Ls/h;->r0:[Ls/d;

    aget-object v8, v8, v7

    .line 13
    iget-boolean v9, v6, Ls/a;->u0:Z

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ls/d;->e()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    .line 14
    :cond_2
    iget v9, v6, Ls/a;->t0:I

    if-eqz v9, :cond_5

    if-ne v9, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq v9, v3, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    .line 15
    :cond_4
    iget-object v8, v8, Ls/d;->T:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    .line 16
    :cond_5
    :goto_3
    iget-object v8, v8, Ls/d;->T:[Z

    aput-boolean v5, v8, v2

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_8
    iget-object v4, p0, Ls/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_b

    .line 18
    iget-object v6, p0, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/d;

    .line 19
    invoke-virtual {v6}, Ls/d;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 20
    instance-of v7, v6, Ls/i;

    if-eqz v7, :cond_9

    .line 21
    iget-object v7, p0, Ls/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual {v6, p1, v0}, Ls/d;->d(Lq/d;Z)V

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 23
    :cond_b
    :goto_7
    iget-object v4, p0, Ls/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 24
    iget-object v4, p0, Ls/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    .line 25
    iget-object v6, p0, Ls/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/d;

    .line 26
    check-cast v7, Ls/i;

    .line 27
    iget-object v8, p0, Ls/e;->L0:Ljava/util/HashSet;

    move v9, v2

    .line 28
    :goto_8
    iget v10, v7, Ls/h;->s0:I

    if-ge v9, v10, :cond_e

    .line 29
    iget-object v10, v7, Ls/h;->r0:[Ls/d;

    aget-object v10, v10, v9

    .line 30
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v8, v5

    goto :goto_9

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_e
    move v8, v2

    :goto_9
    if-eqz v8, :cond_c

    .line 31
    invoke-virtual {v7, p1, v0}, Ls/d;->d(Lq/d;Z)V

    .line 32
    iget-object v6, p0, Ls/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget-object v6, p0, Ls/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_b

    .line 34
    iget-object v4, p0, Ls/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/d;

    .line 35
    invoke-virtual {v6, p1, v0}, Ls/d;->d(Lq/d;Z)V

    goto :goto_a

    .line 36
    :cond_10
    iget-object v4, p0, Ls/e;->L0:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    .line 37
    :cond_11
    sget-boolean v4, Lq/d;->p:Z

    if-eqz v4, :cond_15

    .line 38
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    :goto_b
    if-ge v6, v1, :cond_13

    .line 39
    iget-object v7, p0, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/d;

    .line 40
    invoke-virtual {v7}, Ls/d;->c()Z

    move-result v8

    if-nez v8, :cond_12

    .line 41
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 42
    :cond_13
    invoke-virtual {p0}, Ls/d;->m()I

    move-result v1

    if-ne v1, v3, :cond_14

    move v10, v2

    goto :goto_c

    :cond_14
    move v10, v5

    :goto_c
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v4

    .line 43
    invoke-virtual/range {v6 .. v11}, Ls/d;->b(Ls/e;Lq/d;Ljava/util/HashSet;IZ)V

    .line 44
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    .line 45
    invoke-static {p0, p1, v3}, Lt3/e;->i(Ls/e;Lq/d;Ls/d;)V

    .line 46
    invoke-virtual {v3, p1, v0}, Ls/d;->d(Lq/d;Z)V

    goto :goto_d

    :cond_15
    move v4, v2

    :goto_e
    if-ge v4, v1, :cond_1b

    .line 47
    iget-object v6, p0, Ls/j;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/d;

    .line 48
    instance-of v7, v6, Ls/e;

    if-eqz v7, :cond_19

    .line 49
    iget-object v7, v6, Ls/d;->U:[I

    aget v8, v7, v2

    .line 50
    aget v9, v7, v5

    if-ne v8, v3, :cond_16

    .line 51
    aput v5, v7, v2

    :cond_16
    if-ne v9, v3, :cond_17

    .line 52
    aput v5, v7, v5

    .line 53
    :cond_17
    invoke-virtual {v6, p1, v0}, Ls/d;->d(Lq/d;Z)V

    if-ne v8, v3, :cond_18

    .line 54
    invoke-virtual {v6, v8}, Ls/d;->O(I)V

    :cond_18
    if-ne v9, v3, :cond_1a

    .line 55
    invoke-virtual {v6, v9}, Ls/d;->R(I)V

    goto :goto_f

    .line 56
    :cond_19
    invoke-static {p0, p1, v6}, Lt3/e;->i(Ls/e;Lq/d;Ls/d;)V

    .line 57
    invoke-virtual {v6}, Ls/d;->c()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 58
    invoke-virtual {v6, p1, v0}, Ls/d;->d(Lq/d;Z)V

    :cond_1a
    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 59
    :cond_1b
    iget v0, p0, Ls/e;->A0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1c

    .line 60
    invoke-static {p0, p1, v1, v2}, La4/i0;->h(Ls/e;Lq/d;Ljava/util/ArrayList;I)V

    .line 61
    :cond_1c
    iget v0, p0, Ls/e;->B0:I

    if-lez v0, :cond_1d

    .line 62
    invoke-static {p0, p1, v1, v5}, La4/i0;->h(Ls/e;Lq/d;Ljava/util/ArrayList;I)V

    :cond_1d
    return v5
.end method

.method public Y(Ls/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/e;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls/c;->c()I

    move-result v0

    iget-object v1, p0, Ls/e;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/c;

    invoke-virtual {v1}, Ls/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/e;->K0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public Z(Ls/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/e;->I0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls/c;->c()I

    move-result v0

    iget-object v1, p0, Ls/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/c;

    invoke-virtual {v1}, Ls/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/e;->I0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public a0(Ls/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls/c;->c()I

    move-result v0

    iget-object v1, p0, Ls/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/c;

    invoke-virtual {v1}, Ls/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/e;->J0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public b0(Ls/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/e;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls/c;->c()I

    move-result v0

    iget-object v1, p0, Ls/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/c;

    invoke-virtual {v1}, Ls/c;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/e;->H0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public c0(ZI)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ls/e;->t0:Lt/e;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    .line 2
    iget-object v2, v0, Lt/e;->a:Ls/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ls/d;->k(I)I

    move-result v2

    .line 3
    iget-object v4, v0, Lt/e;->a:Ls/e;

    invoke-virtual {v4, v1}, Ls/d;->k(I)I

    move-result v4

    .line 4
    iget-object v5, v0, Lt/e;->a:Ls/e;

    invoke-virtual {v5}, Ls/d;->v()I

    move-result v5

    .line 5
    iget-object v6, v0, Lt/e;->a:Ls/e;

    invoke-virtual {v6}, Ls/d;->w()I

    move-result v6

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    .line 6
    :cond_0
    iget-object v8, v0, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/p;

    .line 7
    iget v10, v9, Lt/p;->f:I

    if-ne v10, p2, :cond_1

    .line 8
    invoke-virtual {v9}, Lt/p;->k()Z

    move-result v9

    if-nez v9, :cond_1

    move p1, v3

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v2, v7, :cond_4

    .line 9
    iget-object p1, v0, Lt/e;->a:Ls/e;

    .line 10
    iget-object v7, p1, Ls/d;->U:[I

    aput v1, v7, v3

    .line 11
    invoke-virtual {v0, p1, v3}, Lt/e;->d(Ls/e;I)I

    move-result v7

    invoke-virtual {p1, v7}, Ls/d;->S(I)V

    .line 12
    iget-object p1, v0, Lt/e;->a:Ls/e;

    iget-object v7, p1, Ls/d;->d:Lt/l;

    iget-object v7, v7, Lt/p;->e:Lt/g;

    invoke-virtual {p1}, Ls/d;->u()I

    move-result p1

    invoke-virtual {v7, p1}, Lt/g;->c(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v4, v7, :cond_4

    .line 13
    iget-object p1, v0, Lt/e;->a:Ls/e;

    .line 14
    iget-object v7, p1, Ls/d;->U:[I

    aput v1, v7, v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lt/e;->d(Ls/e;I)I

    move-result v7

    invoke-virtual {p1, v7}, Ls/d;->N(I)V

    .line 16
    iget-object p1, v0, Lt/e;->a:Ls/e;

    iget-object v7, p1, Ls/d;->e:Lt/n;

    iget-object v7, v7, Lt/p;->e:Lt/g;

    invoke-virtual {p1}, Ls/d;->l()I

    move-result p1

    invoke-virtual {v7, p1}, Lt/g;->c(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x4

    if-nez p2, :cond_6

    .line 17
    iget-object v6, v0, Lt/e;->a:Ls/e;

    iget-object v7, v6, Ls/d;->U:[I

    aget v8, v7, v3

    if-eq v8, v1, :cond_5

    aget v7, v7, v3

    if-ne v7, p1, :cond_7

    .line 18
    :cond_5
    invoke-virtual {v6}, Ls/d;->u()I

    move-result p1

    add-int/2addr p1, v5

    .line 19
    iget-object v6, v0, Lt/e;->a:Ls/e;

    iget-object v6, v6, Ls/d;->d:Lt/l;

    iget-object v6, v6, Lt/p;->i:Lt/f;

    invoke-virtual {v6, p1}, Lt/f;->c(I)V

    .line 20
    iget-object v6, v0, Lt/e;->a:Ls/e;

    iget-object v6, v6, Ls/d;->d:Lt/l;

    iget-object v6, v6, Lt/p;->e:Lt/g;

    sub-int/2addr p1, v5

    invoke-virtual {v6, p1}, Lt/g;->c(I)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v5, v0, Lt/e;->a:Ls/e;

    iget-object v7, v5, Ls/d;->U:[I

    aget v8, v7, v1

    if-eq v8, v1, :cond_8

    aget v7, v7, v1

    if-ne v7, p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v3

    goto :goto_3

    .line 22
    :cond_8
    :goto_1
    invoke-virtual {v5}, Ls/d;->l()I

    move-result p1

    add-int/2addr p1, v6

    .line 23
    iget-object v5, v0, Lt/e;->a:Ls/e;

    iget-object v5, v5, Ls/d;->e:Lt/n;

    iget-object v5, v5, Lt/p;->i:Lt/f;

    invoke-virtual {v5, p1}, Lt/f;->c(I)V

    .line 24
    iget-object v5, v0, Lt/e;->a:Ls/e;

    iget-object v5, v5, Ls/d;->e:Lt/n;

    iget-object v5, v5, Lt/p;->e:Lt/g;

    sub-int/2addr p1, v6

    invoke-virtual {v5, p1}, Lt/g;->c(I)V

    :goto_2
    move p1, v1

    .line 25
    :goto_3
    invoke-virtual {v0}, Lt/e;->g()V

    .line 26
    iget-object v5, v0, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/p;

    .line 27
    iget v7, v6, Lt/p;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    .line 28
    :cond_9
    iget-object v7, v6, Lt/p;->b:Ls/d;

    iget-object v8, v0, Lt/e;->a:Ls/e;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lt/p;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {v6}, Lt/p;->e()V

    goto :goto_4

    .line 30
    :cond_b
    iget-object v5, v0, Lt/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/p;

    .line 31
    iget v7, v6, Lt/p;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 32
    iget-object v7, v6, Lt/p;->b:Ls/d;

    iget-object v8, v0, Lt/e;->a:Ls/e;

    if-ne v7, v8, :cond_e

    goto :goto_5

    .line 33
    :cond_e
    iget-object v7, v6, Lt/p;->h:Lt/f;

    iget-boolean v7, v7, Lt/f;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    .line 34
    :cond_f
    iget-object v7, v6, Lt/p;->i:Lt/f;

    iget-boolean v7, v7, Lt/f;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    .line 35
    :cond_10
    instance-of v7, v6, Lt/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Lt/p;->e:Lt/g;

    iget-boolean v6, v6, Lt/f;->j:Z

    if-nez v6, :cond_c

    :goto_6
    move v1, v3

    .line 36
    :cond_11
    iget-object p1, v0, Lt/e;->a:Ls/e;

    invoke-virtual {p1, v2}, Ls/d;->O(I)V

    .line 37
    iget-object p1, v0, Lt/e;->a:Ls/e;

    invoke-virtual {p1, v4}, Ls/d;->R(I)V

    return v1
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/e;->t0:Lt/e;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lt/e;->b:Z

    return-void
.end method

.method public f0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ls/e;->E0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/e;->E0:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Ls/e;->f0(I)Z

    move-result p1

    sput-boolean p1, Lq/d;->p:Z

    return-void
.end method

.method public q(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/d;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls/d;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Ls/j;->r0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    .line 8
    invoke-virtual {v1, p1}, Ls/d;->q(Ljava/lang/StringBuilder;)V

    const-string v1, ",\n"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "}"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
