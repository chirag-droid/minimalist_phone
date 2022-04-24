.class public final Lf6/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/i;->Y(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;)V
    .locals 0

    iput-object p1, p0, Lf6/i$b;->a:Lf6/i;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf6/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf6/i$b;->a:Lf6/i;

    .line 2
    iget-object v0, v0, Lf6/i;->j0:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lf6/a;

    .line 5
    invoke-static {v4, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf6/i$b;->a:Lf6/i;

    .line 7
    iget-object v0, v0, Lf6/i;->j0:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lf6/i$b;->a:Lf6/i;

    .line 10
    iget-object v0, v0, Lf6/i;->j0:Ljava/util/List;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lf6/i$b;->a:Lf6/i;

    .line 13
    iget-object v0, v0, Lf6/i;->l0:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lc7/h;->G(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_2

    new-instance p1, Lf6/i$b$a;

    invoke-direct {p1}, Lf6/i$b$a;-><init>()V

    invoke-static {v0, p1}, Lc7/e;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lf6/i$b;->a:Lf6/i;

    .line 17
    iget-object p1, p1, Lf6/i;->l0:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    iget-object p1, p0, Lf6/i$b;->a:Lf6/i;

    .line 20
    iget-object p1, p1, Lf6/i;->l0:Ljava/util/List;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Lf6/i$b;->a:Lf6/i;

    .line 23
    invoke-virtual {p1}, Lf6/i;->t0()V

    .line 24
    iget-object p1, p0, Lf6/i$b;->a:Lf6/i;

    .line 25
    iget-object p1, p1, Lf6/i;->o0:Lf6/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Lf6/k;->o()V

    .line 27
    iget-object p1, p0, Lf6/i$b;->a:Lf6/i;

    .line 28
    iget-object p1, p1, Lf6/i;->p0:Lf6/k;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lf6/k;->o()V

    return-void

    :cond_3
    const-string p1, "chosenAppsAdapter"

    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "suggestedAppsAdapter"

    .line 30
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0
.end method
