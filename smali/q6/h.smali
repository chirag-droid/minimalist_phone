.class public final Lq6/h;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/a<",
        "Lb7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Landroid/content/res/TypedArray;

.field public final synthetic m:Lcom/reddit/indicatorfastscroll/FastScrollerView;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;Lcom/reddit/indicatorfastscroll/FastScrollerView;)V
    .locals 0

    iput-object p1, p0, Lq6/h;->l:Landroid/content/res/TypedArray;

    iput-object p2, p0, Lq6/h;->m:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq6/h;->m:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    iget-object v1, p0, Lq6/h;->l:Landroid/content/res/TypedArray;

    const-string v2, "<this>"

    .line 2
    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v3}, Lh1/a;->b(Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setIconSize(I)V

    .line 6
    iget-object v0, p0, Lq6/h;->m:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    iget-object v1, p0, Lq6/h;->l:Landroid/content/res/TypedArray;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lh1/a;->e(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setIconColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v0, p0, Lq6/h;->m:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    iget-object v1, p0, Lq6/h;->l:Landroid/content/res/TypedArray;

    .line 8
    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v1, v4}, Lh1/a;->b(Landroid/content/res/TypedArray;I)V

    .line 10
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setTextAppearanceRes(I)V

    .line 12
    iget-object v0, p0, Lq6/h;->m:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    .line 13
    iget-object v1, p0, Lq6/h;->l:Landroid/content/res/TypedArray;

    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v3}, Lh1/a;->e(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Lq6/h;->m:Lcom/reddit/indicatorfastscroll/FastScrollerView;

    iget-object v1, p0, Lq6/h;->l:Landroid/content/res/TypedArray;

    const/4 v3, 0x4

    .line 16
    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, v3}, Lh1/a;->b(Landroid/content/res/TypedArray;I)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerView;->setTextPadding(F)V

    .line 20
    sget-object v0, Lb7/f;->a:Lb7/f;

    return-object v0
.end method
