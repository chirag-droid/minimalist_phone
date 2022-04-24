.class public final synthetic La6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:La6/v;


# direct methods
.method public synthetic constructor <init>(La6/v;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/m;->l:I

    iput-object p1, p0, La6/m;->m:La6/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, La6/m;->l:I

    const/4 v0, 0x2

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, La6/m;->m:La6/v;

    sget-object v2, La6/v;->g0:La6/v;

    .line 1
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput v0, p1, La6/v;->e0:I

    .line 3
    invoke-virtual {p1}, La6/v;->s0()V

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, La6/m;->m:La6/v;

    sget-object v2, La6/v;->g0:La6/v;

    .line 5
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    sget-object v2, La6/v;->h0:Ljava/lang/String;

    const-string v3, "buy btn pressed"

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p1, La6/v;->e0:I

    invoke-static {v1}, Lq/f;->c(I)I

    move-result v1

    const-string v2, "billingViewModel"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-ne v1, v0, :cond_1

    .line 8
    iget-object v0, p1, La6/v;->f0:La6/h;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, La6/h;->u:Landroidx/lifecycle/LiveData;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1, v0}, La6/v;->r0(Lcom/android/billingclient/api/SkuDetails;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_2
    iget-object v0, p1, La6/v;->f0:La6/h;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v0, La6/h;->t:Landroidx/lifecycle/LiveData;

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1, v0}, La6/v;->r0(Lcom/android/billingclient/api/SkuDetails;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_4
    iget-object v0, p1, La6/v;->f0:La6/h;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, v0, La6/h;->s:Landroidx/lifecycle/LiveData;

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1, v0}, La6/v;->r0(Lcom/android/billingclient/api/SkuDetails;)V

    :goto_1
    return-void

    :cond_5
    invoke-static {v2}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
