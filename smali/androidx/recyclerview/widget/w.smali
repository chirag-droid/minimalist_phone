.class public Landroidx/recyclerview/widget/w;
.super Landroidx/recyclerview/widget/c0;
.source "SourceFile"


# instance fields
.field public c:Landroidx/recyclerview/widget/u;

.field public d:Landroidx/recyclerview/widget/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/u;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;Landroidx/recyclerview/widget/u;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/u;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/w;->e(Landroid/view/View;Landroidx/recyclerview/widget/u;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/w;->f(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/u;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/w;->g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/w;->f(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/u;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/view/View;Landroidx/recyclerview/widget/u;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/u;->c(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/u;->k()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/u;->l()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/u;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/u;->k()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/u;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->z(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/u;->e(Landroid/view/View;)I

    move-result v6

    .line 5
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/u;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    .line 6
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/s;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/u;

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/w;->d:Landroidx/recyclerview/widget/u;

    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/u;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/t;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/u;

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/u;

    return-object p1
.end method
