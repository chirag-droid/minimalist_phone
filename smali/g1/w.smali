.class public final synthetic Lg1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;La6/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg1/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lg1/w;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg1/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/c5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/w;->a:I

    .line 2
    iput-object p1, p0, Lg1/w;->e:Ljava/lang/Object;

    iput-object p2, p0, Lg1/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lg1/w;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg1/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lg1/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 1
    :pswitch_0
    iget-object v0, v1, Lg1/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/b;

    iget-object v8, v1, Lg1/w;->b:Ljava/lang/String;

    iget-object v2, v1, Lg1/w;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iget-object v2, v1, Lg1/w;->e:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, La6/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "BillingClient"

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v13, :cond_8

    add-int/lit8 v6, v2, 0x14

    if-le v6, v13, :cond_0

    move v3, v13

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 7
    move-object/from16 v14, v16

    check-cast v14, Lg1/o;

    .line 8
    iget-object v14, v14, Lg1/o;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    new-instance v14, Landroid/os/Bundle;

    .line 10
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    .line 11
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    .line 12
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/b;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lq2/l;

    iget-object v3, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v3, v0, Lcom/android/billingclient/api/b;->j:I

    iget-boolean v15, v0, Lcom/android/billingclient/api/b;->t:Z

    iget-object v7, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v9

    const/4 v9, 0x0

    .line 14
    :try_start_1
    invoke-static {v3, v15, v7, v9, v4}, Lq2/i;->b(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v7

    const/16 v3, 0xa

    move-object v4, v5

    move-object v5, v8

    move v15, v6

    move-object v6, v14

    .line 15
    invoke-interface/range {v2 .. v7}, Lq2/l;->q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    :cond_2
    move v15, v6

    move-object/from16 v17, v9

    const/4 v9, 0x0

    .line 16
    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lq2/l;

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {v2, v3, v4, v8, v14}, Lq2/l;->H(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    if-nez v2, :cond_3

    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 19
    invoke-static {v11, v0}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v3, "DETAILS_LIST"

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-static {v2, v11}, Lq2/i;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v14

    .line 22
    invoke-static {v2, v11}, Lq2/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getSkuDetails() failed. Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v11, v2}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_4
    const-string v2, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 25
    invoke-static {v11, v2}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x6

    goto :goto_9

    .line 26
    :cond_5
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "querySkuDetailsAsync got null response list"

    .line 27
    invoke-static {v11, v0}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x4

    const-string v2, "Item is unavailable for purchase."

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    .line 28
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_2
    new-instance v5, Lcom/android/billingclient/api/SkuDetails;

    .line 30
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Got sku details: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lq2/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Got a JSON exception trying to decode SkuDetails."

    .line 33
    invoke-static {v11, v2, v0}, Lq2/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error trying to decode SkuDetails."

    const/4 v14, 0x6

    goto :goto_8

    :cond_7
    move v2, v15

    move-object/from16 v9, v17

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    :goto_6
    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 34
    invoke-static {v11, v2, v0}, Lq2/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    const-string v2, "Service connection is disconnected."

    :goto_7
    move v14, v0

    move-object v0, v2

    :goto_8
    move-object v12, v9

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    const-string v0, ""

    const/4 v14, 0x0

    .line 35
    :goto_9
    new-instance v2, Lg1/f;

    invoke-direct {v2}, Lg1/f;-><init>()V

    .line 36
    iput v14, v2, Lg1/f;->a:I

    .line 37
    iput-object v0, v2, Lg1/f;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v10, v2, v12}, La6/a;->a(Lg1/f;Ljava/util/List;)V

    return-object v9

    .line 39
    :goto_a
    iget-object v0, v1, Lg1/w;->e:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 40
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 41
    invoke-virtual {v0}, Lu2/l7;->d()V

    iget-object v0, v1, Lg1/w;->e:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 42
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 43
    iget-object v0, v0, Lu2/l7;->n:Lu2/k;

    invoke-static {v0}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 44
    iget-object v2, v1, Lg1/w;->b:Ljava/lang/String;

    iget-object v3, v1, Lg1/w;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lg1/w;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lu2/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
