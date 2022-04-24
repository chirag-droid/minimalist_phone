.class public final synthetic Lg1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg1/m;


# direct methods
.method public synthetic constructor <init>(Lg1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/l;->a:Lg1/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lg1/l;->a:Lg1/m;

    .line 1
    iget-object v1, v0, Lg1/m;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "accountName"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    .line 6
    iget-object v5, v5, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0x11

    move v8, v3

    move v7, v6

    :goto_1
    if-lt v7, v3, :cond_3

    if-nez v2, :cond_1

    :try_start_2
    iget-object v9, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    .line 8
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lq2/l;

    const-string v10, "subs"

    .line 9
    invoke-interface {v9, v7, v5, v10}, Lq2/l;->r(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    .line 10
    :cond_1
    iget-object v9, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    .line 11
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lq2/l;

    const-string v10, "subs"

    .line 12
    invoke-interface {v9, v7, v5, v10, v2}, Lq2/l;->t(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_2
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    move v7, v4

    .line 13
    :goto_3
    iget-object v9, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-lt v7, v10, :cond_4

    move v10, v11

    goto :goto_4

    :cond_4
    move v10, v4

    .line 14
    :goto_4
    iput-boolean v10, v9, Lcom/android/billingclient/api/b;->i:Z

    if-lt v7, v3, :cond_5

    move v10, v11

    goto :goto_5

    :cond_5
    move v10, v4

    .line 15
    :goto_5
    iput-boolean v10, v9, Lcom/android/billingclient/api/b;->h:Z

    if-ge v7, v3, :cond_6

    const-string v7, "BillingClient"

    const-string v9, "In-app billing API does not support subscription on this device."

    .line 16
    invoke-static {v7, v9}, Lq2/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v7, v6

    :goto_6
    if-lt v7, v3, :cond_9

    if-nez v2, :cond_7

    iget-object v9, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    .line 17
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lq2/l;

    const-string v10, "inapp"

    .line 18
    invoke-interface {v9, v7, v5, v10}, Lq2/l;->r(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_7

    .line 19
    :cond_7
    iget-object v9, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    .line 20
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lq2/l;

    const-string v10, "inapp"

    .line 21
    invoke-interface {v9, v7, v5, v10, v2}, Lq2/l;->t(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_7
    if-nez v8, :cond_8

    .line 22
    iget-object v2, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    .line 23
    iput v7, v2, Lcom/android/billingclient/api/b;->j:I

    goto :goto_8

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    .line 24
    :cond_9
    :goto_8
    iget-object v2, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    .line 25
    iget v5, v2, Lcom/android/billingclient/api/b;->j:I

    if-lt v5, v6, :cond_a

    move v6, v11

    goto :goto_9

    :cond_a
    move v6, v4

    .line 26
    :goto_9
    iput-boolean v6, v2, Lcom/android/billingclient/api/b;->s:Z

    const/16 v6, 0x10

    if-lt v5, v6, :cond_b

    move v6, v11

    goto :goto_a

    :cond_b
    move v6, v4

    .line 27
    :goto_a
    iput-boolean v6, v2, Lcom/android/billingclient/api/b;->r:Z

    const/16 v6, 0xf

    if-lt v5, v6, :cond_c

    move v6, v11

    goto :goto_b

    :cond_c
    move v6, v4

    .line 28
    :goto_b
    iput-boolean v6, v2, Lcom/android/billingclient/api/b;->q:Z

    const/16 v6, 0xe

    if-lt v5, v6, :cond_d

    move v6, v11

    goto :goto_c

    :cond_d
    move v6, v4

    .line 29
    :goto_c
    iput-boolean v6, v2, Lcom/android/billingclient/api/b;->p:Z

    const/16 v6, 0xc

    if-lt v5, v6, :cond_e

    move v6, v11

    goto :goto_d

    :cond_e
    move v6, v4

    .line 30
    :goto_d
    iput-boolean v6, v2, Lcom/android/billingclient/api/b;->o:Z

    const/16 v6, 0xa

    if-lt v5, v6, :cond_f

    move v6, v11

    goto :goto_e

    :cond_f
    move v6, v4

    .line 31
    :goto_e
    iput-boolean v6, v2, Lcom/android/billingclient/api/b;->n:Z

    const/16 v6, 0x9

    if-lt v5, v6, :cond_10

    move v6, v11

    goto :goto_f

    :cond_10
    move v6, v4

    .line 32
    :goto_f
    iput-boolean v6, v2, Lcom/android/billingclient/api/b;->m:Z

    const/16 v6, 0x8

    if-lt v5, v6, :cond_11

    move v6, v11

    goto :goto_10

    :cond_11
    move v6, v4

    .line 33
    :goto_10
    iput-boolean v6, v2, Lcom/android/billingclient/api/b;->l:Z

    const/4 v6, 0x6

    if-lt v5, v6, :cond_12

    goto :goto_11

    :cond_12
    move v11, v4

    .line 34
    :goto_11
    iput-boolean v11, v2, Lcom/android/billingclient/api/b;->k:Z

    if-ge v5, v3, :cond_13

    const-string v2, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 35
    invoke-static {v2, v3}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-nez v8, :cond_14

    iget-object v2, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    const/4 v3, 0x2

    .line 36
    iput v3, v2, Lcom/android/billingclient/api/b;->a:I

    goto :goto_13

    .line 37
    :cond_14
    iget-object v2, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    .line 38
    iput v4, v2, Lcom/android/billingclient/api/b;->a:I

    .line 39
    iget-object v2, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    .line 40
    iput-object v1, v2, Lcom/android/billingclient/api/b;->f:Lq2/l;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_13

    :catch_0
    move-exception v2

    move v3, v8

    goto :goto_12

    :catch_1
    move-exception v2

    :goto_12
    const-string v5, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 41
    invoke-static {v5, v6, v2}, Lq2/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    .line 42
    iput v4, v2, Lcom/android/billingclient/api/b;->a:I

    .line 43
    iget-object v2, v0, Lg1/m;->c:Lcom/android/billingclient/api/b;

    .line 44
    iput-object v1, v2, Lcom/android/billingclient/api/b;->f:Lq2/l;

    move v8, v3

    :goto_13
    if-nez v8, :cond_15

    .line 45
    sget-object v2, Lg1/n;->k:Lg1/f;

    invoke-virtual {v0, v2}, Lg1/m;->a(Lg1/f;)V

    goto :goto_14

    .line 46
    :cond_15
    sget-object v2, Lg1/n;->a:Lg1/f;

    invoke-virtual {v0, v2}, Lg1/m;->a(Lg1/f;)V

    :goto_14
    return-object v1

    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
