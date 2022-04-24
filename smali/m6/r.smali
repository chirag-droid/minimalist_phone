.class public final synthetic Lm6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field public final synthetic a:Lm6/u;


# direct methods
.method public synthetic constructor <init>(Lm6/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/r;->a:Lm6/u;

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    iget-object p1, p0, Lm6/r;->a:Lm6/u;

    sget-object p5, Lm6/u;->l0:Lm6/u;

    const-string p5, "this$0"

    .line 1
    invoke-static {p1, p5}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p5, p1, Lm6/u;->f0:Ljava/util/List;

    if-eqz p5, :cond_3

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lm6/u;->e0:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/v;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lm6/v;->b:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    const-string p1, "groupTitles"

    .line 6
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
