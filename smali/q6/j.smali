.class public final Lq6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/reddit/indicatorfastscroll/FastScrollerView;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lq6/j;->a:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    iput-object p2, p0, Lq6/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq6/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    iget-object p2, p0, Lq6/j;->a:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    .line 2
    iget-object p3, p2, Lcom/reddit/indicatorfastscroll/FastScrollerView;->w:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eq p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lq6/j;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->a(Lcom/reddit/indicatorfastscroll/FastScrollerView;Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_0
    return-void
.end method
