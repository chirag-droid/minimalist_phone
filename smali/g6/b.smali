.class public final synthetic Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lg6/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lg6/i;


# direct methods
.method public synthetic constructor <init>(Lg6/c;Ljava/util/List;Lg6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/b;->a:Lg6/c;

    iput-object p2, p0, Lg6/b;->b:Ljava/util/List;

    iput-object p3, p0, Lg6/b;->c:Lg6/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lg6/b;->a:Lg6/c;

    iget-object v1, p0, Lg6/b;->b:Ljava/util/List;

    iget-object v2, p0, Lg6/b;->c:Lg6/i;

    check-cast p1, Ljava/util/List;

    sget-object v3, Lg6/c;->h0:Lg6/c;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$hiddenAppsList"

    invoke-static {v1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$recyclerAdapter"

    invoke-static {v2, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v3, 0x7f0902c2

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :try_start_0
    iget-object p1, v2, Lg6/i;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
