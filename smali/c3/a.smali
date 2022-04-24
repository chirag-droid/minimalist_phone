.class public Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lt3/i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lt3/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc3/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lc3/a;->o:Z

    .line 4
    iput-boolean v0, p0, Lc3/a;->p:Z

    .line 5
    iput-object p1, p0, Lc3/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Lc3/a;->b:Lt3/i;

    return-void
.end method


# virtual methods
.method public a()Lt3/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lc3/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lc3/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lt3/m;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lc3/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lt3/m;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lt3/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc3/a;->c(Z)Lt3/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)Lt3/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc3/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lt3/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lt3/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc3/a;->c(Z)Lt3/f;

    move-result-object v0

    return-object v0
.end method

.method public e(Lt3/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc3/a;->b:Lt3/i;

    .line 2
    invoke-virtual {p0}, Lc3/a;->b()Lt3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc3/a;->b()Lt3/f;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lt3/f;->l:Lt3/f$b;

    iput-object p1, v1, Lt3/f$b;->a:Lt3/i;

    .line 5
    invoke-virtual {v0}, Lt3/f;->invalidateSelf()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lc3/a;->d()Lt3/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lc3/a;->d()Lt3/f;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lt3/f;->l:Lt3/f$b;

    iput-object p1, v1, Lt3/f$b;->a:Lt3/i;

    .line 9
    invoke-virtual {v0}, Lt3/f;->invalidateSelf()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lc3/a;->a()Lt3/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lc3/a;->a()Lt3/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lt3/m;->setShapeAppearanceModel(Lt3/i;)V

    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc3/a;->a:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lj0/x$e;->f(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lc3/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 4
    iget-object v2, p0, Lc3/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-static {v2}, Lj0/x$e;->e(Landroid/view/View;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lc3/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 7
    iget v4, p0, Lc3/a;->e:I

    .line 8
    iget v5, p0, Lc3/a;->f:I

    .line 9
    iput p2, p0, Lc3/a;->f:I

    .line 10
    iput p1, p0, Lc3/a;->e:I

    .line 11
    iget-boolean v6, p0, Lc3/a;->o:Z

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {p0}, Lc3/a;->g()V

    .line 13
    :cond_0
    iget-object v6, p0, Lc3/a;->a:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    .line 14
    invoke-static {v6, v0, v1, v2, v3}, Lj0/x$e;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc3/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    new-instance v1, Lt3/f;

    iget-object v2, p0, Lc3/a;->b:Lt3/i;

    invoke-direct {v1, v2}, Lt3/f;-><init>(Lt3/i;)V

    .line 3
    iget-object v2, p0, Lc3/a;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lt3/f;->o(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lc3/a;->j:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v1, v2}, Lt3/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v2, p0, Lc3/a;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Lt3/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_0
    iget v2, p0, Lc3/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lc3/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2, v3}, Lt3/f;->t(FLandroid/content/res/ColorStateList;)V

    .line 10
    new-instance v2, Lt3/f;

    iget-object v3, p0, Lc3/a;->b:Lt3/i;

    invoke-direct {v2, v3}, Lt3/f;-><init>(Lt3/i;)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lt3/f;->setTint(I)V

    .line 12
    iget v4, p0, Lc3/a;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lc3/a;->n:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lc3/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v6, 0x7f030104

    .line 13
    invoke-static {v5, v6}, La4/x0;->n(Landroid/view/View;I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    .line 14
    :goto_0
    invoke-virtual {v2, v4, v5}, Lt3/f;->s(FI)V

    .line 15
    new-instance v4, Lt3/f;

    iget-object v5, p0, Lc3/a;->b:Lt3/i;

    invoke-direct {v4, v5}, Lt3/f;-><init>(Lt3/i;)V

    iput-object v4, p0, Lc3/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v5, -0x1

    .line 16
    invoke-virtual {v4, v5}, Lt3/f;->setTint(I)V

    .line 17
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, p0, Lc3/a;->l:Landroid/content/res/ColorStateList;

    .line 18
    invoke-static {v5}, Lr3/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, Lc3/a;->c:I

    iget v9, p0, Lc3/a;->e:I

    iget v10, p0, Lc3/a;->d:I

    iget v11, p0, Lc3/a;->f:I

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 20
    iget-object v2, p0, Lc3/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lc3/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0}, Lc3/a;->b()Lt3/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    iget v1, p0, Lc3/a;->s:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lt3/f;->p(F)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc3/a;->b()Lt3/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc3/a;->d()Lt3/f;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Lc3/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lc3/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lt3/f;->t(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lc3/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lc3/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc3/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f030104

    .line 5
    invoke-static {v2, v3}, La4/x0;->n(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0, v2}, Lt3/f;->s(FI)V

    :cond_1
    return-void
.end method
