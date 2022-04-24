.class public final Lh6/h;
.super Landroidx/recyclerview/widget/n$d;
.source "SourceFile"


# instance fields
.field public d:Z

.field public final synthetic e:Lh6/g;


# direct methods
.method public constructor <init>(Lh6/g;)V
    .locals 0

    iput-object p1, p0, Lh6/h;->e:Lh6/g;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/n$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lh6/h;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh6/h;->d:Z

    .line 3
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Lh6/h;->e:Lh6/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    iget-object v1, p0, Lh6/h;->e:Lh6/g;

    .line 4
    iget-object v1, v1, Lh6/g;->h0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lb6/c;->t(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "favouriteAppsList"

    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x30000

    return p1
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh6/h;->e:Lh6/g;

    .line 2
    iget-object p1, p1, Lh6/g;->h0:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result v2

    invoke-static {p1, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 4
    iget-object p1, p0, Lh6/h;->e:Lh6/g;

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f090115

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    move-result p3

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->c(II)V

    :goto_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lh6/h;->d:Z

    return p1

    :cond_2
    const-string p1, "favouriteAppsList"

    .line 9
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
