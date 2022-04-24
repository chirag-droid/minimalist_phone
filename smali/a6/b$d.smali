.class public final La6/b$d;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/b;->h(Ljava/util/Set;)V
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
    c = "com.qqlabs.minimalistlauncher.billing.BillingRepository$processPurchases$1"
    f = "BillingRepository.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:La6/b;


# direct methods
.method public constructor <init>(Ljava/util/Set;La6/b;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "La6/b;",
            "Ld7/d<",
            "-",
            "La6/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/b$d;->q:Ljava/util/Set;

    iput-object p2, p0, La6/b$d;->r:La6/b;

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

    new-instance p1, La6/b$d;

    iget-object v0, p0, La6/b$d;->q:Ljava/util/Set;

    iget-object v1, p0, La6/b$d;->r:La6/b;

    invoke-direct {p1, v0, v1, p2}, La6/b$d;-><init>(Ljava/util/Set;La6/b;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, La6/b$d;

    iget-object v0, p0, La6/b$d;->q:Ljava/util/Set;

    iget-object v1, p0, La6/b$d;->r:La6/b;

    invoke-direct {p1, v0, v1, p2}, La6/b$d;-><init>(Ljava/util/Set;La6/b;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, La6/b$d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, La6/b$d;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    new-instance p1, Ljava/util/HashSet;

    iget-object v1, p0, La6/b$d;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    iget-object v1, p0, La6/b$d;->q:Ljava/util/Set;

    iget-object v3, p0, La6/b$d;->r:La6/b;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 7
    sget-object v5, Lp6/a;->a:Lp6/a$a;

    .line 8
    iget-object v6, v3, La6/b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, La6/b;->l(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "processPurchases newBatch content "

    invoke-static {v8, v7}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v6

    if-ne v6, v2, :cond_3

    .line 11
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 13
    iget-object v6, v3, La6/b;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->d()Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "Received a pending purchase of SKU: "

    invoke-static {v7, v4}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, La6/b$d;->r:La6/b;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 17
    sget-object v5, Lp6/a;->a:Lp6/a$a;

    .line 18
    iget-object v6, v1, La6/b;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v4}, La6/b;->l(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "processPurchases non-consumables content "

    invoke-static {v7, v4}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v1, p0, La6/b$d;->r:La6/b;

    invoke-static {p1}, Lc7/h;->F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v2, p0, La6/b$d;->p:I

    invoke-static {v1, p1, p0}, La6/b;->d(La6/b;Ljava/util/List;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 21
    :cond_6
    :goto_2
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
