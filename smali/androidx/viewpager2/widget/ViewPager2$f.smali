.class public Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lk0/d;

.field public final b:Lk0/d;

.field public c:Landroidx/recyclerview/widget/RecyclerView$g;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 2
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Lk0/d;

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Lk0/d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager2/widget/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    sget-object p1, Lj0/x;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Lj0/x$d;->s(Landroid/view/View;I)V

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$c;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$c;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-static {p1}, Lj0/x$d;->c(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lj0/x$d;->s(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->d()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    .line 2
    invoke-static {v0, v1}, Lj0/x;->m(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 3
    invoke-static {v2, v0}, Lj0/x;->n(ILandroid/view/View;)V

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3}, Lj0/x;->j(Landroid/view/View;I)V

    const v4, 0x1020046

    .line 5
    invoke-static {v4, v0}, Lj0/x;->n(ILandroid/view/View;)V

    .line 6
    invoke-static {v0, v3}, Lj0/x;->j(Landroid/view/View;I)V

    const v5, 0x1020047

    .line 7
    invoke-static {v5, v0}, Lj0/x;->n(ILandroid/view/View;)V

    .line 8
    invoke-static {v0, v3}, Lj0/x;->j(Landroid/view/View;I)V

    .line 9
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iget-boolean v7, v6, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    if-nez v7, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    .line 14
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    if-eqz v4, :cond_4

    move v1, v2

    .line 15
    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_5

    .line 16
    new-instance v2, Lk0/b$a;

    invoke-direct {v2, v5, v7}, Lk0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Lk0/d;

    invoke-static {v0, v2, v7, v3}, Lj0/x;->o(Landroid/view/View;Lk0/b$a;Ljava/lang/CharSequence;Lk0/d;)V

    .line 17
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v2, :cond_8

    .line 18
    new-instance v2, Lk0/b$a;

    invoke-direct {v2, v1, v7}, Lk0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Lk0/d;

    invoke-static {v0, v2, v7, v1}, Lj0/x;->o(Landroid/view/View;Lk0/b$a;Ljava/lang/CharSequence;Lk0/d;)V

    goto :goto_1

    .line 19
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->o:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_7

    .line 20
    new-instance v1, Lk0/b$a;

    invoke-direct {v1, v5, v7}, Lk0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Lk0/d;

    invoke-static {v0, v1, v7, v2}, Lj0/x;->o(Landroid/view/View;Lk0/b$a;Ljava/lang/CharSequence;Lk0/d;)V

    .line 21
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_8

    .line 22
    new-instance v1, Lk0/b$a;

    invoke-direct {v1, v4, v7}, Lk0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Lk0/d;

    invoke-static {v0, v1, v7, v2}, Lj0/x;->o(Landroid/view/View;Lk0/b$a;Ljava/lang/CharSequence;Lk0/d;)V

    :cond_8
    :goto_1
    return-void
.end method
