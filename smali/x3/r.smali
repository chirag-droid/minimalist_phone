.class public Lx3/r;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final l:Lcom/google/android/material/textfield/TextInputLayout;

.field public final m:Landroid/widget/TextView;

.field public n:Ljava/lang/CharSequence;

.field public final o:Lcom/google/android/material/internal/CheckableImageButton;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:Landroid/view/View$OnLongClickListener;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/z0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lx3/r;->l:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const v4, 0x800003

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0c0034

    .line 7
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v1, p0, Lx3/r;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-direct {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput-object v4, p0, Lx3/r;->m:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lq3/c;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 14
    :cond_0
    invoke-virtual {p0, v6}, Lx3/r;->d(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0, v6}, Lx3/r;->e(Landroid/view/View$OnLongClickListener;)V

    const/16 v5, 0x3e

    .line 16
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 18
    invoke-static {v7, p2, v5}, Lq3/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/z0;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lx3/r;->p:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 v5, 0x3f

    .line 19
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/z0;->j(II)I

    move-result v3

    .line 21
    invoke-static {v3, v6}, Ln3/s;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, p0, Lx3/r;->q:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/16 v3, 0x3d

    .line 22
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/z0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lx3/r;->c(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x3c

    .line 24
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Lx3/r;->b(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 v3, 0x3b

    .line 27
    invoke-virtual {p2, v3, v6}, Landroidx/appcompat/widget/z0;->a(IZ)Z

    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 29
    :cond_4
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0902e8

    .line 30
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setId(I)V

    .line 31
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget-object p1, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v4, v6}, Lj0/x$g;->f(Landroid/view/View;I)V

    const/16 p1, 0x37

    .line 34
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/z0;->l(II)I

    move-result p1

    .line 35
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 p1, 0x38

    .line 36
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/z0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/z0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 38
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    const/16 p1, 0x36

    .line 39
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/z0;->n(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx3/r;->a(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lx3/r;->n:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lx3/r;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lx3/r;->h()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/r;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lx3/r;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/r;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lx3/r;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lx3/r;->o:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lx3/r;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lx3/r;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lx3/l;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lx3/r;->f(Z)V

    .line 4
    iget-object p1, p0, Lx3/r;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lx3/r;->o:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lx3/r;->p:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0, v1}, Lx3/l;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lx3/r;->f(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lx3/r;->d(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lx3/r;->e(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lx3/r;->b(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx3/r;->o:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lx3/r;->r:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {p1, v0}, Lx3/l;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public e(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lx3/r;->r:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lx3/r;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {v0, p1}, Lx3/l;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/r;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lx3/r;->o:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lx3/r;->g()V

    .line 4
    invoke-virtual {p0}, Lx3/r;->h()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/r;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lx3/r;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v1, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v0}, Lj0/x$e;->f(Landroid/view/View;)I

    move-result v2

    .line 5
    :goto_1
    iget-object v1, p0, Lx3/r;->m:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060161

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    .line 11
    sget-object v5, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {v1, v2, v3, v4, v0}, Lj0/x$e;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/r;->n:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx3/r;->s:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lx3/r;->o:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    move v1, v2

    .line 4
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lx3/r;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lx3/r;->l:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Lx3/r;->g()V

    return-void
.end method
