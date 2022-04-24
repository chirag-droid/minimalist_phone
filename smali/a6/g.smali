.class public final La6/g;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
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
    c = "com.qqlabs.minimalistlauncher.billing.BillingRepository$recordPurchaseForReferrer$1"
    f = "BillingRepository.kt"
    l = {
        0x18f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:La6/b;

.field public final synthetic r:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(La6/b;Lcom/android/billingclient/api/Purchase;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ld7/d<",
            "-",
            "La6/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/g;->q:La6/b;

    iput-object p2, p0, La6/g;->r:Lcom/android/billingclient/api/Purchase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 2
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

    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->q:La6/b;

    iget-object v1, p0, La6/g;->r:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p1, v0, v1, p2}, La6/g;-><init>(La6/b;Lcom/android/billingclient/api/Purchase;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, La6/g;

    iget-object v0, p0, La6/g;->q:La6/b;

    iget-object v1, p0, La6/g;->r:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p1, v0, v1, p2}, La6/g;-><init>(La6/b;Lcom/android/billingclient/api/Purchase;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, La6/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, La6/g;->p:I

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

    .line 4
    sget-object p1, Lc6/d;->c:Lc6/d$a;

    iget-object v1, p0, La6/g;->q:La6/b;

    .line 5
    iget-object v1, v1, La6/b;->a:Landroid/app/Application;

    .line 6
    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/d;

    invoke-virtual {v1}, Lc6/d;->e()Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v3, p0, La6/g;->r:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, La6/g;->q:La6/b;

    .line 9
    iget-object p1, p1, La6/b;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p0, La6/g;->r:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrderId already uploaded "

    invoke-static {v1, v0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1

    .line 12
    :cond_2
    iget-object v1, p0, La6/g;->q:La6/b;

    .line 13
    iget-object v1, v1, La6/b;->a:Landroid/app/Application;

    .line 14
    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/d;

    iput v2, p0, La6/g;->p:I

    invoke-virtual {p1}, Lc6/d;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    :goto_0
    move-object v8, p1

    check-cast v8, Lcom/qqlabs/minimalistlauncher/referrer/model/ReferrerInfo;

    .line 16
    new-instance p1, Lcom/qqlabs/minimalistlauncher/referrer/model/PurchaseToUpload;

    .line 17
    iget-object v0, p0, La6/g;->r:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v4

    const-string v0, "purchase.purchaseToken"

    invoke-static {v4, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, La6/g;->r:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v5

    const-string v0, "purchase.orderId"

    invoke-static {v5, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, La6/g;->r:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "purchase.skus[0]"

    invoke-static {v1, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 20
    iget-object v1, p0, La6/g;->r:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, La6/g;->q:La6/b;

    .line 21
    iget-object v3, v3, La6/b;->g:Ljava/lang/String;

    .line 22
    invoke-static {v1, v3}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    move-object v3, p1

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/qqlabs/minimalistlauncher/referrer/model/PurchaseToUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/qqlabs/minimalistlauncher/referrer/model/ReferrerInfo;)V

    .line 24
    sget-object v1, Lc6/d;->c:Lc6/d$a;

    iget-object v2, p0, La6/g;->q:La6/b;

    .line 25
    iget-object v2, v2, La6/b;->a:Landroid/app/Application;

    .line 26
    invoke-virtual {v1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v3, Lp6/a;->a:Lp6/a$a;

    iget-object v4, v2, Lc6/d;->a:Ljava/lang/String;

    const-string v5, "setPurchaseToUpload "

    invoke-static {v5, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lc6/d;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "PURCHASE TO UPLOAD"

    .line 30
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    iget-object p1, p0, La6/g;->q:La6/b;

    .line 33
    iget-object p1, p1, La6/b;->a:Landroid/app/Application;

    .line 34
    invoke-virtual {v1, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/d;

    iget-object v1, p0, La6/g;->r:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lc6/d;->a:Ljava/lang/String;

    const-string v2, "addUploadedOrderId()"

    invoke-virtual {v3, v0, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lc6/d;->e()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p1}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p1, Lc6/d;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "setUploadedOrderIds() size "

    invoke-static {v4, v0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lc6/d;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "UPLOADED_ORDER_IDS_KEY"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
