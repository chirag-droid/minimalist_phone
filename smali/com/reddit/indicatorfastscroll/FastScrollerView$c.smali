.class public final Lcom/reddit/indicatorfastscroll/FastScrollerView$c;
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
        "Lq6/a$a;",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/reddit/indicatorfastscroll/FastScrollerView;


# direct methods
.method public constructor <init>(Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
    .locals 0

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq6/a$a;

    invoke-virtual {p0, p1}, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;->f(Lq6/a$a;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lq6/a$a;)Landroid/widget/ImageView;
    .locals 4

    const-string v0, "iconIndicator"

    invoke-static {p1, v0}, Lp2/n0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    const v2, 0x7f0c0044

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v2}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getIconSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v2}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getIconSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerView$c;->l:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    invoke-virtual {v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-object v0

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
