.class public final Lcom/reddit/indicatorfastscroll/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/reddit/indicatorfastscroll/FastScrollerView;


# direct methods
.method public constructor <init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/a;->a:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/a;->a:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    .line 2
    iget-boolean v1, v0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->C:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/reddit/indicatorfastscroll/FastScrollerView;->C:Z

    .line 4
    new-instance v1, Lq6/i;

    invoke-direct {v1, v0}, Lq6/i;-><init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/a;->a()V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/indicatorfastscroll/a;->a()V

    return-void
.end method
