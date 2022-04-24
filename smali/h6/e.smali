.class public final synthetic Lh6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh6/g;


# direct methods
.method public synthetic constructor <init>(Lh6/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh6/e;->a:I

    iput-object p1, p0, Lh6/e;->b:Lh6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lh6/e;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lh6/e;->b:Lh6/g;

    check-cast p1, Ljava/util/List;

    sget v2, Lh6/g;->j0:I

    .line 1
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lh6/g;->h0:Ljava/util/List;

    const-string v2, "favouriteAppsList"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, v0, Lh6/g;->h0:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "list"

    invoke-static {p1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v1, 0x7f090115

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.qqlabs.minimalistlauncher.ui.AppListAdapter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld6/f;

    .line 8
    :try_start_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    .line 10
    :cond_3
    invoke-static {v2}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_4
    invoke-static {v2}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v3

    .line 12
    :goto_3
    iget-object v0, p0, Lh6/e;->b:Lh6/g;

    check-cast p1, Ljava/lang/Integer;

    sget p1, Lh6/g;->j0:I

    .line 13
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lh6/g;->u0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
