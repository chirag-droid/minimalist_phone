.class public Lcom/google/android/material/textfield/a;
.super Lx3/k;
.source "SourceFile"


# instance fields
.field public final e:Landroid/text/TextWatcher;

.field public final f:Landroid/view/View$OnFocusChangeListener;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout$g;

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/a$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$a;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->e:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/a$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$b;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->f:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/a$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$c;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 5
    new-instance p1, Lcom/google/android/material/textfield/a$d;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/a$d;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/textfield/TextInputLayout$g;

    return-void
.end method

.method public static d(Lcom/google/android/material/textfield/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lx3/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx3/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Lx3/k;->d:I

    if-nez v1, :cond_0

    const v1, 0x7f0700c0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    .line 2
    iget-object v0, p0, Lx3/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lx3/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 6
    iget-object v0, p0, Lx3/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v2, Lcom/google/android/material/textfield/a$e;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/a$e;-><init>(Lcom/google/android/material/textfield/a;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lx3/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->g:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 8
    iget-object v0, p0, Lx3/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/a;->h:Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 10
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 11
    sget-object v3, Lx2/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x96

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v3, Lx3/d;

    invoke-direct {v3, p0}, Lx3/d;-><init>(Lcom/google/android/material/textfield/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_1

    .line 15
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 16
    sget-object v4, Lx2/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x64

    .line 17
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    new-instance v7, Lx3/c;

    invoke-direct {v7, p0}, Lx3/c;-><init>(Lcom/google/android/material/textfield/a;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/AnimatorSet;

    new-array v8, v0, [Landroid/animation/Animator;

    aput-object v2, v8, v1

    const/4 v1, 0x1

    aput-object v3, v8, v1

    .line 20
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/AnimatorSet;

    new-instance v2, Lx3/a;

    invoke-direct {v2, p0}, Lx3/a;-><init>(Lcom/google/android/material/textfield/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    .line 22
    fill-array-data v0, :array_2

    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance v1, Lx3/c;

    invoke-direct {v1, p0}, Lx3/c;-><init>(Lcom/google/android/material/textfield/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    iput-object v0, p0, Lcom/google/android/material/textfield/a;->j:Landroid/animation/ValueAnimator;

    .line 28
    new-instance v1, Lx3/b;

    invoke-direct {v1, p0}, Lx3/b;-><init>(Lcom/google/android/material/textfield/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/a;->e(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method
