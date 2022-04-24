.class public Lt3/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lt3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/f$b;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;

.field public static final J:Landroid/graphics/Paint;


# instance fields
.field public final A:Ls3/a;

.field public final B:Lt3/j$b;

.field public final C:Lt3/j;

.field public D:Landroid/graphics/PorterDuffColorFilter;

.field public E:Landroid/graphics/PorterDuffColorFilter;

.field public F:I

.field public final G:Landroid/graphics/RectF;

.field public H:Z

.field public l:Lt3/f$b;

.field public final m:[Lt3/l$f;

.field public final n:[Lt3/l$f;

.field public final o:Ljava/util/BitSet;

.field public p:Z

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/Path;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field public final v:Landroid/graphics/Region;

.field public final w:Landroid/graphics/Region;

.field public x:Lt3/i;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lt3/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt3/f;->I:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lt3/f;->J:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/i;

    invoke-direct {v0}, Lt3/i;-><init>()V

    invoke-direct {p0, v0}, Lt3/f;-><init>(Lt3/i;)V

    return-void
.end method

.method public constructor <init>(Lt3/f$b;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lt3/l$f;

    .line 4
    iput-object v1, p0, Lt3/f;->m:[Lt3/l$f;

    new-array v0, v0, [Lt3/l$f;

    .line 5
    iput-object v0, p0, Lt3/f;->n:[Lt3/l$f;

    .line 6
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lt3/f;->o:Ljava/util/BitSet;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt3/f;->q:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt3/f;->r:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt3/f;->s:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt3/f;->t:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt3/f;->u:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lt3/f;->v:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lt3/f;->w:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt3/f;->y:Landroid/graphics/Paint;

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lt3/f;->z:Landroid/graphics/Paint;

    .line 16
    new-instance v3, Ls3/a;

    invoke-direct {v3}, Ls3/a;-><init>()V

    iput-object v3, p0, Lt3/f;->A:Ls3/a;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 18
    sget-object v3, Lt3/j$a;->a:Lt3/j;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lt3/j;

    invoke-direct {v3}, Lt3/j;-><init>()V

    :goto_0
    iput-object v3, p0, Lt3/f;->C:Lt3/j;

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lt3/f;->G:Landroid/graphics/RectF;

    .line 21
    iput-boolean v1, p0, Lt3/f;->H:Z

    .line 22
    iput-object p1, p0, Lt3/f;->l:Lt3/f$b;

    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {p0}, Lt3/f;->w()Z

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/f;->v([I)Z

    .line 27
    new-instance p1, Lt3/f$a;

    invoke-direct {p1, p0}, Lt3/f$a;-><init>(Lt3/f;)V

    iput-object p1, p0, Lt3/f;->B:Lt3/j$b;

    return-void
.end method

.method public constructor <init>(Lt3/i;)V
    .locals 2

    .line 2
    new-instance v0, Lt3/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt3/f$b;-><init>(Lt3/i;Lk3/a;)V

    invoke-direct {p0, v0}, Lt3/f;-><init>(Lt3/f$b;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lt3/f;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget v0, v0, Lt3/f$b;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lt3/f;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lt3/f;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lt3/f;->l:Lt3/f$b;

    iget v1, v1, Lt3/f$b;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Lt3/f;->q:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lt3/f;->G:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt3/f;->C:Lt3/j;

    iget-object v1, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v2, v1, Lt3/f$b;->a:Lt3/i;

    iget v3, v1, Lt3/f$b;->k:F

    iget-object v4, p0, Lt3/f;->B:Lt3/j$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lt3/j;->a(Lt3/i;FLandroid/graphics/RectF;Lt3/j$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lt3/f;->e(I)I

    move-result p1

    .line 3
    :cond_1
    iput p1, p0, Lt3/f;->F:I

    .line 4
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lt3/f;->e(I)I

    move-result p2

    .line 7
    iput p2, p0, Lt3/f;->F:I

    if-eq p2, p1, :cond_3

    .line 8
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt3/f;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lt3/f;->D:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lt3/f;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lt3/f;->y:Landroid/graphics/Paint;

    iget-object v2, p0, Lt3/f;->l:Lt3/f$b;

    iget v2, v2, Lt3/f$b;->m:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lt3/f;->z:Landroid/graphics/Paint;

    iget-object v2, p0, Lt3/f;->E:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lt3/f;->z:Landroid/graphics/Paint;

    iget-object v2, p0, Lt3/f;->l:Lt3/f$b;

    iget v2, v2, Lt3/f$b;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lt3/f;->z:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lt3/f;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Lt3/f;->l:Lt3/f$b;

    iget v3, v3, Lt3/f$b;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lt3/f;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lt3/f;->l()F

    move-result v2

    neg-float v2, v2

    .line 10
    iget-object v4, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v4, v4, Lt3/f$b;->a:Lt3/i;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Lt3/i$b;

    invoke-direct {v5, v4}, Lt3/i$b;-><init>(Lt3/i;)V

    .line 13
    iget-object v6, v4, Lt3/i;->e:Lt3/c;

    .line 14
    instance-of v7, v6, Lt3/g;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lt3/b;

    invoke-direct {v7, v2, v6}, Lt3/b;-><init>(FLt3/c;)V

    move-object v6, v7

    .line 15
    :goto_0
    iput-object v6, v5, Lt3/i$b;->e:Lt3/c;

    .line 16
    iget-object v6, v4, Lt3/i;->f:Lt3/c;

    .line 17
    instance-of v7, v6, Lt3/g;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lt3/b;

    invoke-direct {v7, v2, v6}, Lt3/b;-><init>(FLt3/c;)V

    move-object v6, v7

    .line 18
    :goto_1
    iput-object v6, v5, Lt3/i$b;->f:Lt3/c;

    .line 19
    iget-object v6, v4, Lt3/i;->h:Lt3/c;

    .line 20
    instance-of v7, v6, Lt3/g;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lt3/b;

    invoke-direct {v7, v2, v6}, Lt3/b;-><init>(FLt3/c;)V

    move-object v6, v7

    .line 21
    :goto_2
    iput-object v6, v5, Lt3/i$b;->h:Lt3/c;

    .line 22
    iget-object v4, v4, Lt3/i;->g:Lt3/c;

    .line 23
    instance-of v6, v4, Lt3/g;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v6, Lt3/b;

    invoke-direct {v6, v2, v4}, Lt3/b;-><init>(FLt3/c;)V

    move-object v4, v6

    .line 24
    :goto_3
    iput-object v4, v5, Lt3/i$b;->g:Lt3/c;

    .line 25
    invoke-virtual {v5}, Lt3/i$b;->a()Lt3/i;

    move-result-object v7

    .line 26
    iput-object v7, p0, Lt3/f;->x:Lt3/i;

    .line 27
    iget-object v6, p0, Lt3/f;->C:Lt3/j;

    iget-object v2, p0, Lt3/f;->l:Lt3/f$b;

    iget v8, v2, Lt3/f$b;->k:F

    .line 28
    iget-object v2, p0, Lt3/f;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lt3/f;->i()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 29
    invoke-virtual {p0}, Lt3/f;->l()F

    move-result v2

    .line 30
    iget-object v4, p0, Lt3/f;->u:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 31
    iget-object v9, p0, Lt3/f;->u:Landroid/graphics/RectF;

    .line 32
    iget-object v11, p0, Lt3/f;->s:Landroid/graphics/Path;

    const/4 v10, 0x0

    .line 33
    invoke-virtual/range {v6 .. v11}, Lt3/j;->a(Lt3/i;FLandroid/graphics/RectF;Lt3/j$b;Landroid/graphics/Path;)V

    .line 34
    invoke-virtual {p0}, Lt3/f;->i()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lt3/f;->r:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v4}, Lt3/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 35
    iput-boolean v3, p0, Lt3/f;->p:Z

    .line 36
    :cond_4
    iget-object v2, p0, Lt3/f;->l:Lt3/f$b;

    iget v4, v2, Lt3/f$b;->q:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    iget v7, v2, Lt3/f$b;->r:I

    if-lez v7, :cond_7

    if-eq v4, v5, :cond_6

    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    iget-object v2, v2, Lt3/f$b;->a:Lt3/i;

    invoke-virtual {p0}, Lt3/f;->i()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v2, v7}, Lt3/i;->d(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 39
    iget-object v2, p0, Lt3/f;->r:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x1d

    if-ge v4, v2, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    :cond_6
    move v2, v6

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    if-nez v2, :cond_8

    goto/16 :goto_6

    .line 40
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    invoke-virtual {p0}, Lt3/f;->j()I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lt3/f;->k()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    .line 43
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    iget-boolean v2, p0, Lt3/f;->H:Z

    if-nez v2, :cond_9

    .line 45
    invoke-virtual {p0, p1}, Lt3/f;->f(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 47
    :cond_9
    iget-object v2, p0, Lt3/f;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 48
    iget-object v4, p0, Lt3/f;->G:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    if-ltz v2, :cond_e

    if-ltz v4, :cond_e

    .line 49
    iget-object v7, p0, Lt3/f;->G:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lt3/f;->l:Lt3/f$b;

    iget v8, v8, Lt3/f$b;->r:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    iget-object v7, p0, Lt3/f;->G:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    iget-object v9, p0, Lt3/f;->l:Lt3/f$b;

    iget v9, v9, Lt3/f$b;->r:I

    mul-int/2addr v9, v5

    add-int/2addr v9, v7

    add-int/2addr v9, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-static {v8, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 53
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lt3/f;->l:Lt3/f$b;

    iget v9, v9, Lt3/f$b;->r:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    int-to-float v2, v8

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lt3/f;->l:Lt3/f$b;

    iget v9, v9, Lt3/f$b;->r:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    int-to-float v4, v8

    neg-float v8, v2

    neg-float v9, v4

    .line 56
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    invoke-virtual {p0, v7}, Lt3/f;->f(Landroid/graphics/Canvas;)V

    const/4 v7, 0x0

    .line 58
    invoke-virtual {p1, v5, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    :goto_6
    iget-object v2, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v4, v2, Lt3/f$b;->v:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v4, v5, :cond_a

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v4, v5, :cond_b

    :cond_a
    move v3, v6

    :cond_b
    if-eqz v3, :cond_c

    .line 62
    iget-object v6, p0, Lt3/f;->y:Landroid/graphics/Paint;

    iget-object v7, p0, Lt3/f;->r:Landroid/graphics/Path;

    iget-object v8, v2, Lt3/f$b;->a:Lt3/i;

    invoke-virtual {p0}, Lt3/f;->i()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lt3/f;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lt3/i;Landroid/graphics/RectF;)V

    .line 63
    :cond_c
    invoke-virtual {p0}, Lt3/f;->n()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 64
    invoke-virtual {p0, p1}, Lt3/f;->h(Landroid/graphics/Canvas;)V

    .line 65
    :cond_d
    iget-object p1, p0, Lt3/f;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object p1, p0, Lt3/f;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 67
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget v1, v0, Lt3/f$b;->o:F

    .line 2
    iget v2, v0, Lt3/f$b;->p:F

    add-float/2addr v1, v2

    .line 3
    iget v2, v0, Lt3/f$b;->n:F

    add-float/2addr v1, v2

    .line 4
    iget-object v0, v0, Lt3/f$b;->b:Lk3/a;

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v2, v0, Lk3/a;->a:Z

    if-eqz v2, :cond_4

    const/16 v2, 0xff

    .line 6
    invoke-static {p1, v2}, Lc0/a;->e(II)I

    move-result v3

    iget v4, v0, Lk3/a;->d:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 7
    iget v3, v0, Lk3/a;->e:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-lez v5, :cond_2

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v1, v3

    const/high16 v3, 0x40900000    # 4.5f

    float-to-double v5, v1

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    .line 10
    :goto_2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 11
    invoke-static {p1, v2}, Lc0/a;->e(II)I

    move-result p1

    .line 12
    iget v2, v0, Lk3/a;->b:I

    .line 13
    invoke-static {p1, v2, v1}, La4/x0;->s(IIF)I

    move-result p1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 14
    iget v0, v0, Lk3/a;->c:I

    if-eqz v0, :cond_3

    .line 15
    sget v1, Lk3/a;->f:I

    .line 16
    invoke-static {v0, v1}, Lc0/a;->e(II)I

    move-result v0

    .line 17
    invoke-static {v0, p1}, Lc0/a;->b(II)I

    move-result p1

    .line 18
    :cond_3
    invoke-static {p1, v3}, Lc0/a;->e(II)I

    move-result p1

    :cond_4
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3/f;->o:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lt3/f;->I:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget v0, v0, Lt3/f$b;->s:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lt3/f;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lt3/f;->A:Ls3/a;

    .line 5
    iget-object v1, v1, Ls3/a;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lt3/f;->m:[Lt3/l$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lt3/f;->A:Ls3/a;

    iget-object v3, p0, Lt3/f;->l:Lt3/f$b;

    iget v3, v3, Lt3/f$b;->r:I

    .line 8
    sget-object v4, Lt3/l$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lt3/l$f;->a(Landroid/graphics/Matrix;Ls3/a;ILandroid/graphics/Canvas;)V

    .line 9
    iget-object v1, p0, Lt3/f;->n:[Lt3/l$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lt3/f;->A:Ls3/a;

    iget-object v3, p0, Lt3/f;->l:Lt3/f$b;

    iget v3, v3, Lt3/f$b;->r:I

    .line 10
    invoke-virtual {v1, v4, v2, v3, p1}, Lt3/l$f;->a(Landroid/graphics/Matrix;Ls3/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean v0, p0, Lt3/f;->H:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lt3/f;->j()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lt3/f;->k()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v2, p0, Lt3/f;->r:Landroid/graphics/Path;

    sget-object v3, Lt3/f;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lt3/i;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lt3/i;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p4, Lt3/i;->f:Lt3/c;

    .line 3
    invoke-interface {p3, p5}, Lt3/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lt3/f;->l:Lt3/f$b;

    iget p4, p4, Lt3/f$b;->k:F

    mul-float/2addr p3, p4

    .line 4
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget v0, v0, Lt3/f$b;->m:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget v1, v0, Lt3/f$b;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lt3/f$b;->a:Lt3/i;

    invoke-virtual {p0}, Lt3/f;->i()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt3/i;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lt3/f;->m()F

    move-result v0

    iget-object v1, p0, Lt3/f;->l:Lt3/f$b;

    iget v1, v1, Lt3/f$b;->k:F

    mul-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lt3/f;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lt3/f;->r:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lt3/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lt3/f;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lt3/f;->r:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v0, v0, Lt3/f$b;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt3/f;->v:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lt3/f;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lt3/f;->r:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lt3/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lt3/f;->w:Landroid/graphics/Region;

    iget-object v1, p0, Lt3/f;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lt3/f;->v:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lt3/f;->v:Landroid/graphics/Region;

    iget-object v1, p0, Lt3/f;->w:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Lt3/f;->v:Landroid/graphics/Region;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lt3/f;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Lt3/f;->s:Landroid/graphics/Path;

    iget-object v4, p0, Lt3/f;->x:Lt3/i;

    .line 2
    iget-object v0, p0, Lt3/f;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lt3/f;->i()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0}, Lt3/f;->l()F

    move-result v0

    .line 4
    iget-object v1, p0, Lt3/f;->u:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-object v5, p0, Lt3/f;->u:Landroid/graphics/RectF;

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lt3/f;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lt3/i;Landroid/graphics/RectF;)V

    return-void
.end method

.method public i()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/f;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lt3/f;->t:Landroid/graphics/RectF;

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt3/f;->p:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v0, v0, Lt3/f$b;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v0, v0, Lt3/f$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v0, v0, Lt3/f$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v0, v0, Lt3/f$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget v1, v0, Lt3/f$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lt3/f$b;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget v1, v0, Lt3/f$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lt3/f$b;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public final l()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt3/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt3/f;->z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()F
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v0, v0, Lt3/f$b;->a:Lt3/i;

    .line 2
    iget-object v0, v0, Lt3/i;->e:Lt3/c;

    .line 3
    invoke-virtual {p0}, Lt3/f;->i()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lt3/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lt3/f$b;

    iget-object v1, p0, Lt3/f;->l:Lt3/f$b;

    invoke-direct {v0, v1}, Lt3/f$b;-><init>(Lt3/f$b;)V

    .line 2
    iput-object v0, p0, Lt3/f;->l:Lt3/f$b;

    return-object p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v0, v0, Lt3/f$b;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lt3/f;->z:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    new-instance v1, Lk3/a;

    invoke-direct {v1, p1}, Lk3/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lt3/f$b;->b:Lk3/a;

    .line 2
    invoke-virtual {p0}, Lt3/f;->x()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt3/f;->p:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt3/f;->v([I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lt3/f;->w()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lt3/f;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget v1, v0, Lt3/f$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lt3/f$b;->o:F

    .line 3
    invoke-virtual {p0}, Lt3/f;->x()V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v1, v0, Lt3/f$b;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lt3/f$b;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget v1, v0, Lt3/f$b;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lt3/f$b;->k:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lt3/f;->p:Z

    .line 4
    invoke-virtual {p0}, Lt3/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public s(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iput p1, v0, Lt3/f$b;->l:F

    .line 2
    invoke-virtual {p0}, Lt3/f;->invalidateSelf()V

    .line 3
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/f;->u(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget v1, v0, Lt3/f$b;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lt3/f$b;->m:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iput-object p1, v0, Lt3/f$b;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(Lt3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iput-object p1, v0, Lt3/f$b;->a:Lt3/i;

    .line 2
    invoke-virtual {p0}, Lt3/f;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iput-object p1, v0, Lt3/f$b;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lt3/f;->w()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v1, v0, Lt3/f$b;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lt3/f$b;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lt3/f;->w()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public t(FLandroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iput p1, v0, Lt3/f$b;->l:F

    .line 2
    invoke-virtual {p0}, Lt3/f;->invalidateSelf()V

    .line 3
    invoke-virtual {p0, p2}, Lt3/f;->u(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public u(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v1, v0, Lt3/f$b;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lt3/f$b;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final v([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v0, v0, Lt3/f$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt3/f;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v2, v2, Lt3/f$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lt3/f;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v2, v2, Lt3/f$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lt3/f;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v3, v3, Lt3/f$b;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object v0, p0, Lt3/f;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final w()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt3/f;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lt3/f;->E:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v3, v2, Lt3/f$b;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lt3/f$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lt3/f;->y:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v4, v5}, Lt3/f;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lt3/f;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lt3/f;->l:Lt3/f$b;

    iget-object v3, v2, Lt3/f$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lt3/f$b;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lt3/f;->z:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4, v6}, Lt3/f;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lt3/f;->E:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lt3/f;->l:Lt3/f$b;

    iget-boolean v3, v2, Lt3/f$b;->u:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lt3/f;->A:Ls3/a;

    iget-object v2, v2, Lt3/f$b;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Ls3/a;->a(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lt3/f;->D:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lt3/f;->E:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    iget v1, v0, Lt3/f$b;->o:F

    .line 2
    iget v2, v0, Lt3/f$b;->p:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lt3/f$b;->r:I

    .line 4
    iget-object v0, p0, Lt3/f;->l:Lt3/f$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lt3/f$b;->s:I

    .line 5
    invoke-virtual {p0}, Lt3/f;->w()Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
