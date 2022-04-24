.class public final Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6/b$a;
    }
.end annotation


# instance fields
.field public final a:La1/r;

.field public final b:Ln6/b$a;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:Landroid/graphics/Paint;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(La1/r;Ln6/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln6/b;->a:La1/r;

    .line 3
    iput-object p2, p0, Ln6/b;->b:Ln6/b$a;

    const/16 p1, 0xff

    .line 4
    iput p1, p0, Ln6/b;->d:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ln6/b;->k:Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ln6/b;->d(Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic e(Ln6/b;Ljava/lang/Double;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ln6/b;->d(Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln6/b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Ln6/b;->h:D

    double-to-float v1, v1

    iget-wide v2, p0, Ln6/b;->i:D

    double-to-float v2, v2

    invoke-virtual {p0}, Ln6/b;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Ln6/b;->h:D

    double-to-float v0, v0

    iget-wide v1, p0, Ln6/b;->i:D

    double-to-float v1, v1

    iget v2, p0, Ln6/b;->c:I

    int-to-float v2, v2

    invoke-virtual {p0}, Ln6/b;->b()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/b;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iput-object v0, p0, Ln6/b;->j:Landroid/graphics/Paint;

    .line 6
    :cond_0
    iget-object v0, p0, Ln6/b;->j:Landroid/graphics/Paint;

    invoke-static {v0}, Lp2/n0;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln6/b;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Ln6/b;->i:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ln6/b;->b:Ln6/b$a;

    .line 2
    iget v2, v2, Ln6/b$a;->b:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln6/b;->k:Z

    .line 2
    iget-object v1, p0, Ln6/b;->a:La1/r;

    iget-object v2, p0, Ln6/b;->b:Ln6/b$a;

    .line 3
    iget v3, v2, Ln6/b$a;->g:I

    .line 4
    iget v2, v2, Ln6/b$a;->h:I

    .line 5
    invoke-virtual {v1, v3, v2, v0}, La1/r;->i(IIZ)I

    move-result v1

    iput v1, p0, Ln6/b;->c:I

    .line 6
    iget-object v2, p0, Ln6/b;->b:Ln6/b$a;

    .line 7
    iget-object v2, v2, Ln6/b$a;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-static {v2, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ln6/b;->e:Landroid/graphics/Bitmap;

    .line 9
    :cond_0
    iget v1, p0, Ln6/b;->c:I

    iget-object v2, p0, Ln6/b;->b:Ln6/b$a;

    .line 10
    iget v4, v2, Ln6/b$a;->g:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 11
    iget v5, v2, Ln6/b$a;->h:I

    sub-int/2addr v5, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    .line 12
    iget v4, v2, Ln6/b$a;->j:F

    .line 13
    iget v5, v2, Ln6/b$a;->i:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    .line 14
    iget-object v1, p0, Ln6/b;->a:La1/r;

    .line 15
    iget v2, v2, Ln6/b$a;->f:I

    .line 16
    invoke-virtual {v1, v2}, La1/r;->g(I)D

    move-result-wide v1

    iget-object v5, p0, Ln6/b;->a:La1/r;

    .line 17
    iget-object v5, v5, La1/r;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-double v5, v0

    mul-double/2addr v1, v5

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    float-to-double v4, v4

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    iput-wide v6, p0, Ln6/b;->f:D

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    iput-wide v0, p0, Ln6/b;->g:D

    .line 21
    iget-object v0, p0, Ln6/b;->a:La1/r;

    iget-object v1, p0, Ln6/b;->b:Ln6/b$a;

    .line 22
    iget v2, v1, Ln6/b$a;->d:I

    .line 23
    iget v1, v1, Ln6/b$a;->e:I

    .line 24
    invoke-virtual {v0, v2, v1, v3}, La1/r;->i(IIZ)I

    move-result v0

    .line 25
    iput v0, p0, Ln6/b;->d:I

    .line 26
    invoke-virtual {p0}, Ln6/b;->b()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Ln6/b;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v0, p0, Ln6/b;->a:La1/r;

    iget-object v1, p0, Ln6/b;->b:Ln6/b$a;

    .line 28
    iget v1, v1, Ln6/b$a;->a:I

    .line 29
    invoke-virtual {v0, v1}, La1/r;->g(I)D

    move-result-wide v0

    iput-wide v0, p0, Ln6/b;->h:D

    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ln6/b;->i:D

    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Ln6/b;->a:La1/r;

    iget-object v0, p0, Ln6/b;->b:Ln6/b$a;

    .line 32
    iget v0, v0, Ln6/b$a;->b:I

    .line 33
    invoke-virtual {p1, v0}, La1/r;->g(I)D

    move-result-wide v0

    iput-wide v0, p0, Ln6/b;->i:D

    .line 34
    iget-object p1, p0, Ln6/b;->b:Ln6/b$a;

    .line 35
    iget-boolean v2, p1, Ln6/b$a;->l:Z

    if-nez v2, :cond_3

    .line 36
    iget p1, p1, Ln6/b$a;->b:I

    int-to-double v2, p1

    sub-double/2addr v0, v2

    .line 37
    iget p1, p0, Ln6/b;->c:I

    int-to-double v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Ln6/b;->i:D

    :cond_3
    :goto_1
    return-void
.end method
