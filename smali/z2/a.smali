.class public Lz2/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ln3/l$b;


# instance fields
.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lt3/f;

.field public final n:Ln3/l;

.field public final o:Landroid/graphics/Rect;

.field public final p:Lz2/b;

.field public q:F

.field public r:F

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILz2/b$a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lz2/a;->l:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v0, Ln3/n;->b:[I

    const-string v1, "Theme.MaterialComponents"

    invoke-static {p1, v0, v1}, Ln3/n;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz2/a;->o:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lt3/f;

    invoke-direct {v0}, Lt3/f;-><init>()V

    iput-object v0, p0, Lz2/a;->m:Lt3/f;

    .line 6
    new-instance v1, Ln3/l;

    invoke-direct {v1, p0}, Ln3/l;-><init>(Ln3/l$b;)V

    iput-object v1, p0, Lz2/a;->n:Ln3/l;

    .line 7
    iget-object v2, v1, Ln3/l;->a:Landroid/text/TextPaint;

    .line 8
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Lq3/d;

    const v4, 0x7f1101fa

    invoke-direct {v3, v2, v4}, Lq3/d;-><init>(Landroid/content/Context;I)V

    .line 11
    iget-object v2, v1, Ln3/l;->f:Lq3/d;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/Context;

    if-nez p5, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1, v3, p5}, Ln3/l;->b(Lq3/d;Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lz2/a;->g()V

    .line 15
    :goto_0
    new-instance p5, Lz2/b;

    const/4 v9, 0x0

    move-object v4, p5

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lz2/b;-><init>(Landroid/content/Context;IIILz2/b$a;)V

    iput-object p5, p0, Lz2/a;->p:Lz2/b;

    .line 16
    iget-object p1, p5, Lz2/b;->b:Lz2/b$a;

    .line 17
    iget p1, p1, Lz2/b$a;->q:I

    int-to-double p1, p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, p3

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    .line 18
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lz2/a;->s:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v1, Ln3/l;->d:Z

    .line 20
    invoke-virtual {p0}, Lz2/a;->g()V

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    iput-boolean p1, v1, Ln3/l;->d:Z

    .line 23
    invoke-virtual {p0}, Lz2/a;->g()V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    iget-object p1, v1, Ln3/l;->a:Landroid/text/TextPaint;

    .line 26
    invoke-virtual {p0}, Lz2/a;->getAlpha()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    iget-object p1, p5, Lz2/b;->b:Lz2/b$a;

    .line 29
    iget-object p1, p1, Lz2/b$a;->m:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 31
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 32
    iget-object p2, v0, Lt3/f;->l:Lt3/f$b;

    iget-object p2, p2, Lt3/f$b;->d:Landroid/content/res/ColorStateList;

    if-eq p2, p1, :cond_3

    .line 33
    invoke-virtual {v0, p1}, Lt3/f;->q(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    :cond_3
    iget-object p1, v1, Ln3/l;->a:Landroid/text/TextPaint;

    .line 36
    iget-object p2, p5, Lz2/b;->b:Lz2/b$a;

    .line 37
    iget-object p2, p2, Lz2/b$a;->n:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    iget-object p1, p0, Lz2/a;->w:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lz2/a;->w:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lz2/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, p1, p2}, Lz2/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 45
    :cond_5
    invoke-virtual {p0}, Lz2/a;->g()V

    .line 46
    iget-object p1, p5, Lz2/b;->b:Lz2/b$a;

    .line 47
    iget-object p1, p1, Lz2/b$a;->w:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz2/a;->d()I

    move-result v0

    iget v1, p0, Lz2/a;->s:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lz2/a;->p:Lz2/b;

    .line 3
    iget-object v0, v0, Lz2/b;->b:Lz2/b$a;

    .line 4
    iget-object v0, v0, Lz2/b$a;->r:Ljava/util/Locale;

    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lz2/a;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lz2/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lz2/a;->p:Lz2/b;

    .line 8
    iget-object v1, v1, Lz2/b;->b:Lz2/b$a;

    .line 9
    iget-object v1, v1, Lz2/b$a;->r:Ljava/util/Locale;

    const v2, 0x7f10005c

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lz2/a;->s:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 12
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz2/a;->p:Lz2/b;

    .line 2
    iget-object v0, v0, Lz2/b;->b:Lz2/b$a;

    .line 3
    iget v0, v0, Lz2/b$a;->p:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz2/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz2/a;->m:Lt3/f;

    invoke-virtual {v0, p1}, Lt3/f;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lz2/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Lz2/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lz2/a;->n:Ln3/l;

    .line 8
    iget-object v2, v2, Ln3/l;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    iget v2, p0, Lz2/a;->q:F

    iget v3, p0, Lz2/a;->r:F

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lz2/a;->n:Ln3/l;

    .line 12
    iget-object v0, v0, Ln3/l;->a:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/a;->p:Lz2/b;

    .line 2
    iget-object v0, v0, Lz2/b;->b:Lz2/b$a;

    .line 3
    iget v0, v0, Lz2/b$a;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz2/a;->w:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz2/a;->x:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p0}, Lz2/a;->g()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz2/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lz2/a;->w:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_e

    if-nez v1, :cond_1

    goto/16 :goto_b

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lz2/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lz2/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lz2/a;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lz2/a;->p:Lz2/b;

    .line 11
    iget-object v2, v2, Lz2/b;->b:Lz2/b$a;

    .line 12
    iget-object v2, v2, Lz2/b$a;->A:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    .line 14
    :cond_5
    iget-object v2, p0, Lz2/a;->p:Lz2/b;

    .line 15
    iget-object v2, v2, Lz2/b;->b:Lz2/b$a;

    .line 16
    iget-object v2, v2, Lz2/b$a;->y:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18
    :goto_2
    iget-object v5, p0, Lz2/a;->p:Lz2/b;

    .line 19
    iget-object v5, v5, Lz2/b;->b:Lz2/b$a;

    .line 20
    iget-object v5, v5, Lz2/b$a;->C:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    .line 22
    iget-object v2, p0, Lz2/a;->p:Lz2/b;

    .line 23
    iget-object v2, v2, Lz2/b;->b:Lz2/b$a;

    .line 24
    iget-object v2, v2, Lz2/b$a;->v:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v6, 0x800053

    if-eq v2, v6, :cond_6

    const v7, 0x800055

    if-eq v2, v7, :cond_6

    .line 26
    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lz2/a;->r:F

    goto :goto_3

    .line 27
    :cond_6
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lz2/a;->r:F

    .line 28
    :goto_3
    invoke-virtual {p0}, Lz2/a;->d()I

    move-result v2

    const/16 v5, 0x9

    if-gt v2, v5, :cond_8

    .line 29
    invoke-virtual {p0}, Lz2/a;->e()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lz2/a;->p:Lz2/b;

    iget v2, v2, Lz2/b;->c:F

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lz2/a;->p:Lz2/b;

    iget v2, v2, Lz2/b;->d:F

    :goto_4
    iput v2, p0, Lz2/a;->t:F

    .line 30
    iput v2, p0, Lz2/a;->v:F

    .line 31
    iput v2, p0, Lz2/a;->u:F

    goto :goto_5

    .line 32
    :cond_8
    iget-object v2, p0, Lz2/a;->p:Lz2/b;

    iget v2, v2, Lz2/b;->d:F

    iput v2, p0, Lz2/a;->t:F

    .line 33
    iput v2, p0, Lz2/a;->v:F

    .line 34
    invoke-virtual {p0}, Lz2/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v5, p0, Lz2/a;->n:Ln3/l;

    invoke-virtual {v5, v2}, Ln3/l;->a(Ljava/lang/String;)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget-object v5, p0, Lz2/a;->p:Lz2/b;

    iget v5, v5, Lz2/b;->e:F

    add-float/2addr v2, v5

    iput v2, p0, Lz2/a;->u:F

    .line 36
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lz2/a;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f060174

    goto :goto_6

    :cond_9
    const v2, 0x7f060171

    .line 38
    :goto_6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lz2/a;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lz2/a;->p:Lz2/b;

    .line 40
    iget-object v2, v2, Lz2/b;->b:Lz2/b$a;

    .line 41
    iget-object v2, v2, Lz2/b$a;->z:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    .line 43
    :cond_a
    iget-object v2, p0, Lz2/a;->p:Lz2/b;

    .line 44
    iget-object v2, v2, Lz2/b;->b:Lz2/b$a;

    .line 45
    iget-object v2, v2, Lz2/b$a;->x:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    :goto_7
    iget-object v5, p0, Lz2/a;->p:Lz2/b;

    .line 48
    iget-object v5, v5, Lz2/b;->b:Lz2/b$a;

    .line 49
    iget-object v5, v5, Lz2/b$a;->B:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v2

    .line 51
    iget-object v2, p0, Lz2/a;->p:Lz2/b;

    .line 52
    iget-object v2, v2, Lz2/b;->b:Lz2/b$a;

    .line 53
    iget-object v2, v2, Lz2/b$a;->v:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v7, 0x800033

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_c

    .line 55
    sget-object v2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 56
    invoke-static {v1}, Lj0/x$e;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_b

    .line 57
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lz2/a;->u:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    goto :goto_8

    :cond_b
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lz2/a;->u:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    :goto_8
    iput v1, p0, Lz2/a;->q:F

    goto :goto_a

    .line 58
    :cond_c
    sget-object v2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 59
    invoke-static {v1}, Lj0/x$e;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_d

    .line 60
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lz2/a;->u:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    goto :goto_9

    :cond_d
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lz2/a;->u:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    :goto_9
    iput v1, p0, Lz2/a;->q:F

    .line 61
    :goto_a
    iget-object v0, p0, Lz2/a;->o:Landroid/graphics/Rect;

    iget v1, p0, Lz2/a;->q:F

    iget v2, p0, Lz2/a;->r:F

    iget v4, p0, Lz2/a;->u:F

    iget v5, p0, Lz2/a;->v:F

    sub-float v6, v1, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 62
    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    iget-object v0, p0, Lz2/a;->m:Lt3/f;

    iget v1, p0, Lz2/a;->t:F

    .line 64
    iget-object v2, v0, Lt3/f;->l:Lt3/f$b;

    iget-object v2, v2, Lt3/f$b;->a:Lt3/i;

    invoke-virtual {v2, v1}, Lt3/i;->e(F)Lt3/i;

    move-result-object v1

    .line 65
    iget-object v2, v0, Lt3/f;->l:Lt3/f$b;

    iput-object v1, v2, Lt3/f$b;->a:Lt3/i;

    .line 66
    invoke-virtual {v0}, Lt3/f;->invalidateSelf()V

    .line 67
    iget-object v0, p0, Lz2/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 68
    iget-object v0, p0, Lz2/a;->m:Lt3/f;

    iget-object v1, p0, Lz2/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_e
    :goto_b
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/a;->p:Lz2/b;

    .line 2
    iget-object v0, v0, Lz2/b;->b:Lz2/b$a;

    .line 3
    iget v0, v0, Lz2/b$a;->o:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/a;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/a;->p:Lz2/b;

    .line 2
    iget-object v1, v0, Lz2/b;->a:Lz2/b$a;

    .line 3
    iput p1, v1, Lz2/b$a;->o:I

    .line 4
    iget-object v0, v0, Lz2/b;->b:Lz2/b$a;

    .line 5
    iput p1, v0, Lz2/b$a;->o:I

    .line 6
    iget-object p1, p0, Lz2/a;->n:Ln3/l;

    .line 7
    iget-object p1, p1, Ln3/l;->a:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p0}, Lz2/a;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
