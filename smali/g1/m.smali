.class public final Lg1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lg1/e;

.field public final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lg1/e;)V
    .locals 0

    iput-object p1, p0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg1/m;->b:Lg1/e;

    return-void
.end method


# virtual methods
.method public final a(Lg1/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg1/m;->b:Lg1/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lg1/e;->c(Lg1/f;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lq2/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    .line 2
    sget v0, Lq2/k;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lq2/l;

    if-eqz v1, :cond_1

    .line 5
    move-object p2, v0

    check-cast p2, Lq2/l;

    goto :goto_0

    :cond_1
    new-instance v0, Lq2/j;

    invoke-direct {v0, p2}, Lq2/j;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 6
    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/b;->f:Lq2/l;

    .line 7
    iget-object v0, p0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    new-instance v1, Lg1/l;

    invoke-direct {v1, p0}, Lg1/l;-><init>(Lg1/m;)V

    new-instance v4, Lg1/k;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lg1/k;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->d()Lg1/f;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lg1/m;->a(Lg1/f;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/android/billingclient/api/b;->f:Lq2/l;

    .line 3
    iget-object p1, p0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/android/billingclient/api/b;->a:I

    .line 5
    iget-object p1, p0, Lg1/m;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lg1/m;->b:Lg1/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lg1/e;->b()V

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
