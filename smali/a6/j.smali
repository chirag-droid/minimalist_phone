.class public final synthetic La6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La6/j;->l:I

    iput-object p1, p0, La6/j;->n:Ljava/lang/Object;

    iput-object p2, p0, La6/j;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La6/j;->l:I

    iput-object p1, p0, La6/j;->m:Ljava/lang/Object;

    iput-object p2, p0, La6/j;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, La6/j;->l:I

    const/4 v0, 0x1

    const-string v1, "$dialog"

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, La6/j;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/b;

    iget-object v0, p0, La6/j;->m:Ljava/lang/Object;

    check-cast v0, Li6/w;

    .line 1
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, v0, Li6/w;->c:Landroid/content/Context;

    const-class v2, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderSettingsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v0, v0, Li6/w;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6
    :pswitch_1
    iget-object p1, p0, La6/j;->m:Ljava/lang/Object;

    check-cast p1, Lg6/i;

    iget-object v0, p0, La6/j;->n:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 7
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lg6/i;->h:Lg6/k;

    invoke-interface {p1, v0}, Lg6/k;->b(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    return-void

    .line 9
    :pswitch_2
    iget-object p1, p0, La6/j;->m:Ljava/lang/Object;

    check-cast p1, La6/k;

    iget-object v3, p0, La6/j;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/b;

    .line 10
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p1, La6/k;->c:Z

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v3}, Lf/m;->dismiss()V

    .line 13
    :cond_0
    sget-object v1, Lp6/b;->a:Lp6/b;

    .line 14
    sget-object v1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "press_buy_btn"

    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :goto_0
    iget-object v1, p1, La6/k;->g:Lcom/android/billingclient/api/SkuDetails;

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v3, p1, La6/k;->e:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v3, p1, La6/k;->e:Landroid/app/Activity;

    const v4, 0x7f100095

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 20
    iget-object v3, p1, La6/k;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0040

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 21
    iget-object v3, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    .line 22
    iget-object v3, p1, La6/k;->e:Landroid/app/Activity;

    const v4, 0x7f100123

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, La6/i;->l:La6/i;

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v1

    const v3, 0x7f0902bc

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25
    iget-object p1, p1, La6/k;->e:Landroid/app/Activity;

    const v3, 0x7f100094

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {v1}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 29
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Billing unavailable when purchase triggered"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 30
    :cond_2
    iget-object v1, p1, La6/k;->d:La6/h;

    .line 31
    iget-object v1, v1, La6/h;->r:Landroidx/lifecycle/LiveData;

    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_5

    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p1, La6/k;->f:Ljava/lang/String;

    const-string v3, "Number of skus is not 1 "

    invoke-static {v3, v1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lp6/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p1, La6/k;->d:La6/h;

    iget-object v1, p1, La6/k;->e:Landroid/app/Activity;

    iget-object p1, p1, La6/k;->g:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0, v1, p1}, La6/h;->f(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;)V

    :goto_3
    return-void

    .line 35
    :goto_4
    iget-object p1, p0, La6/j;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/b;

    iget-object v3, p0, La6/j;->m:Ljava/lang/Object;

    check-cast v3, Lo6/a;

    .line 36
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lf/m;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    invoke-virtual {v3}, Lo6/a;->v()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v1, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 40
    :goto_5
    sget-object p1, Lp6/b;->a:Lp6/b;

    invoke-static {v0}, Lp6/b;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 41
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
