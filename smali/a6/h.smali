.class public final La6/h;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:La6/b;

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "La6/w;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    const-string v0, "application"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    const-class v0, La6/h;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La6/h;->o:Ljava/lang/String;

    .line 3
    sget-object v0, La6/b;->o:La6/b$a;

    .line 4
    sget-object v1, La6/b;->p:La6/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, La6/b;->p:La6/b;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, La6/b;

    invoke-direct {v1, p1, v2}, La6/b;-><init>(Landroid/app/Application;Lt3/e;)V

    .line 8
    sput-object v1, La6/b;->p:La6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 10
    :cond_1
    :goto_0
    iput-object v1, p0, La6/h;->p:La6/b;

    .line 11
    invoke-static {p0}, La4/x0;->p(Landroidx/lifecycle/z;)Lt7/b0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, La6/h$a;

    invoke-direct {v6, p0, v2}, La6/h$a;-><init>(La6/h;Ld7/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 12
    iget-object p1, v1, La6/b;->n:Lb7/b;

    invoke-interface {p1}, Lb7/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/r;

    .line 13
    iput-object p1, p0, La6/h;->q:Landroidx/lifecycle/LiveData;

    .line 14
    iget-object p1, v1, La6/b;->i:Landroidx/lifecycle/r;

    .line 15
    iput-object p1, p0, La6/h;->r:Landroidx/lifecycle/LiveData;

    .line 16
    iget-object p1, v1, La6/b;->j:Landroidx/lifecycle/r;

    .line 17
    iput-object p1, p0, La6/h;->s:Landroidx/lifecycle/LiveData;

    .line 18
    iget-object p1, v1, La6/b;->k:Landroidx/lifecycle/r;

    .line 19
    iput-object p1, p0, La6/h;->t:Landroidx/lifecycle/LiveData;

    .line 20
    iget-object p1, v1, La6/b;->l:Landroidx/lifecycle/r;

    .line 21
    iput-object p1, p0, La6/h;->u:Landroidx/lifecycle/LiveData;

    .line 22
    iget-object p1, v1, La6/b;->m:Landroidx/lifecycle/r;

    .line 23
    iput-object p1, p0, La6/h;->v:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, La6/h;->o:Ljava/lang/String;

    const-string v2, "onCleared"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, La4/x0;->p(Landroidx/lifecycle/z;)Lt7/b0;

    move-result-object v0

    invoke-interface {v0}, Lt7/b0;->m()Ld7/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lt3/e;->h(Ld7/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, La6/h;->q:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, v0, La6/w;->a:Z

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v1, 0x1

    return v1
.end method

.method public final f(Landroid/app/Activity;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "activity"

    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "skuDetails"

    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, La6/h;->p:La6/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v5, v7, :cond_5

    .line 7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 8
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v6

    :goto_0
    const-string v11, "play_pass_subs"

    if-ge v10, v9, :cond_2

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 10
    check-cast v12, Lcom/android/billingclient/api/SkuDetails;

    .line 11
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 12
    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 13
    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs should have the same type."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_5

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lcom/android/billingclient/api/SkuDetails;

    .line 19
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 20
    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 21
    invoke-virtual {v12}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All SKUs must have the same package name."

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 24
    :cond_5
    new-instance v5, Lcom/android/billingclient/api/d;

    invoke-direct {v5}, Lcom/android/billingclient/api/d;-><init>()V

    .line 25
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    .line 26
    iput-boolean v8, v5, Lcom/android/billingclient/api/d;->a:Z

    .line 27
    iput-object v1, v5, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 28
    iput-object v1, v5, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 29
    iput-object v1, v5, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 30
    iput v6, v5, Lcom/android/billingclient/api/d;->e:I

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iput-object v8, v5, Lcom/android/billingclient/api/d;->g:Ljava/util/ArrayList;

    .line 34
    iput-boolean v6, v5, Lcom/android/billingclient/api/d;->h:Z

    .line 35
    sget-object v4, Lq2/t;->m:Lq2/h;

    .line 36
    sget-object v4, Lq2/b;->p:Lq2/t;

    .line 37
    iput-object v4, v5, Lcom/android/billingclient/api/d;->f:Lq2/t;

    .line 38
    iget-object v3, v3, La6/b;->h:Lcom/android/billingclient/api/a;

    if-eqz v3, :cond_39

    check-cast v3, Lcom/android/billingclient/api/b;

    const-string v4, "BUY_INTENT"

    const-string v8, "proxyPackageVersion"

    .line 39
    invoke-virtual {v3}, Lcom/android/billingclient/api/b;->a()Z

    move-result v9

    if-nez v9, :cond_6

    .line 40
    sget-object v0, Lg1/n;->l:Lg1/f;

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/b;->c(Lg1/f;)Lg1/f;

    goto/16 :goto_19

    .line 41
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v5, Lcom/android/billingclient/api/d;->g:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v10, v5, Lcom/android/billingclient/api/d;->f:Lq2/t;

    .line 44
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 45
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_7
    move-object v11, v1

    .line 46
    :goto_4
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 47
    invoke-virtual {v10}, Lq2/t;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 48
    check-cast v12, Lq2/r;

    invoke-virtual {v12}, Lq2/r;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Lq2/r;->next()Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_8
    move-object v12, v1

    .line 49
    :goto_5
    check-cast v12, Lcom/android/billingclient/api/c;

    .line 50
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v13, v11, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v14, "productId"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 52
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v13

    const-string v6, "subs"

    .line 53
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "BillingClient"

    if-eqz v6, :cond_a

    iget-boolean v6, v3, Lcom/android/billingclient/api/b;->h:Z

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 54
    invoke-static {v1, v0}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lg1/n;->n:Lg1/f;

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/b;->c(Lg1/f;)Lg1/f;

    goto/16 :goto_19

    .line 56
    :cond_a
    :goto_6
    iget-boolean v6, v5, Lcom/android/billingclient/api/d;->h:Z

    if-nez v6, :cond_b

    iget-object v6, v5, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    if-nez v6, :cond_b

    iget-object v6, v5, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    if-nez v6, :cond_b

    iget v6, v5, Lcom/android/billingclient/api/d;->e:I

    if-nez v6, :cond_b

    iget-boolean v6, v5, Lcom/android/billingclient/api/d;->a:Z

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    move v6, v7

    :goto_7
    if-eqz v6, :cond_d

    .line 57
    iget-boolean v6, v3, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 58
    invoke-static {v1, v0}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lg1/n;->h:Lg1/f;

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/b;->c(Lg1/f;)Lg1/f;

    goto/16 :goto_19

    .line 60
    :cond_d
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v7, :cond_f

    iget-boolean v6, v3, Lcom/android/billingclient/api/b;->r:Z

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 61
    invoke-static {v1, v0}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lg1/n;->s:Lg1/f;

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/b;->c(Lg1/f;)Lg1/f;

    goto/16 :goto_19

    .line 63
    :cond_f
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    iget-boolean v6, v3, Lcom/android/billingclient/api/b;->s:Z

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_10
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 64
    invoke-static {v1, v0}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lg1/n;->u:Lg1/f;

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/b;->c(Lg1/f;)Lg1/f;

    goto/16 :goto_19

    .line 66
    :cond_11
    :goto_a
    iget-boolean v6, v3, Lcom/android/billingclient/api/b;->u:Z

    if-eqz v6, :cond_13

    iget-boolean v7, v3, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    const-string v0, "Current client doesn\'t support alternative billing."

    .line 67
    invoke-static {v1, v0}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lg1/n;->w:Lg1/f;

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/b;->c(Lg1/f;)Lg1/f;

    goto/16 :goto_19

    .line 69
    :cond_13
    :goto_b
    iget-boolean v7, v3, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v7, :cond_37

    iget-boolean v7, v3, Lcom/android/billingclient/api/b;->m:Z

    iget-boolean v2, v3, Lcom/android/billingclient/api/b;->t:Z

    move-object/from16 v18, v13

    iget-object v13, v3, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 70
    sget v19, Lq2/i;->a:I

    move-object/from16 v19, v4

    .line 71
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "playBillingLibraryVersion"

    .line 72
    invoke-virtual {v4, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget v0, v5, Lcom/android/billingclient/api/d;->e:I

    if-eqz v0, :cond_14

    const-string v13, "prorationMode"

    .line 74
    invoke-virtual {v4, v13, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    :cond_14
    iget-object v0, v5, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 77
    iget-object v0, v5, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v13, "accountId"

    .line 78
    invoke-virtual {v4, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_15
    iget-object v0, v5, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 81
    iget-object v0, v5, Lcom/android/billingclient/api/d;->d:Ljava/lang/String;

    const-string v13, "obfuscatedProfileId"

    .line 82
    invoke-virtual {v4, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_16
    iget-boolean v0, v5, Lcom/android/billingclient/api/d;->h:Z

    if-eqz v0, :cond_17

    const-string v0, "vr"

    const/4 v13, 0x1

    .line 84
    invoke-virtual {v4, v0, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_17
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_18

    new-instance v13, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    .line 86
    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "skusToReplace"

    .line 87
    invoke-virtual {v4, v0, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    :cond_18
    iget-object v0, v5, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 90
    iget-object v0, v5, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    const-string v13, "oldSkuPurchaseToken"

    .line 91
    invoke-virtual {v4, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1a

    const-string v13, "oldSkuPurchaseId"

    .line 93
    invoke-virtual {v4, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1b

    const-string v13, "paymentsPurchaseParams"

    .line 95
    invoke-virtual {v4, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v7, :cond_1c

    if-eqz v2, :cond_1c

    const-string v0, "enablePendingPurchases"

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_1c
    const/4 v2, 0x1

    :goto_c
    if-eqz v6, :cond_1d

    const-string v0, "enableAlternativeBilling"

    .line 97
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "additionalSkuTypes"

    const-string v6, "additionalSkus"

    const-string v7, "skuDetailsTokens"

    const-string v13, "SKU_OFFER_ID_TOKEN_LIST"

    if-nez v0, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v5

    new-instance v5, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v1

    new-instance v1, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_21

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v12

    move-object/from16 v12, v29

    check-cast v12, Lcom/android/billingclient/api/SkuDetails;

    move-object/from16 v29, v11

    .line 105
    iget-object v11, v12, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v31, v3

    const-string v3, "skuDetailsToken"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 106
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1e

    .line 107
    iget-object v11, v12, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_1e
    iget-object v3, v12, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v11, "offerIdToken"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v3, v12, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v11, "offer_id_token"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    :cond_1f
    iget-object v11, v12, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v32, v10

    const-string v10, "offer_id"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 112
    iget-object v11, v12, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v33, v2

    const-string v2, "offer_type"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 113
    iget-object v11, v12, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v12, "serializedDocid"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v17, 0x1

    xor-int/lit8 v3, v3, 0x1

    or-int v25, v25, v3

    .line 116
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int v26, v26, v3

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_20

    move/from16 v2, v17

    goto :goto_e

    :cond_20
    const/4 v2, 0x0

    :goto_e
    or-int v27, v27, v2

    .line 119
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int v28, v28, v2

    .line 120
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v3, v31

    move-object/from16 v10, v32

    move-object/from16 v2, v33

    goto/16 :goto_d

    :cond_21
    move-object/from16 v33, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 122
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    if-eqz v25, :cond_23

    .line 123
    invoke-virtual {v4, v13, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_23
    if-eqz v26, :cond_24

    const-string v0, "SKU_OFFER_ID_LIST"

    .line 124
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    if-eqz v27, :cond_25

    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 125
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    if-eqz v28, :cond_26

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 126
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2a

    new-instance v0, Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    .line 130
    :goto_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_27

    .line 131
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 132
    iget-object v5, v5, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 135
    :cond_27
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, v33

    .line 136
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_28
    move-object/from16 v23, v1

    move-object v0, v2

    move-object/from16 v31, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v32, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v20, v15

    const/4 v1, 0x1

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 139
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_36

    .line 143
    invoke-virtual {v4, v13, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_29

    .line 145
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 147
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    :cond_2a
    :goto_10
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v3, v31

    if-eqz v0, :cond_2c

    iget-boolean v0, v3, Lcom/android/billingclient/api/b;->p:Z

    if-eqz v0, :cond_2b

    goto :goto_11

    .line 150
    :cond_2b
    sget-object v0, Lg1/n;->t:Lg1/f;

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/b;->c(Lg1/f;)Lg1/f;

    goto/16 :goto_19

    .line 151
    :cond_2c
    :goto_11
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 152
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    .line 153
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v1

    const/4 v0, 0x0

    goto :goto_12

    :cond_2d
    if-nez v30, :cond_35

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 154
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    const-string v1, "accountName"

    .line 155
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2f

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v1, v23

    .line 157
    invoke-static {v1, v0}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2f
    move-object/from16 v1, v23

    const-string v2, "PROXY_PACKAGE"

    .line 158
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 159
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "proxyPackage"

    .line 160
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 161
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x0

    .line 162
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v22

    .line 163
    :try_start_1
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_13

    :catch_0
    move-object/from16 v2, v22

    :catch_1
    const-string v0, "package not found"

    .line 164
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_30
    :goto_13
    iget-boolean v0, v3, Lcom/android/billingclient/api/b;->s:Z

    if-eqz v0, :cond_31

    .line 166
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    const/16 v0, 0x11

    goto :goto_14

    .line 167
    :cond_31
    iget-boolean v0, v3, Lcom/android/billingclient/api/b;->q:Z

    if-eqz v0, :cond_32

    if-eqz v7, :cond_32

    const/16 v0, 0xf

    goto :goto_14

    :cond_32
    iget-boolean v0, v3, Lcom/android/billingclient/api/b;->m:Z

    if-eqz v0, :cond_33

    const/16 v0, 0x9

    :goto_14
    move v14, v0

    move-object/from16 v0, v21

    goto :goto_16

    :cond_33
    move-object/from16 v0, v21

    .line 168
    iget-boolean v2, v0, Lcom/android/billingclient/api/d;->h:Z

    if-eqz v2, :cond_34

    const/4 v2, 0x7

    goto :goto_15

    :cond_34
    const/4 v2, 0x6

    :goto_15
    move v14, v2

    .line 169
    :goto_16
    new-instance v9, Lg1/r;

    move-object v12, v9

    move-object/from16 v2, v18

    move-object v13, v3

    move-object/from16 v15, v20

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lg1/r;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/d;Landroid/os/Bundle;)V

    const-wide/16 v10, 0x1388

    const/4 v12, 0x0

    iget-object v13, v3, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    move-object v8, v3

    .line 170
    invoke-virtual/range {v8 .. v13}, Lcom/android/billingclient/api/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_17

    :cond_35
    const/4 v0, 0x0

    .line 171
    throw v0

    :cond_36
    move-object/from16 v1, v32

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/c;

    .line 173
    throw v0

    :cond_37
    move-object/from16 v19, v4

    move-object v2, v13

    move-object/from16 v20, v15

    .line 174
    new-instance v9, Lg1/u;

    move-object/from16 v0, v20

    invoke-direct {v9, v3, v0, v2}, Lg1/u;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x1388

    const/4 v12, 0x0

    iget-object v13, v3, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    move-object v8, v3

    .line 175
    invoke-virtual/range {v8 .. v13}, Lcom/android/billingclient/api/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_17
    const-wide/16 v4, 0x1388

    .line 176
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 178
    invoke-static {v0, v1}, Lq2/i;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 179
    invoke-static {v0, v1}, Lq2/i;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    .line 180
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lg1/f;

    invoke-direct {v0}, Lg1/f;-><init>()V

    .line 182
    iput v2, v0, Lg1/f;->a:I

    .line 183
    iput-object v4, v0, Lg1/f;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/b;->c(Lg1/f;)Lg1/f;

    goto :goto_19

    :cond_38
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v5, p1

    .line 185
    invoke-direct {v2, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v4, v19

    .line 186
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 187
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    sget-object v0, Lg1/n;->k:Lg1/f;

    goto :goto_19

    :catch_2
    move-exception v0

    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 190
    invoke-static {v1, v2, v0}, Lq2/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    sget-object v0, Lg1/n;->l:Lg1/f;

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/b;->c(Lg1/f;)Lg1/f;

    goto :goto_19

    :catch_3
    move-exception v0

    goto :goto_18

    :catch_4
    move-exception v0

    :goto_18
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 192
    invoke-static {v1, v2, v0}, Lq2/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    sget-object v0, Lg1/n;->m:Lg1/f;

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/b;->c(Lg1/f;)Lg1/f;

    :goto_19
    return-void

    :cond_39
    const-string v0, "playStoreBillingClient"

    .line 194
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 195
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
