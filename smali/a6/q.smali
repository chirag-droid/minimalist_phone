.class public final synthetic La6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/q;->a:I

    iput-object p1, p0, La6/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La6/q;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, La6/q;->b:Ljava/lang/Object;

    check-cast v0, La6/v;

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    sget-object v2, La6/v;->g0:La6/v;

    .line 1
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0902b5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    const-string p1, ""

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, La6/q;->b:Ljava/lang/Object;

    check-cast v0, La6/v;

    check-cast p1, La6/w;

    sget-object v2, La6/v;->g0:La6/v;

    .line 5
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p1, La6/w;->a:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    .line 8
    :goto_2
    iget-object v0, p0, La6/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/initial/PaywallActivity;

    check-cast p1, La6/w;

    sget v2, Lcom/qqlabs/minimalistlauncher/ui/initial/PaywallActivity;->D:I

    .line 9
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p1, La6/w;->a:Z

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/qqlabs/minimalistlauncher/ui/initial/SetDefaultLauncherActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
