.class public Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field public a:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/a$a;

.field public final e:Landroidx/recyclerview/widget/r;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li0/c;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Li0/c;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Li0/c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/r;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/r;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 3
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 4
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    .line 5
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 6
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget-object v4, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$b;

    check-cast v3, Landroidx/recyclerview/widget/y;

    .line 3
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/a;->f:I

    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 4
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v4, Landroidx/recyclerview/widget/y;

    .line 6
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 7
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/y;

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/y;->e(II)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v4, Landroidx/recyclerview/widget/y;

    .line 9
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v3, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object v3, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/y;

    invoke-virtual {v4, v5, v6, v3}, Landroidx/recyclerview/widget/y;->c(IILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v4, Landroidx/recyclerview/widget/y;

    .line 12
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v6, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/y;

    .line 14
    iget-object v7, v4, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->S(IIZ)V

    .line 15
    iget-object v4, v4, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 16
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    add-int/2addr v5, v3

    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    goto :goto_1

    .line 17
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v4, Landroidx/recyclerview/widget/y;

    .line 18
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v4, Landroidx/recyclerview/widget/y;

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/y;->d(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 21
    iput v1, p0, Landroidx/recyclerview/widget/a;->f:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a$b;)V
    .locals 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    .line 2
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->m(II)I

    move-result v0

    .line 3
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 4
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v6

    :goto_0
    move v7, v1

    move v8, v7

    .line 6
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->d:I

    const/4 v10, 0x0

    if-ge v7, v9, :cond_7

    .line 7
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->b:I

    mul-int v11, v3, v7

    add-int/2addr v11, v9

    .line 8
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-virtual {p0, v11, v9}, Landroidx/recyclerview/widget/a;->m(II)I

    move-result v9

    .line 9
    iget v11, p1, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v11, v4, :cond_3

    if-eq v11, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v0, 0x1

    if-ne v9, v12, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v0, :cond_4

    :goto_2
    move v12, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v12, v6

    :goto_4
    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 10
    :cond_5
    iget-object v12, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v0, v8, v12}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    .line 12
    iput-object v10, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 13
    iget-object v10, p0, Landroidx/recyclerview/widget/a;->a:Li0/c;

    invoke-virtual {v10, v0}, Li0/c;->c(Ljava/lang/Object;)Z

    .line 14
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v0, v5, :cond_6

    add-int/2addr v2, v8

    :cond_6
    move v8, v1

    move v0, v9

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 16
    iput-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Li0/c;

    invoke-virtual {v3, p1}, Li0/c;->c(Ljava/lang/Object;)Z

    if-lez v8, :cond_8

    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-virtual {p0, p1, v0, v8, v1}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    .line 20
    iput-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Li0/c;

    invoke-virtual {v0, p1}, Li0/c;->c(Ljava/lang/Object;)Z

    :cond_8
    return-void

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroidx/recyclerview/widget/a$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v0, Landroidx/recyclerview/widget/y;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 3
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/y;

    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/y;->c(IILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/y;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->S(IIZ)V

    .line 8
    iget-object p2, v0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->r0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    :goto_0
    return-void
.end method

.method public f(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a$b;

    .line 3
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 4
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v2, p1, :cond_0

    .line 5
    iget p1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 8
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 9
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Li0/c;

    invoke-virtual {v0}, Li0/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 4
    iput p2, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 5
    iput p3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 6
    iput-object p4, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/a$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/y;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/y;->e(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/y;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/y;->c(IILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/y;

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->S(IIZ)V

    .line 8
    iget-object p1, v0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->u0:Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/y;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/y;->d(II)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/r;

    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, -0x1

    if-ltz v3, :cond_3

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/a$b;

    .line 4
    iget v9, v9, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v9, v7, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v8

    :goto_2
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v8, :cond_22

    add-int/lit8 v7, v3, 0x1

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/a$b;

    .line 6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/a$b;

    .line 7
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v13, v4, :cond_1d

    if-eq v13, v9, :cond_b

    if-eq v13, v6, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v5, v8, :cond_5

    add-int/lit8 v8, v8, -0x1

    .line 9
    iput v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_3

    .line 10
    :cond_5
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_6

    add-int/lit8 v9, v9, -0x1

    .line 11
    iput v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 12
    iget-object v5, v1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/r$a;

    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget-object v9, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v6, v8, v4, v9}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v10

    .line 13
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v5, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    .line 14
    iput v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_5

    .line 15
    :cond_7
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_8

    sub-int/2addr v8, v5

    .line 16
    iget-object v9, v1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/r$a;

    add-int/lit8 v5, v5, 0x1

    iget-object v13, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/a;

    invoke-virtual {v9, v6, v5, v8, v13}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v5

    .line 17
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v6, v8

    iput v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v10

    .line 18
    :goto_6
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    if-lez v6, :cond_9

    .line 20
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 21
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    iget-object v6, v1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/r$a;

    check-cast v6, Landroidx/recyclerview/widget/a;

    .line 23
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object v10, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 25
    iget-object v6, v6, Landroidx/recyclerview/widget/a;->a:Li0/c;

    invoke-virtual {v6, v12}, Li0/c;->c(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v4, :cond_a

    .line 26
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_0

    .line 27
    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 28
    :cond_b
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v8, v11, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v6, v8, :cond_d

    .line 29
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v13, v6, :cond_c

    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int v6, v8, v6

    if-ne v13, v6, :cond_c

    move v5, v4

    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    .line 30
    :cond_d
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v14, v8, 0x1

    if-ne v13, v14, :cond_e

    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v6, v8

    if-ne v13, v6, :cond_e

    move v5, v4

    :goto_8
    move v6, v5

    goto :goto_9

    :cond_e
    move v6, v4

    const/4 v5, 0x0

    .line 31
    :goto_9
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v8, v13, :cond_f

    add-int/lit8 v13, v13, -0x1

    .line 32
    iput v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_a

    .line 33
    :cond_f
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v13, v14

    if-ge v8, v13, :cond_10

    add-int/lit8 v14, v14, -0x1

    .line 34
    iput v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 35
    iput v9, v11, Landroidx/recyclerview/widget/a$b;->a:I

    .line 36
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 37
    iget v3, v12, Landroidx/recyclerview/widget/a$b;->d:I

    if-nez v3, :cond_0

    .line 38
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    iget-object v3, v1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/r$a;

    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iput-object v10, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 42
    iget-object v3, v3, Landroidx/recyclerview/widget/a;->a:Li0/c;

    invoke-virtual {v3, v12}, Li0/c;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_10
    :goto_a
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v4, v8, :cond_11

    add-int/lit8 v8, v8, 0x1

    .line 44
    iput v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_b

    .line 45
    :cond_11
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v8, v13

    if-ge v4, v8, :cond_12

    sub-int/2addr v8, v4

    .line 46
    iget-object v13, v1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/r$a;

    add-int/lit8 v4, v4, 0x1

    check-cast v13, Landroidx/recyclerview/widget/a;

    invoke-virtual {v13, v9, v4, v8, v10}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v4

    .line 47
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v8, v9

    iput v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_c

    :cond_12
    :goto_b
    move-object v4, v10

    :goto_c
    if-eqz v5, :cond_13

    .line 48
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    iget-object v3, v1, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/r$a;

    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 51
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-object v10, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/a;->a:Li0/c;

    invoke-virtual {v3, v11}, Li0/c;->c(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_17

    if-eqz v4, :cond_15

    .line 54
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v5, v6, :cond_14

    .line 55
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 56
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v5, v6, :cond_15

    .line 57
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 58
    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v5, v6, :cond_16

    .line 59
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 60
    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v5, v6, :cond_1b

    .line 61
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_19

    .line 62
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v5, v6, :cond_18

    .line 63
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 64
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v5, v6, :cond_19

    .line 65
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 66
    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v5, v6, :cond_1a

    .line 67
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 68
    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v5, v6, :cond_1b

    .line 69
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 70
    :cond_1b
    :goto_d
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v5, v6, :cond_1c

    .line 72
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 73
    :cond_1c
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v4, :cond_0

    .line 74
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 75
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v4, v6, :cond_1e

    move v5, v8

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    .line 76
    :goto_f
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v8, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-gt v6, v8, :cond_20

    .line 77
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v8, v6

    iput v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 78
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v6, v4, :cond_21

    .line 79
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v8

    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_21
    add-int/2addr v6, v5

    .line 80
    iput v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 81
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 83
    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_36

    .line 84
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 85
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v11, v4, :cond_35

    if-eq v11, v9, :cond_2c

    if-eq v11, v6, :cond_24

    if-eq v11, v7, :cond_23

    goto/16 :goto_1a

    .line 86
    :cond_23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_1a

    .line 87
    :cond_24
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 88
    iget v12, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v12, v11

    move v15, v8

    move v13, v11

    const/4 v14, 0x0

    :goto_11
    if-ge v11, v12, :cond_29

    .line 89
    iget-object v5, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v5, Landroidx/recyclerview/widget/y;

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/y;->b(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v5

    if-nez v5, :cond_27

    .line 90
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_12

    :cond_25
    if-ne v15, v4, :cond_26

    .line 91
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v13, v14, v5}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    if-nez v15, :cond_28

    .line 93
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v13, v14, v5}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_28
    move v15, v4

    :goto_13
    add-int/2addr v14, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 95
    :cond_29
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v14, v5, :cond_2a

    .line 96
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 97
    iput-object v10, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 98
    iget-object v11, v0, Landroidx/recyclerview/widget/a;->a:Li0/c;

    invoke-virtual {v11, v3}, Li0/c;->c(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v0, v6, v13, v14, v5}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v3

    :cond_2a
    if-nez v15, :cond_2b

    .line 100
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_1a

    .line 101
    :cond_2b
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_1a

    .line 102
    :cond_2c
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 103
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v11, v5

    move v12, v5

    move v14, v8

    const/4 v13, 0x0

    :goto_14
    if-ge v12, v11, :cond_32

    .line 104
    iget-object v15, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v15, Landroidx/recyclerview/widget/y;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/y;->b(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v15

    if-nez v15, :cond_2f

    .line 105
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->a(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_16

    :cond_2d
    if-ne v14, v4, :cond_2e

    .line 106
    invoke-virtual {v0, v9, v5, v13, v10}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v14

    .line 107
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    move v14, v4

    goto :goto_15

    :cond_2e
    const/4 v14, 0x0

    :goto_15
    const/4 v15, 0x0

    goto :goto_18

    :cond_2f
    :goto_16
    if-nez v14, :cond_30

    .line 108
    invoke-virtual {v0, v9, v5, v13, v10}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v14

    .line 109
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    move v14, v4

    goto :goto_17

    :cond_30
    const/4 v14, 0x0

    :goto_17
    move v15, v4

    :goto_18
    if-eqz v14, :cond_31

    sub-int/2addr v12, v13

    sub-int/2addr v11, v13

    move v13, v4

    goto :goto_19

    :cond_31
    add-int/lit8 v13, v13, 0x1

    :goto_19
    add-int/2addr v12, v4

    move v14, v15

    goto :goto_14

    .line 110
    :cond_32
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v13, v11, :cond_33

    .line 111
    iput-object v10, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 112
    iget-object v11, v0, Landroidx/recyclerview/widget/a;->a:Li0/c;

    invoke-virtual {v11, v3}, Li0/c;->c(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v0, v9, v5, v13, v10}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v3

    :cond_33
    if-nez v14, :cond_34

    .line 114
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_1a

    .line 115
    :cond_34
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_1a

    .line 116
    :cond_35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    .line 117
    :cond_36
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/a$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Li0/c;

    invoke-virtual {v0, p1}, Li0/c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 3
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 4
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v2, v4, :cond_0

    move v6, v2

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v4

    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v7, :cond_6

    if-ne v6, v2, :cond_3

    if-ne p2, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 5
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 6
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 7
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 8
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 9
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v4, v4, 0x1

    .line 10
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 11
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 12
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_4

    .line 13
    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    .line 14
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_c

    .line 15
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 16
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 17
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 20
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_f

    .line 21
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    iget v4, v0, Landroidx/recyclerview/widget/a$b;->b:I

    if-eq v1, v4, :cond_e

    if-gez v1, :cond_10

    .line 22
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    iput-object v3, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Li0/c;

    invoke-virtual {v1, v0}, Li0/c;->c(Ljava/lang/Object;)Z

    goto :goto_6

    .line 25
    :cond_f
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    if-gtz v1, :cond_10

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    iput-object v3, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Li0/c;

    invoke-virtual {v1, v0}, Li0/c;->c(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method
