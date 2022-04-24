.class public final Lcom/reddit/indicatorfastscroll/FastScrollerView$d;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/indicatorfastscroll/FastScrollerView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/l<",
        "Ljava/util/List<",
        "+",
        "Lq6/a$b;",
        ">;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/reddit/indicatorfastscroll/FastScrollerView;


# direct methods
.method public constructor <init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
    .locals 0

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->f(Ljava/util/List;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;)Landroid/widget/TextView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/a$b;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    const-string v0, "textIndicators"

    invoke-static {p1, v0}, Lp2/n0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    const v2, 0x7f0c0045

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getTextAppearanceRes()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getTextPadding()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v2}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getTextPadding()F

    move-result v2

    float-to-int v2, v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 10
    invoke-virtual {v0, v4, v1, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$d;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getTextPadding()F

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const-string v1, ""

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    if-le v3, v6, :cond_1

    const-string v6, "\n"

    .line 15
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    :cond_1
    check-cast v5, Lq6/a$b;

    const-string v6, "it"

    .line 17
    invoke-static {v5, v6}, Lp2/n0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v5, v5, Lq6/a$b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-object v0

    .line 24
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
