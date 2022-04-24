.class public abstract Lw6/b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/b$a;,
        Lw6/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lw6/f<",
        "TT;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lw6/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/b$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lw6/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Lw6/a;

.field public final l:Lw6/b$c;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw6/b;->e:I

    .line 3
    new-instance v0, Ly6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly6/a;-><init>(I)V

    iput-object v0, p0, Lw6/b;->h:Ly6/a;

    .line 4
    new-instance v0, Lw6/a;

    invoke-direct {v0}, Lw6/a;-><init>()V

    iput-object v0, p0, Lw6/b;->k:Lw6/a;

    .line 5
    new-instance v0, Lw6/b$c;

    invoke-direct {v0, p0}, Lw6/b$c;-><init>(Lw6/b;)V

    iput-object v0, p0, Lw6/b;->l:Lw6/b$c;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw6/b;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw6/b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lw6/b;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lw6/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lw6/b;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lw6/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lw6/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw6/b;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const p1, 0x6f855

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw6/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw6/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lw6/b;->g:Z

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_2

    const p1, 0x6f856

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b;->k:Lw6/a;

    .line 2
    iput-object p1, v0, Lw6/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Lw6/a;->d()V

    .line 4
    iget-object v0, p0, Lw6/b;->l:Lw6/b$c;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public bridge synthetic h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lw6/f;

    invoke-virtual {p0, p1, p2}, Lw6/b;->q(Lw6/f;I)V

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Lw6/f;

    const-string v0, "payloads"

    .line 2
    invoke-static {p3, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lw6/b;->e(I)I

    move-result p3

    const v0, 0x6f855

    if-eq p3, v0, :cond_1

    const v0, 0x6f856

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p3, p0, Lw6/b;->f:Z

    invoke-static {p3}, Lc4/c;->l(Z)I

    move-result p3

    add-int/2addr p3, p2

    .line 5
    iget-object v0, p0, Lw6/b;->m:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p2}, Lw6/b;->h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/b;->k:Lw6/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lw6/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Lw6/a;->d()V

    .line 4
    iget-object v0, p0, Lw6/b;->l:Lw6/b$c;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object p1, p0, Lw6/b;->h:Ly6/a;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    check-cast p1, Lw6/f;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d(II)V

    return-void
.end method

.method public q(Lw6/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
