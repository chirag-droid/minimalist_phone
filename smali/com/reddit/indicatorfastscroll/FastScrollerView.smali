.class public final Lcom/reddit/indicatorfastscroll/FastScrollerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/indicatorfastscroll/FastScrollerView$b;,
        Lcom/reddit/indicatorfastscroll/FastScrollerView$a;
    }
.end annotation


# static fields
.field public static final synthetic E:[Lq7/g;

.field public static final F:[I

.field public static final G:Lcom/reddit/indicatorfastscroll/FastScrollerView$a;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Integer;

.field public C:Z

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb7/c<",
            "Lq6/a;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Landroid/content/res/ColorStateList;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:F

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Lq6/l;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/indicatorfastscroll/FastScrollerView$b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lk7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lb7/f;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Landroidx/recyclerview/widget/RecyclerView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;"
        }
    .end annotation
.end field

.field public final x:Landroidx/recyclerview/widget/RecyclerView$g;

.field public y:Lk7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Li4/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lq7/g;

    new-instance v1, Ll7/j;

    const-class v2, Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-static {v2}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v2

    const-string v3, "showIndicator"

    const-string v4, "getShowIndicator()Lkotlin/jvm/functions/Function3;"

    invoke-direct {v1, v2, v3, v4}, Ll7/j;-><init>(Lq7/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ll7/q;->a:Ll7/r;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->E:[Lq7/g;

    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView$a;-><init>(Lt3/e;)V

    sput-object v0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->G:Lcom/reddit/indicatorfastscroll/FastScrollerView$a;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->F:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const v0, 0x7f030209

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lp2/n0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110330

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance v2, Lq6/l;

    invoke-direct {v2}, Lq6/l;-><init>()V

    iput-object v2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->s:Lq6/l;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->t:Ljava/util/List;

    .line 5
    sget-object v2, Lcom/reddit/indicatorfastscroll/FastScrollerView;->G:Lcom/reddit/indicatorfastscroll/FastScrollerView$a;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/reddit/indicatorfastscroll/a;

    invoke-direct {v2, p0}, Lcom/reddit/indicatorfastscroll/a;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    .line 8
    iput-object v2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->x:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 9
    new-instance v2, Lq6/k;

    invoke-direct {v2, p0}, Lq6/k;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    .line 10
    new-instance v3, Li4/h;

    invoke-direct {v3, v2}, Li4/h;-><init>(Lk7/l;)V

    .line 11
    iput-object v3, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->z:Li4/h;

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->A:Z

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->D:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 15
    sget-object v4, La1/y;->q:[I

    .line 16
    invoke-virtual {p1, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026,\n      defStyleRes\n    )"

    invoke-static {p1, p2}, Lp2/n0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lq6/h;

    invoke-direct {p2, p1, p0}, Lq6/h;-><init>(Landroid/content/res/TypedArray;Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    invoke-static {p0, v1, p2}, La4/i0;->y(Landroid/view/View;ILk7/a;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    new-array p1, p1, [Lb7/c;

    .line 24
    new-instance p2, Lb7/c;

    new-instance v0, Lq6/a$b;

    const-string v1, "A"

    invoke-direct {v0, v1}, Lq6/a$b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p2, v0, v4}, Lb7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v1

    .line 25
    new-instance p2, Lb7/c;

    new-instance v0, Lq6/a$b;

    const-string v1, "B"

    invoke-direct {v0, v1}, Lq6/a$b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lb7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v2

    .line 26
    new-instance p2, Lb7/c;

    new-instance v0, Lq6/a$b;

    const-string v1, "C"

    invoke-direct {v0, v1}, Lq6/a$b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lb7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v1

    .line 27
    new-instance p2, Lb7/c;

    new-instance v0, Lq6/a$b;

    const-string v1, "D"

    invoke-direct {v0, v1}, Lq6/a$b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lb7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v1

    .line 28
    new-instance p2, Lb7/c;

    new-instance v0, Lq6/a$b;

    const-string v1, "E"

    invoke-direct {v0, v1}, Lq6/a$b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lb7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v1

    .line 29
    invoke-static {p1}, Lt3/e;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Lc7/f;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 30
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->b()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public static e(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView;Lk7/l;Lk7/q;ZI)V
    .locals 1

    const/4 p3, 0x0

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p4, v0

    .line 1
    :cond_0
    iget-object p5, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p5, :cond_1

    move p5, v0

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    xor-int/2addr p5, v0

    if-eqz p5, :cond_3

    .line 2
    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->y:Lk7/l;

    .line 4
    invoke-virtual {p0, p3}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setShowIndicator(Lk7/q;)V

    .line 5
    iput-boolean p4, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->A:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->f()V

    .line 8
    :cond_2
    invoke-direct {p0, p2}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 9
    new-instance p2, Lq6/j;

    invoke-direct {p2, p0, p1}, Lq6/j;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only set this view\'s RecyclerView once!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->w:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->x:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->w:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->x:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->C:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->C:Z

    .line 8
    new-instance p1, Lq6/i;

    invoke-direct {p1, p0}, Lq6/i;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;

    invoke-direct {v0, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    .line 4
    new-instance v1, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;

    invoke-direct {v1, p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getItemIndicators()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-static {v3}, Lt3/e;->o(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_6

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    move-object v8, v7

    check-cast v8, Lq6/a;

    .line 12
    instance-of v8, v8, Lq6/a$b;

    if-nez v8, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v1, v6}, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->f(Ljava/util/List;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    move v4, v5

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq6/a;

    .line 18
    instance-of v6, v5, Lq6/a$a;

    if-eqz v6, :cond_4

    .line 19
    check-cast v5, Lq6/a$a;

    invoke-virtual {v0, v5}, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;->f(Lq6/a$a;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_4
    instance-of v5, v5, Lq6/a$b;

    if-nez v5, :cond_5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Text indicator wasn\'t batched"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->B:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->q:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lj0/a0;->a(Landroid/view/ViewGroup;)Lr7/e;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/reddit/indicatorfastscroll/FastScrollerView$e;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView$e;

    invoke-static {v0, v2}, Lr7/i;->P(Lr7/e;Lk7/l;)Lr7/e;

    move-result-object v0

    .line 5
    check-cast v0, Lr7/d;

    .line 6
    new-instance v2, Lr7/d$a;

    invoke-direct {v2, v0}, Lr7/d$a;-><init>(Lr7/d;)V

    .line 7
    :goto_0
    invoke-virtual {v2}, Lr7/d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lr7/d$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0}, Lj0/a0;->a(Landroid/view/ViewGroup;)Lr7/e;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/reddit/indicatorfastscroll/FastScrollerView$f;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView$f;

    invoke-static {v0, v2}, Lr7/i;->P(Lr7/e;Lk7/l;)Lr7/e;

    move-result-object v0

    .line 12
    check-cast v0, Lr7/d;

    .line 13
    new-instance v2, Lr7/d$a;

    invoke-direct {v2, v0}, Lr7/d$a;-><init>(Lr7/d;)V

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lr7/d$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lr7/d$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "textView"

    .line 15
    invoke-static {v0, v3}, Lp2/n0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spanned;

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v4

    .line 19
    const-class v5, Ljava/lang/Object;

    invoke-interface {v3, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getSpans(start, end, T::class.java)"

    invoke-static {v4, v5}, Lp2/n0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 21
    invoke-interface {v3, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d(Lq6/a;ILandroid/view/View;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->D:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/c;

    .line 3
    iget-object v2, v1, Lb7/c;->l:Ljava/lang/Object;

    .line 4
    check-cast v2, Lq6/a;

    invoke-static {v2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v1, Lb7/c;->m:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->B:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_18

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->c()V

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->B:Ljava/lang/Integer;

    .line 10
    iget-boolean v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lp2/n0;->n()V

    throw v2

    .line 15
    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-lt v1, v3, :cond_4

    const/16 v1, 0x9

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    .line 16
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17
    instance-of v1, p3, Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 18
    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    goto/16 :goto_b

    :cond_5
    if-eqz p4, :cond_17

    .line 19
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 20
    check-cast p3, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    .line 22
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v5

    .line 23
    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v4, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getSpans(start, end, T::class.java)"

    invoke-static {v5, v6}, Lp2/n0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    array-length v6, v5

    move v8, v7

    :goto_3
    if-ge v8, v6, :cond_6

    aget-object v9, v5, v8

    .line 25
    invoke-interface {v4, v9}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const-string v5, "\r\n"

    const-string v6, "\n"

    const-string v8, "\r"

    .line 26
    filled-new-array {v5, v6, v8}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v4, v5, v7, v7, v6}, Ls7/i;->L(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Lr7/e;

    move-result-object v5

    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    add-int/2addr p4, v3

    if-ltz p4, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    const-string v8, " is less than zero."

    const-string v9, "Requested element count "

    if-eqz v6, :cond_16

    if-nez p4, :cond_8

    .line 28
    sget-object p4, Lr7/c;->a:Lr7/c;

    goto :goto_5

    .line 29
    :cond_8
    instance-of v6, v5, Lr7/b;

    if-eqz v6, :cond_9

    check-cast v5, Lr7/b;

    invoke-interface {v5, p4}, Lr7/b;->a(I)Lr7/e;

    move-result-object p4

    goto :goto_5

    .line 30
    :cond_9
    new-instance v6, Lr7/j;

    invoke-direct {v6, v5, p4}, Lr7/j;-><init>(Lr7/e;I)V

    move-object p4, v6

    .line 31
    :goto_5
    invoke-static {p4}, Lr7/i;->Q(Lr7/e;)Ljava/util/List;

    move-result-object p4

    .line 32
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-gez v5, :cond_a

    move v5, v7

    :cond_a
    if-ltz v5, :cond_b

    move v6, v3

    goto :goto_6

    :cond_b
    move v6, v7

    :goto_6
    if-eqz v6, :cond_15

    if-nez v5, :cond_c

    .line 33
    sget-object v5, Lc7/j;->l:Lc7/j;

    goto :goto_7

    .line 34
    :cond_c
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v6

    if-lt v5, v6, :cond_d

    invoke-static {p4}, Lc7/h;->F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_d
    if-ne v5, v3, :cond_f

    .line 35
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 36
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 37
    invoke-static {v5}, Lt3/e;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    .line 38
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 41
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    if-ne v9, v5, :cond_10

    .line 42
    :cond_11
    invoke-static {v6}, Lt3/e;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 43
    :goto_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 44
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    add-int/lit8 v6, v8, 0x1

    goto :goto_8

    .line 45
    :cond_12
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 46
    :goto_9
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p4

    goto :goto_a

    :cond_14
    move p4, v7

    .line 47
    :goto_a
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr p4, v6

    invoke-virtual {v4, v2, v6, p4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 49
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 50
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 51
    :cond_17
    :goto_b
    iget-object p3, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->t:Ljava/util/List;

    .line 52
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/reddit/indicatorfastscroll/FastScrollerView$b;

    .line 53
    invoke-interface {p4, p1, p2, v0}, Lcom/reddit/indicatorfastscroll/FastScrollerView$b;->b(Lq6/a;II)V

    goto :goto_c

    :cond_18
    return-void

    .line 54
    :cond_19
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->s:Lq6/l;

    .line 3
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v3, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->y:Lk7/l;

    const-string v4, "getItemIndicator"

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getShowIndicator()Lk7/q;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "recyclerView"

    .line 4
    invoke-static {v1, v0}, Lp2/n0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lp2/n0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v4, 0x0

    if-gt v0, v1, :cond_0

    .line 6
    sget-object v0, Lp7/c;->p:Lp7/c;

    .line 7
    sget-object v0, Lp7/c;->o:Lp7/c;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lp7/c;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v4, v0}, Lp7/c;-><init>(II)V

    move-object v0, v1

    .line 9
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Lp7/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v6, v0

    check-cast v6, Lp7/b;

    invoke-virtual {v6}, Lp7/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v0

    check-cast v6, Lc7/m;

    invoke-virtual {v6}, Lc7/m;->a()I

    move-result v6

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lk7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq6/a;

    if-eqz v7, :cond_2

    new-instance v8, Lb7/c;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Lb7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    move-object v6, v3

    check-cast v6, Lb7/c;

    .line 17
    iget-object v6, v6, Lb7/c;->l:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_9

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_7

    .line 22
    move-object v7, v3

    check-cast v7, Lb7/c;

    .line 23
    iget-object v7, v7, Lb7/c;->l:Ljava/lang/Object;

    .line 24
    check-cast v7, Lq6/a;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v4, v8}, Lk7/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v4, v6

    goto :goto_4

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v2, v0

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->D:Ljava/util/List;

    invoke-static {v2, v0}, Lc7/h;->E(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->b()V

    return-void

    .line 29
    :cond_a
    invoke-static {}, Lp2/n0;->n()V

    throw v2

    .line 30
    :cond_b
    invoke-static {v4}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {}, Lp2/n0;->n()V

    throw v2
.end method

.method public final getIconColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->l:I

    return v0
.end method

.method public final getItemIndicatorSelectedCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/indicatorfastscroll/FastScrollerView$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->t:Ljava/util/List;

    return-object v0
.end method

.method public final getItemIndicators()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->D:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lc7/c;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lb7/c;

    .line 5
    iget-object v2, v2, Lb7/c;->l:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getItemIndicatorsBuilder$indicator_fast_scroll_release()Lq6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->s:Lq6/l;

    return-object v0
.end method

.method public final getOnItemIndicatorTouched$indicator_fast_scroll_release()Lk7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/l<",
            "Ljava/lang/Boolean;",
            "Lb7/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->u:Lk7/l;

    return-object v0
.end method

.method public final getShowIndicator()Lk7/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/q<",
            "Lq6/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->z:Li4/h;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerView;->E:[Lq7/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Li4/h;->a(Lq7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/q;

    return-object v0
.end method

.method public final getTextAppearanceRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->n:I

    return v0
.end method

.method public final getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getTextPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->p:F

    return v0
.end method

.method public final getUseDefaultScroller()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->A:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lp2/n0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->F:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const-string v2, "$this$contains"

    .line 2
    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    aget v5, v0, v4

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v0, 0x1

    if-ltz v4, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->c()V

    .line 7
    iget-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->u:Lk7/l;

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lk7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7/f;

    :cond_3
    return v3

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 9
    invoke-static {p0}, Lj0/a0;->a(Landroid/view/ViewGroup;)Lr7/e;

    move-result-object v1

    .line 10
    check-cast v1, Lj0/a0$a;

    invoke-virtual {v1}, Lj0/a0$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-string v5, "$this$containsY"

    .line 11
    invoke-static {v4, v5}, Lp2/n0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v5, p1, :cond_6

    goto :goto_4

    :cond_6
    if-le v6, p1, :cond_7

    move v5, v0

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v3

    :goto_5
    if-eqz v5, :cond_5

    .line 13
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    .line 14
    move-object v2, v4

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Lq6/a$a;

    .line 15
    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    const/4 v6, 0x0

    .line 16
    invoke-virtual {p0, v5, v2, v4, v6}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->d(Lq6/a;ILandroid/view/View;Ljava/lang/Integer;)V

    :goto_6
    move v2, v0

    goto :goto_3

    .line 17
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.reddit.indicatorfastscroll.FastScrollItemIndicator.Icon"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 19
    move-object v2, v4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, Ljava/util/List;

    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v6

    sub-int v6, p1, v6

    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v7, v8

    .line 22
    div-int/2addr v6, v7

    .line 23
    invoke-static {v5}, Lt3/e;->o(Ljava/util/List;)I

    move-result v8

    .line 24
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 25
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq6/a$b;

    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 27
    div-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v2

    mul-int/2addr v7, v6

    add-int/2addr v7, v8

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v5, v7, v4, v2}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->d(Lq6/a;ILandroid/view/View;Ljava/lang/Integer;)V

    goto :goto_6

    .line 29
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.reddit.indicatorfastscroll.FastScrollItemIndicator.Text>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_b
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 31
    iget-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->u:Lk7/l;

    if-eqz p1, :cond_c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lk7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7/f;

    :cond_c
    return v2
.end method

.method public final setIconColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102fe

    aput v2, v0, v1

    .line 2
    invoke-static {p1, v0}, La4/i0;->o(Landroid/content/res/ColorStateList;[I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->q:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->b()V

    return-void
.end method

.method public final setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->l:I

    .line 2
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->b()V

    return-void
.end method

.method public final setItemIndicatorsBuilder$indicator_fast_scroll_release(Lq6/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lp2/n0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->s:Lq6/l;

    return-void
.end method

.method public final setOnItemIndicatorTouched$indicator_fast_scroll_release(Lk7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lb7/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->u:Lk7/l;

    return-void
.end method

.method public final setShowIndicator(Lk7/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/q<",
            "-",
            "Lq6/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->z:Li4/h;

    sget-object v1, Lcom/reddit/indicatorfastscroll/FastScrollerView;->E:[Lq7/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Li4/h;->b(Lq7/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextAppearanceRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->n:I

    .line 2
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->b()V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->o:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102fe

    aput v2, v0, v1

    .line 2
    invoke-static {p1, v0}, La4/i0;->o(Landroid/content/res/ColorStateList;[I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->r:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->b()V

    return-void
.end method

.method public final setTextPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->p:F

    .line 2
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->b()V

    return-void
.end method

.method public final setUseDefaultScroller(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->A:Z

    return-void
.end method
