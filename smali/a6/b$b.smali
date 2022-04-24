.class public final La6/b$b;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h;",
        "Lk7/p<",
        "Lt7/b0;",
        "Ld7/d<",
        "-",
        "Lb7/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.billing.BillingRepository$connectToPlayBillingService$1"
    f = "BillingRepository.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:La6/b;


# direct methods
.method public constructor <init>(La6/b;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b;",
            "Ld7/d<",
            "-",
            "La6/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/b$b;->q:La6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/d<",
            "*>;)",
            "Ld7/d<",
            "Lb7/f;",
            ">;"
        }
    .end annotation

    new-instance p1, La6/b$b;

    iget-object v0, p0, La6/b$b;->q:La6/b;

    invoke-direct {p1, v0, p2}, La6/b$b;-><init>(La6/b;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, La6/b$b;

    iget-object v0, p0, La6/b$b;->q:La6/b;

    invoke-direct {p1, v0, p2}, La6/b$b;-><init>(La6/b;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, La6/b$b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, La6/b$b;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    const-wide/16 v3, 0x7d0

    .line 4
    iput v2, p0, La6/b$b;->p:I

    invoke-static {v3, v4, p0}, La4/x0;->k(JLd7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, La6/b$b;->q:La6/b;

    .line 6
    iget-object p1, p1, La6/b;->h:Lcom/android/billingclient/api/a;

    const-string v0, "playStoreBillingClient"

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Z

    move-result p1

    if-nez p1, :cond_b

    .line 8
    iget-object p1, p0, La6/b$b;->q:La6/b;

    .line 9
    iget-object p1, p1, La6/b;->h:Lcom/android/billingclient/api/a;

    if-eqz p1, :cond_a

    .line 10
    sget-object v0, La6/b;->p:La6/b;

    .line 11
    invoke-static {v0}, Lp2/n0;->f(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/billingclient/api/b;

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Z

    move-result v1

    const-string v3, "BillingClient"

    if-eqz v1, :cond_3

    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 13
    invoke-static {v3, p1}, Lq2/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lg1/n;->k:Lg1/f;

    invoke-virtual {v0, p1}, La6/b;->c(Lg1/f;)V

    goto/16 :goto_2

    :cond_3
    iget v1, p1, Lcom/android/billingclient/api/b;->a:I

    if-ne v1, v2, :cond_4

    const-string p1, "Client is already in the process of connecting to billing service."

    .line 15
    invoke-static {v3, p1}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lg1/n;->d:Lg1/f;

    invoke-virtual {v0, p1}, La6/b;->c(Lg1/f;)V

    goto/16 :goto_2

    :cond_4
    iget v1, p1, Lcom/android/billingclient/api/b;->a:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 17
    invoke-static {v3, p1}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lg1/n;->l:Lg1/f;

    invoke-virtual {v0, p1}, La6/b;->c(Lg1/f;)V

    goto/16 :goto_2

    :cond_5
    iput v2, p1, Lcom/android/billingclient/api/b;->a:I

    iget-object v1, p1, Lcom/android/billingclient/api/b;->d:Lg1/b;

    .line 19
    iget-object v4, v1, Lg1/b;->m:Ljava/lang/Object;

    check-cast v4, Lg1/p;

    iget-object v1, v1, Lg1/b;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    iget-boolean v6, v4, Lg1/p;->b:Z

    if-nez v6, :cond_6

    iget-object v6, v4, Lg1/p;->c:Lg1/b;

    .line 21
    iget-object v6, v6, Lg1/b;->m:Ljava/lang/Object;

    check-cast v6, Lg1/p;

    .line 22
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, v4, Lg1/p;->b:Z

    :cond_6
    const-string v1, "Starting in-app billing setup."

    .line 23
    invoke-static {v3, v1}, Lq2/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lg1/m;

    invoke-direct {v1, p1, v0}, Lg1/m;-><init>(Lcom/android/billingclient/api/b;Lg1/e;)V

    iput-object v1, p1, Lcom/android/billingclient/api/b;->g:Lg1/m;

    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 24
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    .line 25
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 27
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 28
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 29
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_9

    .line 30
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 31
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    new-instance v4, Landroid/content/ComponentName;

    .line 33
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    .line 34
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    .line 36
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v4, p1, Lcom/android/billingclient/api/b;->g:Lg1/m;

    .line 37
    invoke-virtual {v1, v5, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "Service was bonded successfully."

    .line 38
    invoke-static {v3, p1}, Lq2/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "Connection to Billing service is blocked."

    .line 39
    invoke-static {v3, v1}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 40
    invoke-static {v3, v1}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_9
    :goto_1
    iput v6, p1, Lcom/android/billingclient/api/b;->a:I

    const-string p1, "Billing service unavailable on device."

    .line 42
    invoke-static {v3, p1}, Lq2/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lg1/n;->c:Lg1/f;

    invoke-virtual {v0, p1}, La6/b;->c(Lg1/f;)V

    goto :goto_2

    .line 44
    :cond_a
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_b
    :goto_2
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1

    .line 46
    :cond_c
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v1
.end method
