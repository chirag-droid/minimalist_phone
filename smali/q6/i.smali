.class public final Lq6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/reddit/indicatorfastscroll/FastScrollerView;


# direct methods
.method public constructor <init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
    .locals 0

    iput-object p1, p0, Lq6/i;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/i;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    .line 2
    iget-object v0, v0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lq6/i;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    .line 5
    invoke-virtual {v0}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->f()V

    .line 6
    :cond_1
    iget-object v0, p0, Lq6/i;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    .line 7
    iput-boolean v2, v0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->C:Z

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lp2/n0;->n()V

    const/4 v0, 0x0

    throw v0
.end method
