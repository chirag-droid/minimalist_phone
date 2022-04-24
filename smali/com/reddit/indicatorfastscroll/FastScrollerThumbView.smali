.class public final Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/reddit/indicatorfastscroll/FastScrollerView$b;


# static fields
.field public static final synthetic N:[Lq7/g;


# instance fields
.field public final D:Li4/h;

.field public final E:Li4/h;

.field public final F:Li4/h;

.field public final G:Li4/h;

.field public final H:Li4/h;

.field public final I:Landroid/view/ViewGroup;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/ImageView;

.field public L:Lcom/reddit/indicatorfastscroll/FastScrollerView;

.field public final M:Lq0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lq7/g;

    new-instance v1, Ll7/j;

    const-class v2, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    invoke-static {v2}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v2

    const-string v3, "thumbColor"

    const-string v4, "getThumbColor()Landroid/content/res/ColorStateList;"

    invoke-direct {v1, v2, v3, v4}, Ll7/j;-><init>(Lq7/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ll7/q;->a:Ll7/r;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    new-instance v3, Ll7/j;

    const-class v4, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    invoke-static {v4}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v4

    const-string v5, "iconSize"

    const-string v6, "getIconSize()I"

    invoke-direct {v3, v4, v5, v6}, Ll7/j;-><init>(Lq7/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v3, Ll7/j;

    const-class v4, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    invoke-static {v4}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v4

    const-string v5, "iconColor"

    const-string v6, "getIconColor()I"

    invoke-direct {v3, v4, v5, v6}, Ll7/j;-><init>(Lq7/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v3, Ll7/j;

    const-class v4, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    invoke-static {v4}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v4

    const-string v5, "textAppearanceRes"

    const-string v6, "getTextAppearanceRes()I"

    invoke-direct {v3, v4, v5, v6}, Ll7/j;-><init>(Lq7/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v3, Ll7/j;

    const-class v4, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    invoke-static {v4}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v4

    const-string v5, "textColor"

    const-string v6, "getTextColor()I"

    invoke-direct {v3, v4, v5, v6}, Ll7/j;-><init>(Lq7/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 10
    sput-object v0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->N:[Lq7/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v0, 0x7f03020a

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lp2/n0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lq6/g;

    invoke-direct {v1, p0}, Lq6/g;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V

    .line 4
    new-instance v2, Li4/h;

    new-instance v3, Lq6/m;

    invoke-direct {v3, v1}, Lq6/m;-><init>(Lk7/a;)V

    invoke-direct {v2, v3}, Li4/h;-><init>(Lk7/l;)V

    .line 5
    iput-object v2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->D:Li4/h;

    .line 6
    new-instance v1, Lq6/d;

    invoke-direct {v1, p0}, Lq6/d;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V

    .line 7
    new-instance v2, Li4/h;

    new-instance v3, Lq6/m;

    invoke-direct {v3, v1}, Lq6/m;-><init>(Lk7/a;)V

    invoke-direct {v2, v3}, Li4/h;-><init>(Lk7/l;)V

    .line 8
    iput-object v2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->E:Li4/h;

    .line 9
    new-instance v1, Lq6/c;

    invoke-direct {v1, p0}, Lq6/c;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V

    .line 10
    new-instance v2, Li4/h;

    new-instance v3, Lq6/m;

    invoke-direct {v3, v1}, Lq6/m;-><init>(Lk7/a;)V

    invoke-direct {v2, v3}, Li4/h;-><init>(Lk7/l;)V

    .line 11
    iput-object v2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->F:Li4/h;

    .line 12
    new-instance v1, Lq6/e;

    invoke-direct {v1, p0}, Lq6/e;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V

    .line 13
    new-instance v2, Li4/h;

    new-instance v3, Lq6/m;

    invoke-direct {v3, v1}, Lq6/m;-><init>(Lk7/a;)V

    invoke-direct {v2, v3}, Li4/h;-><init>(Lk7/l;)V

    .line 14
    iput-object v2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->G:Li4/h;

    .line 15
    new-instance v1, Lq6/f;

    invoke-direct {v1, p0}, Lq6/f;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V

    .line 16
    new-instance v2, Li4/h;

    new-instance v3, Lq6/m;

    invoke-direct {v3, v1}, Lq6/m;-><init>(Lk7/a;)V

    invoke-direct {v2, v3}, Li4/h;-><init>(Lk7/l;)V

    .line 17
    iput-object v2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->H:Li4/h;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 19
    sget-object v2, La1/y;->p:[I

    const v3, 0x7f110331

    .line 20
    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.theme.obtainStyl\u2026l_FastScrollerThumb\n    )"

    invoke-static {p2, v0}, Lp2/n0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lq6/b;

    invoke-direct {v0, p2, p0}, Lq6/b;-><init>(Landroid/content/res/TypedArray;Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V

    invoke-static {p0, v3, v0}, La4/i0;->y(Landroid/view/View;ILk7/a;)V

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0046

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090111

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fast_scroller_thumb)"

    invoke-static {p1, p2}, Lp2/n0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->I:Landroid/view/ViewGroup;

    const p2, 0x7f090113

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "thumbView.findViewById(R\u2026fast_scroller_thumb_text)"

    invoke-static {p2, v0}, Lp2/n0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->J:Landroid/widget/TextView;

    const p2, 0x7f090112

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "thumbView.findViewById(R\u2026fast_scroller_thumb_icon)"

    invoke-static {p2, v0}, Lp2/n0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->K:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->t()V

    .line 28
    new-instance p2, Lq0/c;

    sget-object v0, Lq0/b;->k:Lq0/b$l;

    invoke-direct {p2, p1, v0}, Lq0/c;-><init>(Ljava/lang/Object;Landroid/support/v4/media/b;)V

    .line 29
    new-instance p1, Lq0/d;

    invoke-direct {p1}, Lq0/d;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v0, v0

    .line 30
    iput-wide v0, p1, Lq0/d;->b:D

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Lq0/d;->c:Z

    .line 32
    iput-object p1, p2, Lq0/c;->r:Lq0/d;

    .line 33
    iput-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->M:Lq0/c;

    return-void
.end method


# virtual methods
.method public b(Lq6/a;II)V
    .locals 5

    const-string p3, "indicator"

    invoke-static {p1, p3}, Lp2/n0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    .line 1
    iget-object p3, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 2
    iget-object p3, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->M:Lq0/c;

    .line 3
    iget-boolean v0, p3, Lq0/b;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iput p2, p3, Lq0/c;->s:F

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p3, Lq0/c;->r:Lq0/d;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lq0/d;

    invoke-direct {v0, p2}, Lq0/d;-><init>(F)V

    iput-object v0, p3, Lq0/c;->r:Lq0/d;

    .line 7
    :cond_1
    iget-object v0, p3, Lq0/c;->r:Lq0/d;

    float-to-double v1, p2

    .line 8
    iput-wide v1, v0, Lq0/d;->i:D

    double-to-float p2, v1

    float-to-double v1, p2

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v3, p2

    cmpl-double v3, v1, v3

    if-gtz v3, :cond_a

    .line 9
    iget v3, p3, Lq0/b;->f:F

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_9

    .line 10
    iget v1, p3, Lq0/b;->h:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lq0/d;->d:D

    const-wide v3, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v3

    .line 12
    iput-wide v1, v0, Lq0/d;->e:D

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 14
    iget-boolean v0, p3, Lq0/b;->e:Z

    if-nez v0, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p3, Lq0/b;->e:Z

    .line 16
    iget-object v0, p3, Lq0/b;->d:Landroid/support/v4/media/b;

    iget-object v1, p3, Lq0/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/b;->q(Ljava/lang/Object;)F

    move-result v0

    .line 17
    iput v0, p3, Lq0/b;->b:F

    cmpl-float p2, v0, p2

    if-gtz p2, :cond_4

    .line 18
    iget p2, p3, Lq0/b;->f:F

    cmpg-float p2, v0, p2

    if-ltz p2, :cond_4

    .line 19
    invoke-static {}, Lq0/a;->a()Lq0/a;

    move-result-object p2

    .line 20
    iget-object v0, p2, Lq0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p2, Lq0/a;->d:Lq0/a$c;

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Lq0/a$d;

    iget-object v1, p2, Lq0/a;->c:Lq0/a$a;

    invoke-direct {v0, v1}, Lq0/a$d;-><init>(Lq0/a$a;)V

    iput-object v0, p2, Lq0/a;->d:Lq0/a$c;

    .line 23
    :cond_2
    iget-object v0, p2, Lq0/a;->d:Lq0/a$c;

    .line 24
    check-cast v0, Lq0/a$d;

    .line 25
    iget-object v1, v0, Lq0/a$d;->b:Landroid/view/Choreographer;

    iget-object v0, v0, Lq0/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    :cond_3
    iget-object v0, p2, Lq0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object p2, p2, Lq0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Starting value need to be in between min value and max value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    :goto_0
    instance-of p2, p1, Lq6/a$b;

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 30
    iget-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->J:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->K:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->J:Landroid/widget/TextView;

    check-cast p1, Lq6/a$b;

    .line 35
    iget-object p1, p1, Lq6/a$b;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 37
    :cond_6
    instance-of p2, p1, Lq6/a$a;

    if-eqz p2, :cond_7

    .line 38
    iget-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->J:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->K:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->K:Landroid/widget/ImageView;

    check-cast p1, Lq6/a$a;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_1
    return-void

    .line 43
    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string p2, "Animations may only be started on the main thread"

    invoke-direct {p1, p2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Final position of the spring cannot be less than the min value."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getIconColor()I
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->F:Li4/h;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->N:[Lq7/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Li4/h;->a(Lq7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getIconSize()I
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->E:Li4/h;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->N:[Lq7/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Li4/h;->a(Lq7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTextAppearanceRes()I
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->G:Li4/h;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->N:[Lq7/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Li4/h;->a(Lq7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTextColor()I
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->H:Li4/h;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->N:[Lq7/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Li4/h;->a(Lq7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getThumbColor()Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->D:Li4/h;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->N:[Lq7/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Li4/h;->a(Lq7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final setIconColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->F:Li4/h;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->N:[Lq7/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Li4/h;->b(Lq7/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->E:Li4/h;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->N:[Lq7/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Li4/h;->b(Lq7/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextAppearanceRes(I)V
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->G:Li4/h;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->N:[Lq7/g;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Li4/h;->b(Lq7/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->H:Li4/h;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->N:[Lq7/g;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Li4/h;->b(Lq7/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp2/n0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->D:Li4/h;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->N:[Lq7/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Li4/h;->b(Lq7/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final setupWithFastScroller(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "fastScrollerView"

    invoke-static {p1, v0}, Lp2/n0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->L:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->L:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    .line 3
    invoke-virtual {p1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getItemIndicatorSelectedCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$b;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$b;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V

    invoke-virtual {p1, v0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setOnItemIndicatorTouched$indicator_fast_scroll_release(Lk7/l;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only set this view\'s FastScrollerView once!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->I:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$a;

    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/animation/StateListAnimator;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->getThumbColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->getTextAppearanceRes()I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->K:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->getIconSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->getIconSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->K:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->getIconColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 16
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
