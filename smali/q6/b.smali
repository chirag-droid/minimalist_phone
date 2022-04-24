.class public final Lq6/b;
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

.field public final synthetic m:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;)V
    .locals 0

    iput-object p1, p0, Lq6/b;->l:Landroid/content/res/TypedArray;

    iput-object p2, p0, Lq6/b;->m:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq6/b;->m:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    .line 2
    iget-object v1, p0, Lq6/b;->l:Landroid/content/res/TypedArray;

    const/4 v2, 0x4

    .line 3
    invoke-static {v1, v2}, Lh1/a;->e(Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->setThumbColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lq6/b;->m:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    iget-object v1, p0, Lq6/b;->l:Landroid/content/res/TypedArray;

    const-string v2, "<this>"

    .line 5
    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-static {v1, v3}, Lh1/a;->b(Landroid/content/res/TypedArray;I)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->setIconSize(I)V

    .line 9
    iget-object v0, p0, Lq6/b;->m:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    iget-object v1, p0, Lq6/b;->l:Landroid/content/res/TypedArray;

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v3}, Lh1/a;->b(Landroid/content/res/TypedArray;I)V

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->setIconColor(I)V

    .line 14
    iget-object v0, p0, Lq6/b;->m:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    iget-object v1, p0, Lq6/b;->l:Landroid/content/res/TypedArray;

    .line 15
    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v4}, Lh1/a;->b(Landroid/content/res/TypedArray;I)V

    .line 17
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->setTextAppearanceRes(I)V

    .line 19
    iget-object v0, p0, Lq6/b;->m:Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;

    iget-object v1, p0, Lq6/b;->l:Landroid/content/res/TypedArray;

    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v3}, Lh1/a;->b(Landroid/content/res/TypedArray;I)V

    .line 22
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->setTextColor(I)V

    .line 24
    sget-object v0, Lb7/f;->a:Lb7/f;

    return-object v0
.end method
