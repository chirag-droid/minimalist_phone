.class public abstract Lh6/j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    const-class v0, Lh6/j;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh6/j;->a:Ljava/lang/String;

    const/16 v0, 0x96

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 5
    iput v1, p0, Lh6/j;->b:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    mul-float/2addr p1, v0

    .line 8
    iput p1, p0, Lh6/j;->c:F

    return-void
.end method


# virtual methods
.method public a(Lh6/j$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-double v5, v2

    float-to-double v7, v4

    sub-double/2addr v5, v7

    float-to-double v2, v3

    float-to-double v7, v1

    sub-double/2addr v2, v7

    .line 5
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v1, v3

    const/16 v5, 0xb4

    int-to-double v5, v5

    mul-double/2addr v1, v5

    div-double/2addr v1, v3

    add-double/2addr v1, v5

    const/16 v3, 0x168

    int-to-double v3, v3

    rem-double/2addr v1, v3

    const/high16 v3, 0x42340000    # 45.0f

    const/high16 v4, 0x43070000    # 135.0f

    float-to-double v5, v3

    cmpl-double v3, v1, v5

    const/4 v7, 0x1

    if-ltz v3, :cond_1

    float-to-double v3, v4

    cmpg-double v3, v1, v3

    if-gez v3, :cond_1

    move v3, v7

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    sget-object v1, Lh6/j$a;->l:Lh6/j$a;

    goto :goto_5

    :cond_2
    const/4 v3, 0x0

    float-to-double v3, v3

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_3

    cmpg-double v3, v1, v5

    if-gez v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-nez v3, :cond_8

    const/high16 v3, 0x43b40000    # 360.0f

    const v4, 0x439d8000    # 315.0f

    float-to-double v4, v4

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_4

    float-to-double v8, v3

    cmpg-double v3, v1, v8

    if-gez v3, :cond_4

    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v3, 0x43610000    # 225.0f

    float-to-double v8, v3

    cmpl-double v3, v1, v8

    if-ltz v3, :cond_6

    cmpg-double v1, v1, v4

    if-gez v1, :cond_6

    goto :goto_3

    :cond_6
    move v7, v0

    :goto_3
    if-eqz v7, :cond_7

    .line 7
    sget-object v1, Lh6/j$a;->m:Lh6/j$a;

    goto :goto_5

    .line 8
    :cond_7
    sget-object v1, Lh6/j$a;->n:Lh6/j$a;

    goto :goto_5

    .line 9
    :cond_8
    :goto_4
    sget-object v1, Lh6/j$a;->o:Lh6/j$a;

    .line 10
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, v2

    const/4 p2, 0x2

    int-to-double v4, p2

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p2, p3

    .line 13
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-double v2, p4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p3, v2

    add-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 14
    iget-object p3, p0, Lh6/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFling() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " dist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " minDist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lh6/j;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " vY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, "  minV="

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lh6/j;->c:F

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget p3, p0, Lh6/j;->b:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_9

    iget p1, p0, Lh6/j;->c:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_9

    .line 16
    invoke-virtual {p0, v1}, Lh6/j;->a(Lh6/j$a;)Z

    move-result v0

    :cond_9
    :goto_6
    return v0
.end method
