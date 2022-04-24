.class public Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8

.field public static r:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Lq/d$a;

.field public d:I

.field public e:I

.field public f:[Lq/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lq/c;

.field public m:[Lq/g;

.field public n:I

.field public o:Lq/d$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq/d;->a:Z

    .line 3
    iput v0, p0, Lq/d;->b:I

    const/16 v1, 0x20

    .line 4
    iput v1, p0, Lq/d;->d:I

    .line 5
    iput v1, p0, Lq/d;->e:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lq/d;->f:[Lq/b;

    .line 7
    iput-boolean v0, p0, Lq/d;->g:Z

    new-array v2, v1, [Z

    .line 8
    iput-object v2, p0, Lq/d;->h:[Z

    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lq/d;->i:I

    .line 10
    iput v0, p0, Lq/d;->j:I

    .line 11
    iput v1, p0, Lq/d;->k:I

    .line 12
    sget v2, Lq/d;->q:I

    new-array v2, v2, [Lq/g;

    iput-object v2, p0, Lq/d;->m:[Lq/g;

    .line 13
    iput v0, p0, Lq/d;->n:I

    new-array v0, v1, [Lq/b;

    .line 14
    iput-object v0, p0, Lq/d;->f:[Lq/b;

    .line 15
    invoke-virtual {p0}, Lq/d;->t()V

    .line 16
    new-instance v0, Lq/c;

    invoke-direct {v0}, Lq/c;-><init>()V

    iput-object v0, p0, Lq/d;->l:Lq/c;

    .line 17
    new-instance v1, Lq/e;

    invoke-direct {v1, v0}, Lq/e;-><init>(Lq/c;)V

    iput-object v1, p0, Lq/d;->c:Lq/d$a;

    .line 18
    new-instance v1, Lq/b;

    invoke-direct {v1, v0}, Lq/b;-><init>(Lq/c;)V

    iput-object v1, p0, Lq/d;->o:Lq/d$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lq/g;
    .locals 2

    .line 1
    iget-object p2, p0, Lq/d;->l:Lq/c;

    iget-object p2, p2, Lq/c;->n:Ljava/lang/Object;

    check-cast p2, La4/v0;

    invoke-virtual {p2}, La4/v0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/g;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lq/g;

    invoke-direct {p2, p1}, Lq/g;-><init>(I)V

    .line 3
    iput p1, p2, Lq/g;->t:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lq/g;->f()V

    .line 5
    iput p1, p2, Lq/g;->t:I

    .line 6
    :goto_0
    iget p1, p0, Lq/d;->n:I

    sget v0, Lq/d;->q:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 7
    sput v0, Lq/d;->q:I

    .line 8
    iget-object p1, p0, Lq/d;->m:[Lq/g;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lq/g;

    iput-object p1, p0, Lq/d;->m:[Lq/g;

    .line 9
    :cond_1
    iget-object p1, p0, Lq/d;->m:[Lq/g;

    iget v0, p0, Lq/d;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lq/d;->n:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public b(Lq/g;Lq/g;IFLq/g;Lq/g;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq/d;->m()Lq/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 2
    iget-object p3, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p3, p1, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 3
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p6, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 4
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lq/b$a;->i(Lq/g;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    .line 5
    iget-object p4, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p4, p1, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 6
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, v3}, Lq/b$a;->i(Lq/g;F)V

    .line 7
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p5, v3}, Lq/b$a;->i(Lq/g;F)V

    .line 8
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p6, v1}, Lq/b$a;->i(Lq/g;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 9
    iput p1, v0, Lq/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 10
    iget-object p4, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p4, p1, v3}, Lq/b$a;->i(Lq/g;F)V

    .line 11
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, v1}, Lq/b$a;->i(Lq/g;F)V

    int-to-float p1, p3

    .line 12
    iput p1, v0, Lq/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 13
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p6, v3}, Lq/b$a;->i(Lq/g;F)V

    .line 14
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p5, v1}, Lq/b$a;->i(Lq/g;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 15
    iput p1, v0, Lq/b;->b:F

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Lq/b;->d:Lq/b$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lq/b$a;->i(Lq/g;F)V

    .line 17
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lq/b$a;->i(Lq/g;F)V

    .line 18
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lq/b$a;->i(Lq/g;F)V

    .line 19
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Lq/b$a;->i(Lq/g;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    .line 20
    iput p2, v0, Lq/b;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 21
    invoke-virtual {v0, p0, p8}, Lq/b;->c(Lq/d;I)Lq/b;

    .line 22
    :cond_7
    invoke-virtual {p0, v0}, Lq/d;->c(Lq/b;)V

    return-void
.end method

.method public c(Lq/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lq/d;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lq/d;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lq/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lq/d;->e:I

    if-lt v2, v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lq/d;->p()V

    .line 3
    :cond_1
    iget-boolean v2, v1, Lq/b;->e:Z

    if-nez v2, :cond_1f

    .line 4
    iget-object v2, v0, Lq/d;->f:[Lq/b;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    .line 5
    iget-object v6, v1, Lq/b;->d:Lq/b$a;

    invoke-interface {v6}, Lq/b$a;->k()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 6
    iget-object v8, v1, Lq/b;->d:Lq/b$a;

    invoke-interface {v8, v7}, Lq/b$a;->e(I)Lq/g;

    move-result-object v8

    .line 7
    iget v9, v8, Lq/g;->n:I

    if-ne v9, v5, :cond_3

    iget-boolean v9, v8, Lq/g;->q:Z

    if-nez v9, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v9, v1, Lq/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_4
    iget-object v6, v1, Lq/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    .line 10
    iget-object v8, v1, Lq/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/g;

    .line 11
    iget-boolean v9, v8, Lq/g;->q:Z

    if-eqz v9, :cond_5

    .line 12
    invoke-virtual {v1, v0, v8, v3}, Lq/b;->k(Lq/d;Lq/g;Z)V

    goto :goto_4

    .line 13
    :cond_5
    iget-object v9, v0, Lq/d;->f:[Lq/b;

    iget v8, v8, Lq/g;->n:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v0, v8, v3}, Lq/b;->l(Lq/d;Lq/b;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 14
    :cond_6
    iget-object v6, v1, Lq/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    .line 15
    :cond_8
    iget-object v2, v1, Lq/b;->a:Lq/g;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lq/b;->d:Lq/b$a;

    .line 16
    invoke-interface {v2}, Lq/b$a;->k()I

    move-result v2

    if-nez v2, :cond_9

    .line 17
    iput-boolean v3, v1, Lq/b;->e:Z

    .line 18
    iput-boolean v3, v0, Lq/d;->a:Z

    .line 19
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lq/b;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    .line 20
    :cond_a
    iget v2, v1, Lq/b;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    .line 21
    iput v2, v1, Lq/b;->b:F

    .line 22
    iget-object v2, v1, Lq/b;->d:Lq/b$a;

    invoke-interface {v2}, Lq/b$a;->j()V

    .line 23
    :cond_b
    iget-object v2, v1, Lq/b;->d:Lq/b$a;

    invoke-interface {v2}, Lq/b$a;->k()I

    move-result v2

    const/4 v7, 0x0

    move v11, v6

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v8, v2, :cond_12

    .line 24
    iget-object v15, v1, Lq/b;->d:Lq/b$a;

    invoke-interface {v15, v8}, Lq/b$a;->a(I)F

    move-result v15

    .line 25
    iget-object v4, v1, Lq/b;->d:Lq/b$a;

    invoke-interface {v4, v8}, Lq/b$a;->e(I)Lq/g;

    move-result-object v4

    .line 26
    iget v5, v4, Lq/g;->t:I

    if-ne v5, v3, :cond_e

    if-nez v9, :cond_c

    .line 27
    invoke-virtual {v1, v4}, Lq/b;->h(Lq/g;)Z

    move-result v5

    goto :goto_7

    :cond_c
    cmpl-float v5, v11, v15

    if-lez v5, :cond_d

    .line 28
    invoke-virtual {v1, v4}, Lq/b;->h(Lq/g;)Z

    move-result v5

    :goto_7
    move v12, v5

    goto :goto_8

    :cond_d
    if-nez v12, :cond_11

    .line 29
    invoke-virtual {v1, v4}, Lq/b;->h(Lq/g;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v12, v3

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_b

    :cond_e
    if-nez v9, :cond_11

    cmpg-float v5, v15, v6

    if-gez v5, :cond_11

    if-nez v10, :cond_f

    .line 30
    invoke-virtual {v1, v4}, Lq/b;->h(Lq/g;)Z

    move-result v5

    goto :goto_9

    :cond_f
    cmpl-float v5, v13, v15

    if-lez v5, :cond_10

    .line 31
    invoke-virtual {v1, v4}, Lq/b;->h(Lq/g;)Z

    move-result v5

    :goto_9
    move v14, v5

    goto :goto_a

    :cond_10
    if-nez v14, :cond_11

    .line 32
    invoke-virtual {v1, v4}, Lq/b;->h(Lq/g;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v14, v3

    :goto_a
    move-object v10, v4

    move v13, v15

    :cond_11
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_6

    :cond_12
    if-eqz v9, :cond_13

    goto :goto_c

    :cond_13
    move-object v9, v10

    :goto_c
    if-nez v9, :cond_14

    move v2, v3

    goto :goto_d

    .line 33
    :cond_14
    invoke-virtual {v1, v9}, Lq/b;->j(Lq/g;)V

    const/4 v2, 0x0

    .line 34
    :goto_d
    iget-object v4, v1, Lq/b;->d:Lq/b$a;

    invoke-interface {v4}, Lq/b$a;->k()I

    move-result v4

    if-nez v4, :cond_15

    .line 35
    iput-boolean v3, v1, Lq/b;->e:Z

    :cond_15
    if-eqz v2, :cond_1b

    .line 36
    iget v2, v0, Lq/d;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lq/d;->e:I

    if-lt v2, v4, :cond_16

    .line 37
    invoke-virtual/range {p0 .. p0}, Lq/d;->p()V

    :cond_16
    const/4 v2, 0x3

    .line 38
    invoke-virtual {v0, v2, v7}, Lq/d;->a(ILjava/lang/String;)Lq/g;

    move-result-object v2

    .line 39
    iget v4, v0, Lq/d;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lq/d;->b:I

    .line 40
    iget v5, v0, Lq/d;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lq/d;->i:I

    .line 41
    iput v4, v2, Lq/g;->m:I

    .line 42
    iget-object v5, v0, Lq/d;->l:Lq/c;

    iget-object v5, v5, Lq/c;->o:Ljava/lang/Object;

    check-cast v5, [Lq/g;

    aput-object v2, v5, v4

    .line 43
    iput-object v2, v1, Lq/b;->a:Lq/g;

    .line 44
    iget v4, v0, Lq/d;->j:I

    .line 45
    invoke-virtual/range {p0 .. p1}, Lq/d;->i(Lq/b;)V

    .line 46
    iget v5, v0, Lq/d;->j:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_1b

    .line 47
    iget-object v4, v0, Lq/d;->o:Lq/d$a;

    check-cast v4, Lq/b;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object v7, v4, Lq/b;->a:Lq/g;

    .line 49
    iget-object v5, v4, Lq/b;->d:Lq/b$a;

    invoke-interface {v5}, Lq/b$a;->clear()V

    const/4 v5, 0x0

    .line 50
    :goto_e
    iget-object v8, v1, Lq/b;->d:Lq/b$a;

    invoke-interface {v8}, Lq/b$a;->k()I

    move-result v8

    if-ge v5, v8, :cond_17

    .line 51
    iget-object v8, v1, Lq/b;->d:Lq/b$a;

    invoke-interface {v8, v5}, Lq/b$a;->e(I)Lq/g;

    move-result-object v8

    .line 52
    iget-object v9, v1, Lq/b;->d:Lq/b$a;

    invoke-interface {v9, v5}, Lq/b$a;->a(I)F

    move-result v9

    .line 53
    iget-object v10, v4, Lq/b;->d:Lq/b$a;

    invoke-interface {v10, v8, v9, v3}, Lq/b$a;->b(Lq/g;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 54
    :cond_17
    iget-object v4, v0, Lq/d;->o:Lq/d$a;

    invoke-virtual {v0, v4}, Lq/d;->s(Lq/d$a;)I

    .line 55
    iget v4, v2, Lq/g;->n:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    .line 56
    iget-object v4, v1, Lq/b;->a:Lq/g;

    if-ne v4, v2, :cond_18

    .line 57
    invoke-virtual {v1, v7, v2}, Lq/b;->i([ZLq/g;)Lq/g;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 58
    invoke-virtual {v1, v2}, Lq/b;->j(Lq/g;)V

    .line 59
    :cond_18
    iget-boolean v2, v1, Lq/b;->e:Z

    if-nez v2, :cond_19

    .line 60
    iget-object v2, v1, Lq/b;->a:Lq/g;

    invoke-virtual {v2, v0, v1}, Lq/g;->h(Lq/d;Lq/b;)V

    .line 61
    :cond_19
    iget-object v2, v0, Lq/d;->l:Lq/c;

    iget-object v2, v2, Lq/c;->m:Ljava/lang/Object;

    check-cast v2, La4/v0;

    invoke-virtual {v2, v1}, La4/v0;->c(Ljava/lang/Object;)Z

    .line 62
    iget v2, v0, Lq/d;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lq/d;->j:I

    :cond_1a
    move v2, v3

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    .line 63
    :goto_f
    iget-object v4, v1, Lq/b;->a:Lq/g;

    if-eqz v4, :cond_1c

    iget v4, v4, Lq/g;->t:I

    if-eq v4, v3, :cond_1d

    iget v4, v1, Lq/b;->b:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_10
    if-nez v3, :cond_1e

    return-void

    :cond_1e
    move v4, v2

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_20

    .line 64
    invoke-virtual/range {p0 .. p1}, Lq/d;->i(Lq/b;)V

    :cond_20
    return-void
.end method

.method public d(Lq/g;Lq/g;II)Lq/b;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Lq/g;->q:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lq/g;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Lq/g;->p:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lq/g;->g(Lq/d;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lq/d;->m()Lq/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 4
    iput p3, v1, Lq/b;->b:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Lq/b;->d:Lq/b$a;

    invoke-interface {v2, p1, p3}, Lq/b$a;->i(Lq/g;F)V

    .line 6
    iget-object p1, v1, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, v3}, Lq/b$a;->i(Lq/g;F)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v1, Lq/b;->d:Lq/b$a;

    invoke-interface {v2, p1, v3}, Lq/b$a;->i(Lq/g;F)V

    .line 8
    iget-object p1, v1, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, p3}, Lq/b$a;->i(Lq/g;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 9
    invoke-virtual {v1, p0, p4}, Lq/b;->c(Lq/d;I)Lq/b;

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lq/d;->c(Lq/b;)V

    return-object v1
.end method

.method public e(Lq/g;I)V
    .locals 4

    .line 1
    iget v0, p1, Lq/g;->n:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Lq/g;->g(Lq/d;F)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget p2, p0, Lq/d;->b:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    .line 4
    iget-object p2, p0, Lq/d;->l:Lq/c;

    iget-object p2, p2, Lq/c;->o:Ljava/lang/Object;

    check-cast p2, [Lq/g;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_5

    .line 5
    iget-object v3, p0, Lq/d;->f:[Lq/b;

    aget-object v0, v3, v0

    .line 6
    iget-boolean v3, v0, Lq/b;->e:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    .line 7
    iput p1, v0, Lq/b;->b:F

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {v3}, Lq/b$a;->k()I

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iput-boolean v2, v0, Lq/b;->e:Z

    int-to-float p1, p2

    .line 10
    iput p1, v0, Lq/b;->b:F

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lq/d;->m()Lq/b;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v1

    int-to-float p2, p2

    .line 12
    iput p2, v0, Lq/b;->b:F

    .line 13
    iget-object p2, v0, Lq/b;->d:Lq/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lq/b$a;->i(Lq/g;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    .line 14
    iput p2, v0, Lq/b;->b:F

    .line 15
    iget-object p2, v0, Lq/b;->d:Lq/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 16
    :goto_1
    invoke-virtual {p0, v0}, Lq/d;->c(Lq/b;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lq/d;->m()Lq/b;

    move-result-object v0

    .line 18
    iput-object p1, v0, Lq/b;->a:Lq/g;

    int-to-float p2, p2

    .line 19
    iput p2, p1, Lq/g;->p:F

    .line 20
    iput p2, v0, Lq/b;->b:F

    .line 21
    iput-boolean v2, v0, Lq/b;->e:Z

    .line 22
    invoke-virtual {p0, v0}, Lq/d;->c(Lq/b;)V

    :goto_2
    return-void
.end method

.method public f(Lq/g;Lq/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/d;->m()Lq/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lq/d;->n()Lq/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lq/g;->o:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lq/b;->e(Lq/g;Lq/g;Lq/g;I)Lq/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, v1}, Lq/b$a;->c(Lq/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Lq/d;->k(ILjava/lang/String;)Lq/g;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lq/b;->d:Lq/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lq/b$a;->i(Lq/g;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lq/d;->c(Lq/b;)V

    return-void
.end method

.method public g(Lq/g;Lq/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/d;->m()Lq/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lq/d;->n()Lq/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lq/g;->o:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lq/b;->f(Lq/g;Lq/g;Lq/g;I)Lq/b;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, v1}, Lq/b$a;->c(Lq/g;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Lq/d;->k(ILjava/lang/String;)Lq/g;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lq/b;->d:Lq/b$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lq/b$a;->i(Lq/g;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lq/d;->c(Lq/b;)V

    return-void
.end method

.method public h(Lq/g;Lq/g;Lq/g;Lq/g;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq/d;->m()Lq/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lq/b;->d(Lq/g;Lq/g;Lq/g;Lq/g;F)Lq/b;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Lq/b;->c(Lq/d;I)Lq/b;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lq/d;->c(Lq/b;)V

    return-void
.end method

.method public final i(Lq/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lq/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lq/b;->a:Lq/g;

    iget p1, p1, Lq/b;->b:F

    invoke-virtual {v0, p0, p1}, Lq/g;->g(Lq/d;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq/d;->f:[Lq/b;

    iget v1, p0, Lq/d;->j:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lq/b;->a:Lq/g;

    iput v1, v0, Lq/g;->n:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lq/d;->j:I

    .line 6
    invoke-virtual {v0, p0, p1}, Lq/g;->h(Lq/d;Lq/b;)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lq/d;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    .line 8
    :goto_1
    iget v1, p0, Lq/d;->j:I

    if-ge v0, v1, :cond_6

    .line 9
    iget-object v1, p0, Lq/d;->f:[Lq/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lq/d;->f:[Lq/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lq/b;->e:Z

    if-eqz v2, :cond_5

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Lq/b;->a:Lq/g;

    iget v3, v1, Lq/b;->b:F

    invoke-virtual {v2, p0, v3}, Lq/g;->g(Lq/d;F)V

    .line 14
    iget-object v2, p0, Lq/d;->l:Lq/c;

    iget-object v2, v2, Lq/c;->m:Ljava/lang/Object;

    check-cast v2, La4/v0;

    invoke-virtual {v2, v1}, La4/v0;->c(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lq/d;->f:[Lq/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 16
    :goto_2
    iget v4, p0, Lq/d;->j:I

    if-ge v1, v4, :cond_3

    .line 17
    iget-object v3, p0, Lq/d;->f:[Lq/b;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 18
    aget-object v5, v3, v4

    iget-object v5, v5, Lq/b;->a:Lq/g;

    iget v5, v5, Lq/g;->n:I

    if-ne v5, v1, :cond_2

    .line 19
    aget-object v3, v3, v4

    iget-object v3, v3, Lq/b;->a:Lq/g;

    iput v4, v3, Lq/g;->n:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    .line 20
    iget-object v1, p0, Lq/d;->f:[Lq/b;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 21
    iput v4, p0, Lq/d;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iput-boolean p1, p0, Lq/d;->a:Z

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lq/d;->j:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lq/d;->f:[Lq/b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lq/b;->a:Lq/g;

    iget v1, v1, Lq/b;->b:F

    iput v1, v2, Lq/g;->p:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)Lq/g;
    .locals 2

    .line 1
    iget v0, p0, Lq/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq/d;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lq/d;->p()V

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, p2}, Lq/d;->a(ILjava/lang/String;)Lq/g;

    move-result-object p2

    .line 4
    iget v0, p0, Lq/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/d;->b:I

    .line 5
    iget v1, p0, Lq/d;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/d;->i:I

    .line 6
    iput v0, p2, Lq/g;->m:I

    .line 7
    iput p1, p2, Lq/g;->o:I

    .line 8
    iget-object p1, p0, Lq/d;->l:Lq/c;

    iget-object p1, p1, Lq/c;->o:Ljava/lang/Object;

    check-cast p1, [Lq/g;

    aput-object p2, p1, v0

    .line 9
    iget-object p1, p0, Lq/d;->c:Lq/d$a;

    invoke-interface {p1, p2}, Lq/d$a;->b(Lq/g;)V

    return-object p2
.end method

.method public l(Ljava/lang/Object;)Lq/g;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lq/d;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lq/d;->e:I

    if-lt v1, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lq/d;->p()V

    .line 3
    :cond_1
    instance-of v1, p1, Ls/c;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Ls/c;

    .line 5
    iget-object v0, p1, Ls/c;->i:Lq/g;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ls/c;->i()V

    .line 7
    iget-object p1, p1, Ls/c;->i:Lq/g;

    move-object v0, p1

    .line 8
    :cond_2
    iget p1, v0, Lq/g;->m:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v3, p0, Lq/d;->b:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lq/d;->l:Lq/c;

    iget-object v3, v3, Lq/c;->o:Ljava/lang/Object;

    check-cast v3, [Lq/g;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lq/g;->f()V

    .line 10
    :cond_4
    iget p1, p0, Lq/d;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lq/d;->b:I

    .line 11
    iget v1, p0, Lq/d;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lq/d;->i:I

    .line 12
    iput p1, v0, Lq/g;->m:I

    .line 13
    iput v2, v0, Lq/g;->t:I

    .line 14
    iget-object v1, p0, Lq/d;->l:Lq/c;

    iget-object v1, v1, Lq/c;->o:Ljava/lang/Object;

    check-cast v1, [Lq/g;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public m()Lq/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lq/d;->l:Lq/c;

    iget-object v0, v0, Lq/c;->m:Ljava/lang/Object;

    check-cast v0, La4/v0;

    invoke-virtual {v0}, La4/v0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/b;

    iget-object v1, p0, Lq/d;->l:Lq/c;

    invoke-direct {v0, v1}, Lq/b;-><init>(Lq/c;)V

    .line 3
    sget-wide v1, Lq/d;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lq/d;->r:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lq/b;->a:Lq/g;

    .line 5
    iget-object v1, v0, Lq/b;->d:Lq/b$a;

    invoke-interface {v1}, Lq/b$a;->clear()V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lq/b;->b:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lq/b;->e:Z

    .line 8
    :goto_0
    sget v1, Lq/g;->x:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lq/g;->x:I

    return-object v0
.end method

.method public n()Lq/g;
    .locals 3

    .line 1
    iget v0, p0, Lq/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lq/d;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lq/d;->p()V

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lq/d;->a(ILjava/lang/String;)Lq/g;

    move-result-object v0

    .line 4
    iget v1, p0, Lq/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/d;->b:I

    .line 5
    iget v2, p0, Lq/d;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/d;->i:I

    .line 6
    iput v1, v0, Lq/g;->m:I

    .line 7
    iget-object v2, p0, Lq/d;->l:Lq/c;

    iget-object v2, v2, Lq/c;->o:Ljava/lang/Object;

    check-cast v2, [Lq/g;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ls/c;

    .line 2
    iget-object p1, p1, Ls/c;->i:Lq/g;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lq/g;->p:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lq/d;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/d;->d:I

    .line 2
    iget-object v1, p0, Lq/d;->f:[Lq/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/b;

    iput-object v0, p0, Lq/d;->f:[Lq/b;

    .line 3
    iget-object v0, p0, Lq/d;->l:Lq/c;

    iget-object v1, v0, Lq/c;->o:Ljava/lang/Object;

    check-cast v1, [Lq/g;

    iget v2, p0, Lq/d;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq/g;

    iput-object v1, v0, Lq/c;->o:Ljava/lang/Object;

    .line 4
    iget v0, p0, Lq/d;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lq/d;->h:[Z

    .line 5
    iput v0, p0, Lq/d;->e:I

    .line 6
    iput v0, p0, Lq/d;->k:I

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/d;->c:Lq/d$a;

    invoke-interface {v0}, Lq/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq/d;->j()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lq/d;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget v2, p0, Lq/d;->j:I

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lq/d;->f:[Lq/b;

    aget-object v2, v2, v1

    .line 6
    iget-boolean v2, v2, Lq/b;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lq/d;->c:Lq/d$a;

    invoke-virtual {p0, v0}, Lq/d;->r(Lq/d$a;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lq/d;->j()V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lq/d;->c:Lq/d$a;

    invoke-virtual {p0, v0}, Lq/d;->r(Lq/d$a;)V

    :goto_2
    return-void
.end method

.method public r(Lq/d$a;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Lq/d;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Lq/d;->f:[Lq/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lq/b;->a:Lq/g;

    .line 3
    iget v6, v6, Lq/g;->t:I

    if-ne v6, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lq/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v9, v7

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 5
    :goto_4
    iget v12, v0, Lq/d;->j:I

    if-ge v8, v12, :cond_b

    .line 6
    iget-object v12, v0, Lq/d;->f:[Lq/b;

    aget-object v12, v12, v8

    .line 7
    iget-object v13, v12, Lq/b;->a:Lq/g;

    .line 8
    iget v13, v13, Lq/g;->t:I

    if-ne v13, v5, :cond_3

    goto :goto_8

    .line 9
    :cond_3
    iget-boolean v13, v12, Lq/b;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    .line 10
    :cond_4
    iget v13, v12, Lq/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    .line 11
    iget-object v13, v12, Lq/b;->d:Lq/b$a;

    invoke-interface {v13}, Lq/b$a;->k()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_a

    .line 12
    iget-object v15, v12, Lq/b;->d:Lq/b$a;

    invoke-interface {v15, v14}, Lq/b$a;->e(I)Lq/g;

    move-result-object v15

    .line 13
    iget-object v1, v12, Lq/b;->d:Lq/b$a;

    invoke-interface {v1, v15}, Lq/b$a;->c(Lq/g;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x9

    if-ge v4, v5, :cond_9

    .line 14
    iget-object v5, v15, Lq/g;->r:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_6

    if-eq v4, v11, :cond_7

    :cond_6
    if-le v4, v11, :cond_8

    .line 15
    :cond_7
    iget v10, v15, Lq/g;->m:I

    move v11, v4

    move v6, v5

    move v9, v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    .line 16
    iget-object v1, v0, Lq/d;->f:[Lq/b;

    aget-object v1, v1, v9

    .line 17
    iget-object v4, v1, Lq/b;->a:Lq/g;

    iput v7, v4, Lq/g;->n:I

    .line 18
    iget-object v4, v0, Lq/d;->l:Lq/c;

    iget-object v4, v4, Lq/c;->o:Ljava/lang/Object;

    check-cast v4, [Lq/g;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lq/b;->j(Lq/g;)V

    .line 19
    iget-object v4, v1, Lq/b;->a:Lq/g;

    iput v9, v4, Lq/g;->n:I

    .line 20
    invoke-virtual {v4, v0, v1}, Lq/g;->h(Lq/d;Lq/b;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    .line 21
    :goto_9
    iget v1, v0, Lq/d;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 22
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lq/d;->s(Lq/d$a;)I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lq/d;->j()V

    return-void
.end method

.method public final s(Lq/d$a;)I
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lq/d;->i:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lq/d;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Lq/d;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return v3

    .line 4
    :cond_2
    move-object v4, p1

    check-cast v4, Lq/b;

    .line 5
    iget-object v4, v4, Lq/b;->a:Lq/g;

    if-eqz v4, :cond_3

    .line 6
    iget-object v5, p0, Lq/d;->h:[Z

    iget v4, v4, Lq/g;->m:I

    aput-boolean v1, v5, v4

    .line 7
    :cond_3
    iget-object v4, p0, Lq/d;->h:[Z

    invoke-interface {p1, p0, v4}, Lq/d$a;->a(Lq/d;[Z)Lq/g;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 8
    iget-object v5, p0, Lq/d;->h:[Z

    iget v6, v4, Lq/g;->m:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v3

    .line 9
    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, v0

    move v8, v6

    .line 10
    :goto_2
    iget v9, p0, Lq/d;->j:I

    if-ge v7, v9, :cond_9

    .line 11
    iget-object v9, p0, Lq/d;->f:[Lq/b;

    aget-object v9, v9, v7

    .line 12
    iget-object v10, v9, Lq/b;->a:Lq/g;

    .line 13
    iget v10, v10, Lq/g;->t:I

    if-ne v10, v1, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    iget-boolean v10, v9, Lq/b;->e:Z

    if-eqz v10, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object v10, v9, Lq/b;->d:Lq/b$a;

    invoke-interface {v10, v4}, Lq/b$a;->g(Lq/g;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 16
    iget-object v10, v9, Lq/b;->d:Lq/b$a;

    invoke-interface {v10, v4}, Lq/b$a;->c(Lq/g;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    .line 17
    iget v9, v9, Lq/b;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    move v8, v7

    move v5, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v6, :cond_1

    .line 18
    iget-object v5, p0, Lq/d;->f:[Lq/b;

    aget-object v5, v5, v8

    .line 19
    iget-object v7, v5, Lq/b;->a:Lq/g;

    iput v6, v7, Lq/g;->n:I

    .line 20
    invoke-virtual {v5, v4}, Lq/b;->j(Lq/g;)V

    .line 21
    iget-object v4, v5, Lq/b;->a:Lq/g;

    iput v8, v4, Lq/g;->n:I

    .line 22
    invoke-virtual {v4, p0, v5}, Lq/g;->h(Lq/d;Lq/b;)V

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    return v3
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lq/d;->j:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lq/d;->f:[Lq/b;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lq/d;->l:Lq/c;

    iget-object v2, v2, Lq/c;->m:Ljava/lang/Object;

    check-cast v2, La4/v0;

    invoke-virtual {v2, v1}, La4/v0;->c(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lq/d;->f:[Lq/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lq/d;->l:Lq/c;

    iget-object v3, v2, Lq/c;->o:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Lq/g;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 2
    check-cast v3, [Lq/g;

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lq/g;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lq/c;->n:Ljava/lang/Object;

    check-cast v1, La4/v0;

    iget-object v2, p0, Lq/d;->m:[Lq/g;

    iget v3, p0, Lq/d;->n:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v4, v2

    if-le v3, v4, :cond_2

    .line 6
    array-length v3, v2

    :cond_2
    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 7
    aget-object v5, v2, v4

    .line 8
    iget v6, v1, La4/v0;->l:I

    iget-object v7, v1, La4/v0;->m:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 9
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    .line 10
    iput v6, v1, La4/v0;->l:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput v0, p0, Lq/d;->n:I

    .line 12
    iget-object v1, p0, Lq/d;->l:Lq/c;

    iget-object v1, v1, Lq/c;->o:Ljava/lang/Object;

    check-cast v1, [Lq/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iput v0, p0, Lq/d;->b:I

    .line 14
    iget-object v1, p0, Lq/d;->c:Lq/d$a;

    invoke-interface {v1}, Lq/d$a;->clear()V

    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lq/d;->i:I

    move v1, v0

    .line 16
    :goto_2
    iget v2, p0, Lq/d;->j:I

    if-ge v1, v2, :cond_6

    .line 17
    iget-object v2, p0, Lq/d;->f:[Lq/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_5

    .line 18
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p0}, Lq/d;->t()V

    .line 20
    iput v0, p0, Lq/d;->j:I

    .line 21
    new-instance v0, Lq/b;

    iget-object v1, p0, Lq/d;->l:Lq/c;

    invoke-direct {v0, v1}, Lq/b;-><init>(Lq/c;)V

    iput-object v0, p0, Lq/d;->o:Lq/d$a;

    return-void
.end method
