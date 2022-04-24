.class public abstract Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$k;,
        Lq0/b$j;,
        Lq0/b$i;,
        Lq0/b$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lq0/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lq0/a$b;"
    }
.end annotation


# static fields
.field public static final k:Lq0/b$l;

.field public static final l:Lq0/b$l;

.field public static final m:Lq0/b$l;

.field public static final n:Lq0/b$l;

.field public static final o:Lq0/b$l;

.field public static final p:Lq0/b$l;

.field public static final q:Lq0/b$l;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/support/v4/media/b;

.field public e:Z

.field public f:F

.field public g:J

.field public h:F

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq0/b$j;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq0/b$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/b$c;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lq0/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b;->k:Lq0/b$l;

    .line 2
    new-instance v0, Lq0/b$d;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lq0/b$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b;->l:Lq0/b$l;

    .line 3
    new-instance v0, Lq0/b$e;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lq0/b$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b;->m:Lq0/b$l;

    .line 4
    new-instance v0, Lq0/b$f;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lq0/b$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b;->n:Lq0/b$l;

    .line 5
    new-instance v0, Lq0/b$g;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lq0/b$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b;->o:Lq0/b$l;

    .line 6
    new-instance v0, Lq0/b$h;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lq0/b$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b;->p:Lq0/b$l;

    .line 7
    new-instance v0, Lq0/b$a;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lq0/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq0/b;->q:Lq0/b$l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroid/support/v4/media/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq0/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lq0/b;->b:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq0/b;->e:Z

    const v0, -0x800001

    .line 5
    iput v0, p0, Lq0/b;->f:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lq0/b;->g:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq0/b;->i:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq0/b;->j:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lq0/b;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lq0/b;->d:Landroid/support/v4/media/b;

    .line 11
    sget-object p1, Lq0/b;->n:Lq0/b$l;

    if-eq p2, p1, :cond_4

    sget-object p1, Lq0/b;->o:Lq0/b$l;

    if-eq p2, p1, :cond_4

    sget-object p1, Lq0/b;->p:Lq0/b$l;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    sget-object p1, Lq0/b;->q:Lq0/b$l;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 13
    iput v0, p0, Lq0/b;->h:F

    goto :goto_2

    .line 14
    :cond_1
    sget-object p1, Lq0/b;->l:Lq0/b$l;

    if-eq p2, p1, :cond_3

    sget-object p1, Lq0/b;->m:Lq0/b$l;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lq0/b;->h:F

    goto :goto_2

    .line 16
    :cond_3
    :goto_0
    iput v0, p0, Lq0/b;->h:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 17
    iput p1, p0, Lq0/b;->h:F

    :goto_2
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-wide v3, v0, Lq0/b;->g:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 2
    iput-wide v1, v0, Lq0/b;->g:J

    .line 3
    iget v1, v0, Lq0/b;->b:F

    invoke-virtual {v0, v1}, Lq0/b;->c(F)V

    return v8

    :cond_0
    sub-long v14, v1, v3

    .line 4
    iput-wide v1, v0, Lq0/b;->g:J

    .line 5
    move-object v1, v0

    check-cast v1, Lq0/c;

    const/4 v2, 0x0

    .line 6
    iget v3, v1, Lq0/c;->s:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v1, Lq0/c;->r:Lq0/d;

    .line 8
    iget-wide v9, v3, Lq0/d;->i:D

    .line 9
    iget v7, v1, Lq0/b;->b:F

    float-to-double v9, v7

    iget v7, v1, Lq0/b;->a:F

    float-to-double v11, v7

    const-wide/16 v16, 0x2

    div-long v23, v14, v16

    move-object/from16 v16, v3

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v23

    invoke-virtual/range {v16 .. v22}, Lq0/d;->a(DDJ)Lq0/b$i;

    move-result-object v3

    .line 10
    iget-object v7, v1, Lq0/c;->r:Lq0/d;

    iget v9, v1, Lq0/c;->s:F

    float-to-double v9, v9

    .line 11
    iput-wide v9, v7, Lq0/d;->i:D

    .line 12
    iput v4, v1, Lq0/c;->s:F

    .line 13
    iget v9, v3, Lq0/b$i;->a:F

    float-to-double v9, v9

    iget v3, v3, Lq0/b$i;->b:F

    float-to-double v11, v3

    move-object/from16 v18, v7

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    invoke-virtual/range {v18 .. v24}, Lq0/d;->a(DDJ)Lq0/b$i;

    move-result-object v3

    .line 14
    iget v7, v3, Lq0/b$i;->a:F

    iput v7, v1, Lq0/b;->b:F

    .line 15
    iget v3, v3, Lq0/b$i;->b:F

    iput v3, v1, Lq0/b;->a:F

    goto :goto_0

    .line 16
    :cond_1
    iget-object v9, v1, Lq0/c;->r:Lq0/d;

    iget v3, v1, Lq0/b;->b:F

    float-to-double v10, v3

    iget v3, v1, Lq0/b;->a:F

    float-to-double v12, v3

    invoke-virtual/range {v9 .. v15}, Lq0/d;->a(DDJ)Lq0/b$i;

    move-result-object v3

    .line 17
    iget v7, v3, Lq0/b$i;->a:F

    iput v7, v1, Lq0/b;->b:F

    .line 18
    iget v3, v3, Lq0/b$i;->b:F

    iput v3, v1, Lq0/b;->a:F

    .line 19
    :goto_0
    iget v3, v1, Lq0/b;->b:F

    iget v7, v1, Lq0/b;->f:F

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lq0/b;->b:F

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v1, Lq0/b;->b:F

    .line 21
    iget v7, v1, Lq0/b;->a:F

    .line 22
    iget-object v9, v1, Lq0/c;->r:Lq0/d;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v10, v7

    iget-wide v12, v9, Lq0/d;->e:D

    cmpg-double v7, v10, v12

    const/4 v10, 0x1

    if-gez v7, :cond_2

    .line 24
    iget-wide v11, v9, Lq0/d;->i:D

    double-to-float v7, v11

    sub-float/2addr v3, v7

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v11, v3

    iget-wide v13, v9, Lq0/d;->d:D

    cmpg-double v3, v11, v13

    if-gez v3, :cond_2

    move v3, v10

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    if-eqz v3, :cond_3

    .line 26
    iget-object v3, v1, Lq0/c;->r:Lq0/d;

    .line 27
    iget-wide v11, v3, Lq0/d;->i:D

    double-to-float v3, v11

    .line 28
    iput v3, v1, Lq0/b;->b:F

    .line 29
    iput v2, v1, Lq0/b;->a:F

    move v1, v10

    goto :goto_2

    :cond_3
    move v1, v8

    .line 30
    :goto_2
    iget v2, v0, Lq0/b;->b:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lq0/b;->b:F

    .line 31
    iget v3, v0, Lq0/b;->f:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lq0/b;->b:F

    .line 32
    invoke-virtual {v0, v2}, Lq0/b;->c(F)V

    if-eqz v1, :cond_7

    .line 33
    iput-boolean v8, v0, Lq0/b;->e:Z

    .line 34
    invoke-static {}, Lq0/a;->a()Lq0/a;

    move-result-object v2

    .line 35
    iget-object v3, v2, Lq0/a;->a:Lp/g;

    invoke-virtual {v3, v0}, Lp/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, v2, Lq0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 37
    iget-object v4, v2, Lq0/a;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-boolean v10, v2, Lq0/a;->f:Z

    .line 39
    :cond_4
    iput-wide v5, v0, Lq0/b;->g:J

    move v2, v8

    .line 40
    :goto_3
    iget-object v3, v0, Lq0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 41
    iget-object v3, v0, Lq0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 42
    iget-object v3, v0, Lq0/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/b$j;

    iget v4, v0, Lq0/b;->b:F

    iget v5, v0, Lq0/b;->a:F

    invoke-interface {v3, v0, v8, v4, v5}, Lq0/b$j;->a(Lq0/b;ZFF)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 43
    :cond_6
    iget-object v2, v0, Lq0/b;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Lq0/b;->b(Ljava/util/ArrayList;)V

    :cond_7
    return v1
.end method

.method public c(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/b;->d:Landroid/support/v4/media/b;

    iget-object v1, p0, Lq0/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/b;->y(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lq0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lq0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lq0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/b$k;

    iget v1, p0, Lq0/b;->b:F

    iget v2, p0, Lq0/b;->a:F

    invoke-interface {v0, p0, v1, v2}, Lq0/b$k;->a(Lq0/b;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lq0/b;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Lq0/b;->b(Ljava/util/ArrayList;)V

    return-void
.end method
