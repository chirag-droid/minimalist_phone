.class public final Lm6/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/u;->Y(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6/u;


# direct methods
.method public constructor <init>(Lm6/u;)V
    .locals 0

    iput-object p1, p0, Lm6/u$a;->a:Lm6/u;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lm6/u$a;->a:Lm6/u;

    .line 2
    iget-object p1, p1, Lm6/u;->f0:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object p3, p0, Lm6/u$a;->a:Lm6/u;

    .line 5
    iget-object p3, p3, Lm6/u;->g0:Ljava/util/Map;

    .line 6
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p1, "groupTitles"

    .line 8
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
