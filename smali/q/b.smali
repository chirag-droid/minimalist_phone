.class public Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/b$a;
    }
.end annotation


# instance fields
.field public a:Lq/g;

.field public b:F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lq/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/b;->a:Lq/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq/b;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq/b;->e:Z

    return-void
.end method

.method public constructor <init>(Lq/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lq/b;->a:Lq/g;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq/b;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lq/b;->e:Z

    .line 11
    new-instance v0, Lq/a;

    invoke-direct {v0, p0, p1}, Lq/a;-><init>(Lq/b;Lq/c;)V

    iput-object v0, p0, Lq/b;->d:Lq/b$a;

    return-void
.end method


# virtual methods
.method public a(Lq/d;[Z)Lq/g;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lq/b;->i([ZLq/g;)Lq/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/g;)V
    .locals 2

    .line 1
    iget v0, p1, Lq/g;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x49742400    # 1000000.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v0, 0x5368d4a5    # 1.0E12f

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_1
    iget-object v1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v1, p1, v0}, Lq/b$a;->i(Lq/g;F)V

    return-void
.end method

.method public c(Lq/d;I)Lq/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lq/d;->k(ILjava/lang/String;)Lq/g;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lq/b$a;->i(Lq/g;F)V

    .line 2
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lq/d;->k(ILjava/lang/String;)Lq/g;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lq/b$a;->i(Lq/g;F)V

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0}, Lq/b$a;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/b;->a:Lq/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq/b;->b:F

    return-void
.end method

.method public d(Lq/g;Lq/g;Lq/g;Lq/g;F)Lq/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 2
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Lq/b$a;->i(Lq/g;F)V

    .line 3
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p3, p5}, Lq/b$a;->i(Lq/g;F)V

    .line 4
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Lq/b$a;->i(Lq/g;F)V

    return-object p0
.end method

.method public e(Lq/g;Lq/g;Lq/g;I)Lq/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lq/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, p1, p4}, Lq/b$a;->i(Lq/g;F)V

    .line 3
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 4
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p3, v1}, Lq/b$a;->i(Lq/g;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, p1, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 6
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, p4}, Lq/b$a;->i(Lq/g;F)V

    .line 7
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p3, p4}, Lq/b$a;->i(Lq/g;F)V

    :goto_0
    return-object p0
.end method

.method public f(Lq/g;Lq/g;Lq/g;I)Lq/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lq/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, p1, p4}, Lq/b$a;->i(Lq/g;F)V

    .line 3
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 4
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p3, p4}, Lq/b$a;->i(Lq/g;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, p1, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 6
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, p4}, Lq/b$a;->i(Lq/g;F)V

    .line 7
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p3, v1}, Lq/b$a;->i(Lq/g;F)V

    :goto_0
    return-object p0
.end method

.method public g(Lq/g;Lq/g;Lq/g;Lq/g;F)Lq/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 2
    iget-object p3, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p3, p4, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 3
    iget-object p3, p0, Lq/b;->d:Lq/b$a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Lq/b$a;->i(Lq/g;F)V

    .line 4
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, p2, p4}, Lq/b$a;->i(Lq/g;F)V

    neg-float p1, p5

    .line 5
    iput p1, p0, Lq/b;->b:F

    return-object p0
.end method

.method public final h(Lq/g;)Z
    .locals 1

    .line 1
    iget p1, p1, Lq/g;->w:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i([ZLq/g;)Lq/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0}, Lq/b$a;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v5, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v5, v3}, Lq/b$a;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    .line 3
    iget-object v6, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v6, v3}, Lq/b$a;->e(I)Lq/g;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 4
    iget v7, v6, Lq/g;->m:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 5
    iget v7, v6, Lq/g;->t:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/g;

    if-nez v0, :cond_0

    iget v0, p0, Lq/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0}, Lq/b$a;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lq/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/g;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v2, v0, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 3
    iget-object v0, p0, Lq/b;->a:Lq/g;

    const/4 v2, -0x1

    iput v2, v0, Lq/g;->n:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lq/b;->a:Lq/g;

    .line 5
    :cond_0
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lq/b$a;->f(Lq/g;Z)F

    move-result v0

    mul-float/2addr v0, v1

    .line 6
    iput-object p1, p0, Lq/b;->a:Lq/g;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget p1, p0, Lq/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lq/b;->b:F

    .line 8
    iget-object p1, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {p1, v0}, Lq/b$a;->h(F)V

    return-void
.end method

.method public k(Lq/d;Lq/g;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lq/g;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, p2}, Lq/b$a;->c(Lq/g;)F

    move-result v0

    .line 3
    iget v1, p0, Lq/b;->b:F

    iget v2, p2, Lq/g;->p:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lq/b;->b:F

    .line 4
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, p2, p3}, Lq/b$a;->f(Lq/g;Z)F

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Lq/g;->e(Lq/b;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lq/b;->d:Lq/b$a;

    .line 7
    invoke-interface {p2}, Lq/b$a;->k()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lq/b;->e:Z

    .line 9
    iput-boolean p2, p1, Lq/d;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Lq/d;Lq/b;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, p2, p3}, Lq/b$a;->d(Lq/b;Z)F

    move-result v0

    .line 2
    iget v1, p0, Lq/b;->b:F

    iget v2, p2, Lq/b;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lq/b;->b:F

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p2, Lq/b;->a:Lq/g;

    invoke-virtual {p2, p0}, Lq/g;->e(Lq/b;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lq/b;->a:Lq/g;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lq/b;->d:Lq/b$a;

    .line 5
    invoke-interface {p2}, Lq/b$a;->k()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lq/b;->e:Z

    .line 7
    iput-boolean p2, p1, Lq/d;->a:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lq/b;->a:Lq/g;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lq/b;->a:Lq/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    .line 3
    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lq/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lq/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    .line 6
    :goto_1
    iget-object v5, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v5}, Lq/b$a;->k()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_8

    .line 7
    iget-object v6, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v6, v3}, Lq/b$a;->e(I)Lq/g;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    .line 8
    :cond_2
    iget-object v7, p0, Lq/b;->d:Lq/b$a;

    invoke-interface {v7, v3}, Lq/b$a;->a(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto :goto_6

    .line 9
    :cond_3
    invoke-virtual {v6}, Lq/g;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    const-string v1, "- "

    .line 10
    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-lez v8, :cond_5

    const-string v1, " + "

    .line 11
    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    .line 12
    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float/2addr v7, v9

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    .line 13
    invoke-static {v0, v6}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 14
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v4

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    .line 15
    invoke-static {v0, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
