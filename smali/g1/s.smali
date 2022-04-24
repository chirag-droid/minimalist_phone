.class public final synthetic Lg1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lg1/c;

.field public final synthetic c:Lv1/l;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lg1/c;Lv1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/s;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lg1/s;->b:Lg1/c;

    iput-object p3, p0, Lg1/s;->c:Lv1/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lg1/s;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lg1/s;->b:Lg1/c;

    iget-object v2, p0, Lg1/s;->c:Lv1/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "BillingClient"

    .line 1
    :try_start_0
    iget-object v4, v0, Lcom/android/billingclient/api/b;->f:Lq2/l;

    const/16 v5, 0x9

    iget-object v6, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v1, v1, Lg1/c;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 4
    sget v7, Lq2/i;->a:I

    .line 5
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "playBillingLibraryVersion"

    .line 6
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4, v5, v6, v1, v7}, Lq2/l;->Q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v0, v3}, Lq2/i;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-static {v0, v3}, Lq2/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v3, Lg1/f;

    invoke-direct {v3}, Lg1/f;-><init>()V

    .line 11
    iput v1, v3, Lg1/f;->a:I

    .line 12
    iput-object v0, v3, Lg1/f;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3}, Lv1/l;->c(Lg1/f;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error acknowledge purchase!"

    .line 14
    invoke-static {v3, v1, v0}, Lq2/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lg1/n;->l:Lg1/f;

    invoke-virtual {v2, v0}, Lv1/l;->c(Lg1/f;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
