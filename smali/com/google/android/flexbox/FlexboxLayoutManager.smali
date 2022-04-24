.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lb2/a;
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$e;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$d;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;
    }
.end annotation


# static fields
.field public static final O:Landroid/graphics/Rect;


# instance fields
.field public A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

.field public B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public C:Landroidx/recyclerview/widget/u;

.field public D:Landroidx/recyclerview/widget/u;

.field public E:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroid/content/Context;

.field public L:Landroid/view/View;

.field public M:I

.field public N:Lcom/google/android/flexbox/a$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/flexbox/a;

.field public y:Landroidx/recyclerview/widget/RecyclerView$t;

.field public z:Landroidx/recyclerview/widget/RecyclerView$y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(Lb2/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 12
    new-instance v0, Lcom/google/android/flexbox/a$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/a$a;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(I)V

    .line 15
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->z0()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0()V

    .line 18
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F0()V

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 24
    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(Lb2/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    .line 25
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    const/high16 v1, -0x80000000

    .line 27
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 28
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 29
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 30
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 31
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 32
    new-instance v0, Lcom/google/android/flexbox/a$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/a$a;

    .line 33
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->V(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p2

    .line 34
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    goto :goto_0

    .line 38
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1(I)V

    .line 41
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t1(I)V

    .line 42
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->z0()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0()V

    .line 45
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F0()V

    .line 47
    :cond_4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method private O0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->h:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static b0(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method


# virtual methods
.method public G0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 4
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/u;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/u;->p(I)V

    return p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public H0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 4
    iput v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->l:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F0()V

    return-void
.end method

.method public I0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 6
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/u;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/u;->p(I)V

    return p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public R0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/q;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    .line 3
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->S0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return-void
.end method

.method public final V0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->l()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final W0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result p1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 11
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v4, v4, Lcom/google/android/flexbox/a;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->k()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final X0(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v3

    invoke-virtual {p0, v1, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(IIZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 10
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/s;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/t;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/u;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/t;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/s;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/u;

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/t;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/s;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/u;

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/s;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/t;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/u;

    :goto_0
    return-void
.end method

.method public final Z0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 2
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    if-gez v4, :cond_0

    add-int/2addr v3, v4

    .line 3
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 4
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 5
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v4

    const/4 v5, 0x0

    move v6, v3

    :goto_0
    if-gtz v6, :cond_3

    .line 7
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 8
    iget-boolean v7, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v20, v3

    move/from16 v18, v5

    goto/16 :goto_18

    .line 9
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 10
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    const/4 v9, 0x1

    if-ltz v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v10

    if-ge v8, v10, :cond_4

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-ltz v8, :cond_4

    .line 11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 12
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 13
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 14
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb2/c;

    .line 15
    iget v8, v7, Lb2/c;->k:I

    .line 16
    iput v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v8

    const-string v10, "Invalid justifyContent is set: "

    const/4 v14, -0x1

    if-eqz v8, :cond_14

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v15

    .line 20
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 21
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 22
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    if-ne v11, v14, :cond_5

    .line 23
    iget v11, v7, Lb2/c;->c:I

    sub-int/2addr v13, v11

    :cond_5
    move/from16 v19, v13

    .line 24
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 25
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-eqz v11, :cond_e

    if-eq v11, v9, :cond_d

    const/4 v13, 0x2

    if-eq v11, v13, :cond_c

    const/4 v13, 0x3

    if-eq v11, v13, :cond_a

    const/4 v13, 0x4

    if-eq v11, v13, :cond_8

    const/4 v13, 0x5

    if-ne v11, v13, :cond_7

    .line 26
    iget v10, v7, Lb2/c;->d:I

    if-eqz v10, :cond_6

    .line 27
    iget v11, v7, Lb2/c;->a:I

    sub-int v11, v12, v11

    int-to-float v11, v11

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v11, v10

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    int-to-float v8, v8

    add-float/2addr v8, v11

    sub-int/2addr v12, v15

    int-to-float v10, v12

    sub-float/2addr v10, v11

    goto :goto_7

    .line 28
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_8
    iget v10, v7, Lb2/c;->d:I

    if-eqz v10, :cond_9

    .line 30
    iget v11, v7, Lb2/c;->a:I

    sub-int v11, v12, v11

    int-to-float v11, v11

    int-to-float v10, v10

    div-float/2addr v11, v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    move v11, v10

    :goto_4
    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v11, v10

    add-float/2addr v8, v10

    sub-int/2addr v12, v15

    int-to-float v12, v12

    sub-float v10, v12, v10

    goto :goto_7

    :cond_a
    int-to-float v8, v8

    .line 31
    iget v10, v7, Lb2/c;->d:I

    if-eq v10, v9, :cond_b

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    move/from16 v16, v10

    goto :goto_5

    :cond_b
    const/high16 v16, 0x3f800000    # 1.0f

    .line 32
    :goto_5
    iget v10, v7, Lb2/c;->a:I

    sub-int v10, v12, v10

    int-to-float v10, v10

    div-float v11, v10, v16

    sub-int/2addr v12, v15

    int-to-float v10, v12

    goto :goto_7

    :cond_c
    int-to-float v8, v8

    .line 33
    iget v10, v7, Lb2/c;->a:I

    sub-int v10, v12, v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v8, v10

    sub-int/2addr v12, v15

    int-to-float v11, v12

    sub-float/2addr v11, v10

    move v10, v11

    goto :goto_6

    .line 34
    :cond_d
    iget v10, v7, Lb2/c;->a:I

    sub-int/2addr v12, v10

    add-int/2addr v12, v15

    int-to-float v11, v12

    sub-int/2addr v10, v8

    int-to-float v8, v10

    move v10, v8

    move v8, v11

    goto :goto_6

    :cond_e
    int-to-float v8, v8

    sub-int/2addr v12, v15

    int-to-float v10, v12

    :goto_6
    const/4 v11, 0x0

    .line 35
    :goto_7
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 36
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v12, v12

    sub-float/2addr v8, v12

    sub-float/2addr v10, v12

    const/4 v12, 0x0

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 38
    iget v15, v7, Lb2/c;->d:I

    const/4 v11, 0x0

    move v13, v14

    :goto_8
    add-int v12, v14, v15

    if-ge v13, v12, :cond_13

    .line 39
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_f

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v25, v13

    move/from16 v18, v14

    move/from16 v26, v15

    goto/16 :goto_b

    :cond_f
    move/from16 v18, v14

    .line 40
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    if-ne v14, v9, :cond_10

    .line 41
    sget-object v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v12, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v9, 0x0

    const/4 v14, -0x1

    .line 42
    invoke-virtual {v0, v12, v14, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    .line 43
    sget-object v14, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v12, v14}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {v0, v12, v11, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;IZ)V

    add-int/lit8 v11, v11, 0x1

    :goto_9
    move v9, v11

    .line 45
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v14, v11, Lcom/google/android/flexbox/a;->d:[J

    move/from16 v20, v3

    move/from16 v21, v4

    aget-wide v3, v14, v13

    long-to-int v14, v3

    .line 46
    invoke-virtual {v11, v3, v4}, Lcom/google/android/flexbox/a;->j(J)I

    move-result v3

    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 48
    invoke-direct {v0, v12, v14, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 49
    invoke-virtual {v12, v14, v3}, Landroid/view/View;->measure(II)V

    .line 50
    :cond_11
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v3

    int-to-float v3, v11

    add-float/2addr v8, v3

    .line 51
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v3

    int-to-float v3, v11

    sub-float v3, v10, v3

    .line 52
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result v10

    add-int v14, v10, v19

    .line 53
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v10, :cond_12

    .line 54
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    sub-int v16, v11, v16

    .line 56
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v22

    .line 57
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v23, v11, v14

    move-object v11, v12

    move-object/from16 v24, v12

    move-object v12, v7

    move/from16 v25, v13

    move/from16 v13, v16

    move/from16 v26, v15

    move/from16 v15, v22

    move/from16 v16, v23

    .line 58
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/a;->r(Landroid/view/View;Lb2/c;IIII)V

    goto :goto_a

    :cond_12
    move-object/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v15

    .line 59
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    .line 60
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 61
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v12, v11

    .line 62
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v11, v14

    move-object/from16 v11, v24

    move-object v12, v7

    .line 63
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/a;->r(Landroid/view/View;Lb2/c;IIII)V

    .line 64
    :goto_a
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    move-object/from16 v11, v24

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    add-float v10, v10, v17

    add-float/2addr v10, v8

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v8

    int-to-float v4, v4

    add-float v4, v4, v17

    sub-float/2addr v3, v4

    move v11, v9

    move v8, v10

    move v10, v3

    :goto_b
    add-int/lit8 v13, v25, 0x1

    const/4 v9, 0x1

    move/from16 v14, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v15, v26

    goto/16 :goto_8

    :cond_13
    move/from16 v20, v3

    move/from16 v21, v4

    .line 66
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 67
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    .line 68
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 69
    iget v3, v7, Lb2/c;->c:I

    move/from16 v18, v5

    move/from16 v22, v6

    goto/16 :goto_16

    :cond_14
    move/from16 v20, v3

    move/from16 v21, v4

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->T()I

    move-result v3

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v4

    .line 72
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 73
    iget v9, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 74
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_15

    .line 75
    iget v11, v7, Lb2/c;->c:I

    sub-int v12, v9, v11

    add-int/2addr v9, v11

    move/from16 v19, v9

    move v9, v12

    goto :goto_c

    :cond_15
    move/from16 v19, v9

    .line 76
    :goto_c
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 77
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-eqz v11, :cond_1e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_1d

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1a

    const/4 v12, 0x4

    if-eq v11, v12, :cond_18

    const/4 v12, 0x5

    if-ne v11, v12, :cond_17

    .line 78
    iget v10, v7, Lb2/c;->d:I

    if-eqz v10, :cond_16

    .line 79
    iget v11, v7, Lb2/c;->a:I

    sub-int v11, v8, v11

    int-to-float v11, v11

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v11, v10

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    int-to-float v3, v3

    add-float/2addr v3, v11

    sub-int/2addr v8, v4

    int-to-float v4, v8

    sub-float/2addr v4, v11

    goto :goto_11

    .line 80
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_18
    iget v10, v7, Lb2/c;->d:I

    if-eqz v10, :cond_19

    .line 82
    iget v11, v7, Lb2/c;->a:I

    sub-int v11, v8, v11

    int-to-float v11, v11

    int-to-float v10, v10

    div-float/2addr v11, v10

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    move v11, v10

    :goto_e
    int-to-float v3, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v11, v10

    add-float/2addr v3, v10

    sub-int/2addr v8, v4

    int-to-float v4, v8

    sub-float/2addr v4, v10

    goto :goto_11

    :cond_1a
    int-to-float v3, v3

    .line 83
    iget v10, v7, Lb2/c;->d:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1b

    add-int/lit8 v10, v10, -0x1

    int-to-float v12, v10

    goto :goto_f

    :cond_1b
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84
    :goto_f
    iget v10, v7, Lb2/c;->a:I

    sub-int v10, v8, v10

    int-to-float v10, v10

    div-float v11, v10, v12

    sub-int/2addr v8, v4

    int-to-float v4, v8

    goto :goto_11

    :cond_1c
    int-to-float v3, v3

    .line 85
    iget v10, v7, Lb2/c;->a:I

    sub-int v10, v8, v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v3, v10

    sub-int/2addr v8, v4

    int-to-float v4, v8

    sub-float/2addr v4, v10

    goto :goto_10

    .line 86
    :cond_1d
    iget v10, v7, Lb2/c;->a:I

    sub-int/2addr v8, v10

    add-int/2addr v8, v4

    int-to-float v4, v8

    sub-int/2addr v10, v3

    int-to-float v3, v10

    move/from16 v30, v4

    move v4, v3

    move/from16 v3, v30

    goto :goto_10

    :cond_1e
    int-to-float v3, v3

    sub-int/2addr v8, v4

    int-to-float v4, v8

    :goto_10
    const/4 v11, 0x0

    .line 87
    :goto_11
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 88
    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    int-to-float v8, v8

    sub-float/2addr v3, v8

    sub-float/2addr v4, v8

    const/4 v8, 0x0

    .line 89
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 90
    iget v14, v7, Lb2/c;->d:I

    const/4 v10, 0x0

    move v13, v15

    :goto_12
    add-int v11, v15, v14

    if-ge v13, v11, :cond_25

    .line 91
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_1f

    move/from16 v18, v5

    move/from16 v22, v6

    move/from16 v27, v13

    move/from16 v28, v14

    move/from16 v29, v15

    goto/16 :goto_15

    .line 92
    :cond_1f
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    move/from16 v16, v14

    iget-object v14, v11, Lcom/google/android/flexbox/a;->d:[J

    move/from16 v18, v5

    move/from16 v22, v6

    aget-wide v5, v14, v13

    long-to-int v14, v5

    .line 93
    invoke-virtual {v11, v5, v6}, Lcom/google/android/flexbox/a;->j(J)I

    move-result v5

    .line 94
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 95
    invoke-direct {v0, v12, v14, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 96
    invoke-virtual {v12, v14, v5}, Landroid/view/View;->measure(II)V

    .line 97
    :cond_20
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v5

    int-to-float v5, v11

    add-float/2addr v3, v5

    .line 98
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->y(Landroid/view/View;)I

    move-result v11

    add-int/2addr v11, v5

    int-to-float v5, v11

    sub-float/2addr v4, v5

    .line 99
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_21

    .line 100
    sget-object v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v12, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v5, -0x1

    const/4 v11, 0x0

    .line 101
    invoke-virtual {v0, v12, v5, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;IZ)V

    goto :goto_13

    :cond_21
    const/4 v5, 0x0

    .line 102
    sget-object v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v12, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 103
    invoke-virtual {v0, v12, v10, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/view/View;IZ)V

    add-int/lit8 v10, v10, 0x1

    :goto_13
    move v5, v10

    .line 104
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    move-result v10

    add-int v14, v10, v9

    .line 105
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;)I

    move-result v10

    sub-int v17, v19, v10

    .line 106
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v11, :cond_23

    .line 107
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    if-eqz v10, :cond_22

    .line 108
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    .line 109
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v17, v14

    .line 110
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v23

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    sub-int v23, v23, v24

    .line 111
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v24

    move/from16 v25, v11

    move-object v11, v12

    move-object/from16 v26, v12

    move-object v12, v7

    move/from16 v27, v13

    move/from16 v13, v25

    move/from16 v28, v16

    move/from16 v29, v15

    move/from16 v15, v23

    move/from16 v16, v17

    move/from16 v17, v24

    .line 112
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->s(Landroid/view/View;Lb2/c;ZIIII)V

    goto/16 :goto_14

    :cond_22
    move/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v27, v13

    move/from16 v29, v15

    move/from16 v28, v16

    .line 113
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    .line 114
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v17, v11

    .line 115
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 116
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v23, v12, v11

    move-object/from16 v11, v26

    move-object v12, v7

    move/from16 v13, v25

    move/from16 v16, v17

    move/from16 v17, v23

    .line 117
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->s(Landroid/view/View;Lb2/c;ZIIII)V

    goto :goto_14

    :cond_23
    move/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v27, v13

    move/from16 v29, v15

    move/from16 v28, v16

    .line 118
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    if-eqz v10, :cond_24

    .line 119
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    .line 120
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 121
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v11, v14

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v17

    move-object/from16 v11, v26

    move-object v12, v7

    move/from16 v13, v25

    .line 122
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->s(Landroid/view/View;Lb2/c;ZIIII)V

    goto :goto_14

    .line 123
    :cond_24
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    .line 124
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 125
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v11, v14

    .line 126
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v12, v11

    move-object/from16 v11, v26

    move-object v12, v7

    move/from16 v13, v25

    .line 127
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->s(Landroid/view/View;Lb2/c;ZIIII)V

    .line 128
    :goto_14
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    move-object/from16 v11, v26

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->y(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    add-float/2addr v10, v8

    add-float/2addr v10, v3

    .line 129
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v6

    .line 130
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v3, v6

    add-float/2addr v3, v8

    sub-float/2addr v4, v3

    move v3, v10

    move v10, v5

    :goto_15
    add-int/lit8 v13, v27, 0x1

    move/from16 v5, v18

    move/from16 v6, v22

    move/from16 v14, v28

    move/from16 v15, v29

    goto/16 :goto_12

    :cond_25
    move/from16 v18, v5

    move/from16 v22, v6

    .line 131
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 132
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    .line 133
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 134
    iget v3, v7, Lb2/c;->c:I

    :goto_16
    add-int v5, v18, v3

    if-nez v21, :cond_26

    .line 135
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v3, :cond_26

    .line 136
    iget v3, v7, Lb2/c;->c:I

    .line 137
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    mul-int/2addr v3, v4

    .line 138
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    sub-int/2addr v4, v3

    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    goto :goto_17

    .line 139
    :cond_26
    iget v3, v7, Lb2/c;->c:I

    .line 140
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    mul-int/2addr v3, v4

    .line 141
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 142
    :goto_17
    iget v3, v7, Lb2/c;->c:I

    sub-int v6, v22, v3

    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_0

    .line 143
    :goto_18
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    sub-int v3, v3, v18

    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 144
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_28

    add-int v4, v4, v18

    .line 145
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v3, :cond_27

    add-int/2addr v4, v3

    .line 146
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 147
    :cond_27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q1(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 148
    :cond_28
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    sub-int v3, v20, v1

    return v3
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a1(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v2, v2, Lcom/google/android/flexbox/a;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/c;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroid/view/View;Lb2/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Landroid/view/View;Lb2/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    .line 2
    iget p2, p2, Lb2/c;->d:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 7
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 9
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final c1(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v1, v1, Lcom/google/android/flexbox/a;->c:[I

    aget v0, v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/c;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroid/view/View;Lb2/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d1(Landroid/view/View;Lb2/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v2

    iget p2, p2, Lb2/c;->d:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 7
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 9
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public e1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public f0(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->z0()V

    return-void
.end method

.method public final f1(IIZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    if-le v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eq v3, v1, :cond_a

    .line 1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R()I

    move-result v6

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->T()I

    move-result v7

    .line 4
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v9

    sub-int/2addr v8, v9

    .line 6
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->Q()I

    move-result v10

    sub-int/2addr v9, v10

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 9
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->F(Landroid/view/View;)I

    move-result v11

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v11, v10

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result v12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v10

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 13
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v13

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v10

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 15
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroid/view/View;)I

    move-result v14

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v10

    const/4 v10, 0x0

    if-gt v6, v11, :cond_1

    if-lt v8, v13, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move v15, v10

    :goto_1
    if-ge v11, v8, :cond_3

    if-lt v13, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v10

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v2

    :goto_3
    if-gt v7, v12, :cond_4

    if-lt v9, v14, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    if-ge v12, v9, :cond_6

    if-lt v14, v7, :cond_5

    goto :goto_5

    :cond_5
    move v7, v10

    goto :goto_6

    :cond_6
    :goto_5
    move v7, v2

    :goto_6
    if-eqz p3, :cond_7

    if-eqz v15, :cond_8

    if-eqz v8, :cond_8

    :goto_7
    move v10, v2

    goto :goto_8

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    :goto_8
    if-eqz v10, :cond_9

    return-object v5

    :cond_9
    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    return-object v1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-le v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    return-void
.end method

.method public final g1(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->k()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/u;->g()I

    move-result v2

    if-le p2, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    move-object v4, v1

    :goto_1
    if-eq p1, p2, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_6

    if-ge v6, p3, :cond_6

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_3

    .line 9
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 10
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v2, :cond_4

    goto :goto_2

    :cond_4
    return-object v5

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    :goto_3
    add-int/2addr p1, v3

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v4

    :goto_4
    return-object v1
.end method

.method public h()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-le v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public h0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public final h1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    .line 6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/u;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/u;->p(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    return p1
.end method

.method public final i1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/u;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/u;->p(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public j1(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Y(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->y(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->W(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public k1(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$t;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p1, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->k(IZJ)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    return-object p1
.end method

.method public l1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    return v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public m1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/c;

    .line 4
    iget v3, v3, Lb2/c;->a:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public n0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(I)V

    return-void
.end method

.method public final n1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()V

    .line 3
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    .line 6
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 7
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 8
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v7

    .line 10
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 11
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 12
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 13
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 14
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 15
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    .line 16
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v10, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    if-ne v5, v3, :cond_a

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_a

    .line 18
    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v13

    .line 19
    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 20
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v12

    .line 21
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v13, v13, Lcom/google/android/flexbox/a;->c:[I

    aget v13, v13, v12

    .line 22
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb2/c;

    .line 23
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(Landroid/view/View;Lb2/c;)Landroid/view/View;

    move-result-object v11

    .line 24
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 25
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    add-int/2addr v12, v3

    .line 26
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 27
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v14, v14, Lcom/google/android/flexbox/a;->c:[I

    array-length v15, v14

    if-gt v15, v12, :cond_6

    .line 28
    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    goto :goto_4

    .line 29
    :cond_6
    aget v12, v14, v12

    .line 30
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    :goto_4
    if-eqz v10, :cond_7

    .line 31
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v10

    .line 32
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 33
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v11

    neg-int v11, v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 34
    invoke-virtual {v12}, Landroidx/recyclerview/widget/u;->k()I

    move-result v12

    add-int/2addr v12, v11

    .line 35
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 36
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 37
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 38
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 39
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    goto :goto_5

    .line 40
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v10

    .line 41
    iput v10, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 42
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 43
    invoke-virtual {v12}, Landroidx/recyclerview/widget/u;->g()I

    move-result v12

    sub-int/2addr v11, v12

    .line 44
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 45
    :goto_5
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 46
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eq v10, v4, :cond_8

    .line 47
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v10, v4, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 48
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1()I

    move-result v4

    if-gt v3, v4, :cond_10

    .line 50
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 51
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    sub-int v14, v6, v4

    .line 52
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/a$a;

    const/4 v4, 0x0

    .line 53
    iput-object v4, v11, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    if-lez v14, :cond_10

    if-eqz v7, :cond_9

    .line 54
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    .line 55
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 56
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v8

    move v13, v9

    move-object/from16 v17, v3

    .line 57
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    goto :goto_6

    .line 58
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    .line 59
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 60
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v9

    move v13, v8

    move-object/from16 v17, v3

    .line 61
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 62
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 63
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 64
    invoke-virtual {v3, v8, v9, v4}, Lcom/google/android/flexbox/a;->e(III)V

    .line 65
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 66
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 67
    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/a;->w(I)V

    goto/16 :goto_9

    .line 68
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_b

    goto/16 :goto_a

    .line 69
    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v9

    .line 70
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 71
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v8

    .line 72
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v9, v9, Lcom/google/android/flexbox/a;->c:[I

    aget v9, v9, v8

    .line 73
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb2/c;

    .line 74
    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(Landroid/view/View;Lb2/c;)Landroid/view/View;

    move-result-object v7

    .line 75
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 76
    iput v3, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    .line 77
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v11, v11, Lcom/google/android/flexbox/a;->c:[I

    aget v11, v11, v8

    if-ne v11, v4, :cond_c

    move v11, v2

    :cond_c
    if-lez v11, :cond_d

    .line 78
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    add-int/lit8 v9, v11, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/c;

    .line 79
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 80
    iget v4, v4, Lb2/c;->d:I

    sub-int/2addr v8, v4

    .line 81
    iput v8, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    goto :goto_7

    .line 82
    :cond_d
    iput v4, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    .line 83
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-lez v11, :cond_e

    sub-int/2addr v11, v3

    goto :goto_8

    :cond_e
    move v11, v2

    .line 84
    :goto_8
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eqz v10, :cond_f

    .line 85
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v3

    .line 86
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 87
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 88
    invoke-virtual {v7}, Landroidx/recyclerview/widget/u;->g()I

    move-result v7

    sub-int/2addr v4, v7

    .line 89
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 90
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 91
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 92
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 93
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    goto :goto_9

    .line 94
    :cond_f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v3

    .line 95
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 96
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 97
    invoke-virtual {v7}, Landroidx/recyclerview/widget/u;->k()I

    move-result v7

    add-int/2addr v7, v4

    .line 98
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 99
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 100
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    sub-int v4, v6, v4

    .line 101
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 102
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 103
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 104
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    move-result v3

    add-int/2addr v3, v4

    if-gez v3, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_12

    if-le v6, v3, :cond_13

    neg-int v1, v5

    mul-int/2addr v1, v3

    goto :goto_b

    :cond_12
    if-le v6, v3, :cond_13

    mul-int v1, v5, v3

    goto :goto_b

    :cond_13
    move/from16 v1, p1

    .line 105
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/u;->p(I)V

    .line 106
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 107
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->g:I

    return v1

    :cond_14
    :goto_c
    return v2
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public final o1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    goto :goto_1

    .line 6
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move v1, v4

    :cond_3
    if-eqz v1, :cond_6

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 10
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 13
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_8

    :cond_5
    neg-int p1, v0

    goto :goto_2

    :cond_6
    if-lez p1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 15
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 18
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_5

    :cond_8
    :goto_2
    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public p0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(I)V

    return-void
.end method

.method public p1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(I)V

    return-void
.end method

.method public final q1(Landroidx/recyclerview/widget/RecyclerView$t;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    .line 3
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v0, :cond_1

    goto/16 :goto_a

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 5
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_a

    .line 6
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v6, v6, Lcom/google/android/flexbox/a;->c:[I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_4

    goto/16 :goto_a

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/c;

    move v6, v4

    :goto_0
    if-ltz v6, :cond_a

    .line 8
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v9

    if-nez v9, :cond_6

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v9, :cond_6

    .line 11
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_7

    goto :goto_1

    .line 12
    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 13
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u;->f()I

    move-result v10

    sub-int/2addr v10, v8

    if-lt v9, v10, :cond_7

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_7
    move v8, v1

    :goto_2
    if-eqz v8, :cond_a

    .line 14
    iget v8, v3, Lb2/c;->k:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_9

    if-gtz v5, :cond_8

    move v0, v6

    goto :goto_4

    .line 15
    :cond_8
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    add-int/2addr v5, v0

    .line 16
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/c;

    move-object v3, v0

    move v0, v6

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_a
    :goto_4
    if-lt v4, v0, :cond_16

    .line 17
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 18
    :cond_b
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    if-gez v0, :cond_c

    goto/16 :goto_a

    .line 19
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    .line 20
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    goto/16 :goto_a

    .line 21
    :cond_e
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v5, v5, Lcom/google/android/flexbox/a;->c:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v3, :cond_f

    goto/16 :goto_a

    .line 22
    :cond_f
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2/c;

    move v6, v1

    :goto_5
    if-ge v6, v0, :cond_15

    .line 23
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_8

    .line 24
    :cond_10
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v9

    if-nez v9, :cond_11

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v9, :cond_11

    .line 26
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->f()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 27
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_12

    goto :goto_6

    .line 28
    :cond_11
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_12

    :goto_6
    move v8, v2

    goto :goto_7

    :cond_12
    move v8, v1

    :goto_7
    if-eqz v8, :cond_15

    .line 29
    iget v8, v5, Lb2/c;->l:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_14

    .line 30
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v4, v3, :cond_13

    move v3, v6

    goto :goto_9

    .line 31
    :cond_13
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    add-int/2addr v4, v3

    .line 32
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/c;

    move-object v5, v3

    move v3, v6

    :cond_14
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_15
    :goto_9
    if-ltz v3, :cond_16

    .line 33
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D0(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_16
    :goto_a
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(I)V

    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 5
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    return-void
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u1(I)V

    return-void
.end method

.method public s1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->z0()V

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/u;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F0()V

    :cond_0
    return-void
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-eqz v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    move-result v4

    .line 6
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_a

    if-eq v5, v8, :cond_7

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    .line 7
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 8
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    goto :goto_6

    :cond_1
    if-ne v4, v8, :cond_2

    move v4, v8

    goto :goto_0

    :cond_2
    move v4, v7

    .line 9
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 10
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v5, v6, :cond_3

    xor-int/2addr v4, v8

    .line 11
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 12
    :cond_3
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    goto :goto_6

    :cond_4
    if-ne v4, v8, :cond_5

    move v4, v8

    goto :goto_1

    :cond_5
    move v4, v7

    .line 13
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 14
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v5, v6, :cond_6

    xor-int/2addr v4, v8

    .line 15
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 16
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    goto :goto_6

    :cond_7
    if-eq v4, v8, :cond_8

    move v4, v8

    goto :goto_2

    :cond_8
    move v4, v7

    .line 17
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 18
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v4, v6, :cond_9

    move v4, v8

    goto :goto_3

    :cond_9
    move v4, v7

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    goto :goto_6

    :cond_a
    if-ne v4, v8, :cond_b

    move v4, v8

    goto :goto_4

    :cond_b
    move v4, v7

    .line 19
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 20
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-ne v4, v6, :cond_c

    move v4, v8

    goto :goto_5

    :cond_c
    move v4, v7

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 21
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0()V

    .line 22
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v5, 0x0

    if-nez v4, :cond_d

    .line 23
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-direct {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 24
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->g(I)V

    .line 25
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->h(I)V

    .line 26
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/a;->f(I)V

    .line 27
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 28
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->j:Z

    .line 29
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v4, :cond_f

    .line 30
    iget v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->l:I

    if-ltz v6, :cond_e

    if-ge v6, v3, :cond_e

    move v9, v8

    goto :goto_7

    :cond_e
    move v9, v7

    :goto_7
    if-eqz v9, :cond_f

    .line 31
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 32
    :cond_f
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 33
    iget-boolean v9, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    const/high16 v10, -0x80000000

    const/4 v11, -0x1

    if-eqz v9, :cond_10

    .line 34
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-ne v9, v11, :cond_10

    if-eqz v4, :cond_2c

    .line 35
    :cond_10
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 36
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 37
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 38
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    if-nez v9, :cond_1f

    .line 39
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-ne v9, v11, :cond_11

    goto/16 :goto_d

    :cond_11
    if-ltz v9, :cond_1e

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v12

    if-lt v9, v12, :cond_12

    goto/16 :goto_c

    .line 41
    :cond_12
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 42
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 43
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v12, v12, Lcom/google/android/flexbox/a;->c:[I

    aget v9, v12, v9

    .line 44
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 45
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v9, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v12

    .line 46
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->l:I

    if-ltz v9, :cond_13

    if-ge v9, v12, :cond_13

    move v9, v8

    goto :goto_8

    :cond_13
    move v9, v7

    :goto_8
    if-eqz v9, :cond_14

    .line 47
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->k()I

    move-result v9

    .line 48
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->m:I

    add-int/2addr v9, v6

    .line 49
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 51
    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    goto/16 :goto_b

    .line 52
    :cond_14
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    if-ne v6, v10, :cond_1c

    .line 53
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->u(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 54
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/u;->c(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 55
    invoke-virtual {v12}, Landroidx/recyclerview/widget/u;->l()I

    move-result v12

    if-le v9, v12, :cond_15

    .line 56
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto/16 :goto_b

    .line 57
    :cond_15
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 58
    invoke-virtual {v12}, Landroidx/recyclerview/widget/u;->k()I

    move-result v12

    sub-int/2addr v9, v12

    if-gez v9, :cond_16

    .line 59
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/u;->k()I

    move-result v6

    .line 60
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 61
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto/16 :goto_b

    .line 62
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->g()I

    move-result v9

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 63
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v9, v12

    if-gez v9, :cond_17

    .line 64
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/u;->g()I

    move-result v6

    .line 65
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 66
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    goto :goto_b

    .line 67
    :cond_17
    iget-boolean v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v9, :cond_18

    .line 68
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 69
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->m()I

    move-result v9

    add-int/2addr v9, v6

    goto :goto_9

    .line 70
    :cond_18
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v9

    .line 71
    :goto_9
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_b

    .line 72
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v6

    if-lez v6, :cond_1b

    .line 73
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 74
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v6

    .line 75
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-ge v9, v6, :cond_1a

    move v6, v8

    goto :goto_a

    :cond_1a
    move v6, v7

    .line 76
    :goto_a
    iput-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 77
    :cond_1b
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    goto :goto_b

    .line 78
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v6

    if-nez v6, :cond_1d

    iget-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v6, :cond_1d

    .line 79
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 80
    invoke-virtual {v9}, Landroidx/recyclerview/widget/u;->h()I

    move-result v9

    sub-int/2addr v6, v9

    .line 81
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_b

    .line 82
    :cond_1d
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/u;->k()I

    move-result v6

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    add-int/2addr v6, v9

    .line 83
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_b
    move v6, v8

    goto :goto_e

    .line 84
    :cond_1e
    :goto_c
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 85
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    :cond_1f
    :goto_d
    move v6, v7

    :goto_e
    if-eqz v6, :cond_20

    goto/16 :goto_16

    .line 86
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_14

    .line 87
    :cond_21
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_22

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(I)Landroid/view/View;

    move-result-object v6

    goto :goto_f

    .line 89
    :cond_22
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(I)Landroid/view/View;

    move-result-object v6

    :goto_f
    if-eqz v6, :cond_2a

    .line 90
    iget-object v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 91
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-nez v12, :cond_23

    .line 92
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/u;

    goto :goto_10

    .line 93
    :cond_23
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 94
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v9

    if-nez v9, :cond_25

    iget-object v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 95
    iget-boolean v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v9, :cond_25

    .line 96
    iget-boolean v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v9, :cond_24

    .line 97
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v9

    .line 98
    invoke-virtual {v12}, Landroidx/recyclerview/widget/u;->m()I

    move-result v12

    add-int/2addr v12, v9

    iput v12, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_11

    .line 99
    :cond_24
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v9

    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_11

    .line 100
    :cond_25
    iget-boolean v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v9, :cond_26

    .line 101
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result v9

    .line 102
    invoke-virtual {v12}, Landroidx/recyclerview/widget/u;->m()I

    move-result v12

    add-int/2addr v12, v9

    iput v12, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_11

    .line 103
    :cond_26
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v9

    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 104
    :goto_11
    iget-object v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v6

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 105
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 106
    iget-object v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 107
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    .line 108
    iget-object v12, v12, Lcom/google/android/flexbox/a;->c:[I

    if-eq v6, v11, :cond_27

    goto :goto_12

    :cond_27
    move v6, v7

    :goto_12
    aget v6, v12, v6

    if-eq v6, v11, :cond_28

    goto :goto_13

    :cond_28
    move v6, v7

    .line 109
    :goto_13
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 110
    iget-object v6, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le v6, v9, :cond_29

    .line 112
    iget-object v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 113
    iget-object v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 114
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2/c;

    iget v6, v6, Lb2/c;->k:I

    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    :cond_29
    move v6, v8

    goto :goto_15

    :cond_2a
    :goto_14
    move v6, v7

    :goto_15
    if-eqz v6, :cond_2b

    goto :goto_16

    .line 115
    :cond_2b
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 116
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 117
    iput v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 118
    :goto_16
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 119
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 120
    :cond_2c
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->s(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 121
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 122
    iget-boolean v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v6, :cond_2d

    .line 123
    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    goto :goto_17

    .line 124
    :cond_2d
    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 125
    :goto_17
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 126
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 127
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 128
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 129
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 130
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 131
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 132
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v13

    if-eqz v13, :cond_30

    .line 134
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    if-eq v13, v10, :cond_2e

    if-eq v13, v9, :cond_2e

    move v10, v8

    goto :goto_18

    :cond_2e
    move v10, v7

    .line 135
    :goto_18
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 136
    iget-boolean v14, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v14, :cond_2f

    .line 137
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1a

    .line 138
    :cond_2f
    iget v13, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    goto :goto_1a

    .line 139
    :cond_30
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    if-eq v13, v10, :cond_31

    if-eq v13, v12, :cond_31

    move v10, v8

    goto :goto_19

    :cond_31
    move v10, v7

    .line 140
    :goto_19
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 141
    iget-boolean v14, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    if-eqz v14, :cond_32

    .line 142
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1a

    .line 143
    :cond_32
    iget v13, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    :goto_1a
    move/from16 v16, v13

    .line 144
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 145
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 146
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    if-ne v9, v11, :cond_36

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    if-ne v12, v11, :cond_33

    if-eqz v10, :cond_36

    .line 147
    :cond_33
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 148
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v3, :cond_34

    goto/16 :goto_1e

    .line 149
    :cond_34
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 150
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/a$a;

    .line 151
    iput-object v5, v3, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 153
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/a$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 154
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 155
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    const/16 v17, 0x0

    move v14, v4

    move v15, v6

    move/from16 v18, v3

    move-object/from16 v19, v5

    .line 156
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    goto :goto_1b

    .line 157
    :cond_35
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/a$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 158
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 159
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    const/16 v17, 0x0

    move v14, v6

    move v15, v4

    move/from16 v18, v3

    move-object/from16 v19, v5

    .line 160
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 161
    :goto_1b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/a$a;

    iget-object v3, v3, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 162
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    .line 163
    invoke-virtual {v3, v4, v6, v7}, Lcom/google/android/flexbox/a;->e(III)V

    .line 164
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    .line 165
    invoke-virtual {v3, v7}, Lcom/google/android/flexbox/a;->w(I)V

    .line 166
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v4, v4, Lcom/google/android/flexbox/a;->c:[I

    .line 167
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 168
    aget v4, v4, v5

    .line 169
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 170
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 171
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    goto/16 :goto_1e

    :cond_36
    if-eq v9, v11, :cond_37

    .line 172
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 173
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 174
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_1c

    :cond_37
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 175
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 176
    :goto_1c
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/a$a;

    .line 177
    iput-object v5, v10, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 179
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_38

    .line 180
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-virtual {v3, v5, v9}, Lcom/google/android/flexbox/a;->d(Ljava/util/List;I)V

    .line 181
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/a$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 182
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 183
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    move v14, v4

    move v15, v6

    move/from16 v17, v9

    move/from16 v18, v3

    move-object/from16 v19, v5

    .line 184
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    goto :goto_1d

    .line 185
    :cond_38
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/a;->f(I)V

    .line 186
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/a$a;

    const/16 v17, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    const/16 v18, -0x1

    move v14, v4

    move v15, v6

    move-object/from16 v19, v3

    .line 187
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    goto :goto_1d

    .line 188
    :cond_39
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3a

    .line 189
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-virtual {v3, v5, v9}, Lcom/google/android/flexbox/a;->d(Ljava/util/List;I)V

    .line 190
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/a$a;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 191
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 192
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    move v14, v6

    move v15, v4

    move/from16 v17, v9

    move/from16 v18, v3

    move-object/from16 v19, v5

    .line 193
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    goto :goto_1d

    .line 194
    :cond_3a
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/a;->f(I)V

    .line 195
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/a$a;

    const/16 v17, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    const/16 v18, -0x1

    move v14, v6

    move v15, v4

    move-object/from16 v19, v3

    .line 196
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V

    .line 197
    :goto_1d
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lcom/google/android/flexbox/a$a;

    iget-object v3, v3, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 198
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    invoke-virtual {v3, v4, v6, v9}, Lcom/google/android/flexbox/a;->e(III)V

    .line 199
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    invoke-virtual {v3, v9}, Lcom/google/android/flexbox/a;->w(I)V

    .line 200
    :goto_1e
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 201
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 202
    iget-boolean v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v4, :cond_3b

    .line 203
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 204
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 205
    invoke-virtual {v0, v3, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 206
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 207
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 208
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    goto :goto_1f

    .line 209
    :cond_3b
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 210
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    .line 211
    invoke-virtual {v0, v3, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 212
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 213
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 214
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    .line 215
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v5

    if-lez v5, :cond_3d

    .line 216
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 217
    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    if-eqz v5, :cond_3c

    .line 218
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    move-result v3

    add-int/2addr v3, v4

    .line 219
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    goto :goto_20

    .line 220
    :cond_3c
    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    move-result v4

    add-int/2addr v4, v3

    .line 221
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;Z)I

    :cond_3d
    :goto_20
    return-void
.end method

.method public t1(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->z0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0()V

    .line 4
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/u;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F0()V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u0(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    .line 4
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final u1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->g(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->h(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->f(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Lcom/google/android/flexbox/a;

    iget-object v0, v0, Lcom/google/android/flexbox/a;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    return-void

    .line 7
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->h()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->k()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:I

    :goto_0
    return-void
.end method

.method public v()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public v0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->F0()V

    :cond_0
    return-void
.end method

.method public final v1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 6
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->S()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/u;->g()I

    move-result v0

    .line 11
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    sub-int/2addr v0, v1

    .line 12
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 13
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 14
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 15
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    const/4 v0, 0x1

    .line 16
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    .line 17
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    .line 18
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 19
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    const/high16 v1, -0x80000000

    .line 20
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 21
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 22
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 25
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-ltz p2, :cond_2

    .line 26
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    .line 27
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 28
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/c;

    .line 30
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 31
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 32
    iget p1, p1, Lb2/c;->d:I

    .line 33
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    add-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    :cond_2
    return-void
.end method

.method public w(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public w0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$e;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$e;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->U(Landroid/view/View;)I

    move-result v2

    .line 7
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->l:I

    .line 8
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/u;->k()I

    move-result v2

    sub-int/2addr v1, v2

    .line 10
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->m:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$e;->l:I

    :goto_0
    return-object v0
.end method

.method public final w1(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r1()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b:Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 6
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/u;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    goto :goto_1

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 11
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/u;

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/u;->k()I

    move-result v1

    sub-int/2addr v0, v1

    .line 14
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a:I

    .line 15
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 16
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 17
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    const/4 v0, 0x1

    .line 18
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->h:I

    const/4 v0, -0x1

    .line 19
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->i:I

    .line 20
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 21
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e:I

    const/high16 v1, -0x80000000

    .line 22
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f:I

    .line 23
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 24
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    if-eqz p2, :cond_2

    if-lez v1, :cond_2

    .line 25
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 27
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    if-le p2, p1, :cond_2

    .line 28
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/c;

    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 30
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c:I

    .line 31
    iget p1, p1, Lb2/c;->d:I

    .line 32
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    sub-int/2addr p3, p1

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d:I

    :cond_2
    return-void
.end method
