.class public final La6/b$e;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/b;->i()V
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
    c = "com.qqlabs.minimalistlauncher.billing.BillingRepository$queryData$1"
    f = "BillingRepository.kt"
    l = {
        0x90,
        0x94,
        0x99,
        0x9f,
        0xa1
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
            "La6/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La6/b$e;->q:La6/b;

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

    new-instance p1, La6/b$e;

    iget-object v0, p0, La6/b$e;->q:La6/b;

    invoke-direct {p1, v0, p2}, La6/b$e;-><init>(La6/b;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, La6/b$e;

    iget-object v0, p0, La6/b$e;->q:La6/b;

    invoke-direct {p1, v0, p2}, La6/b$e;-><init>(La6/b;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, La6/b$e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, La6/b$e;->p:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "subs"

    const-wide/16 v8, 0x1f4

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, La6/b$e;->q:La6/b;

    .line 5
    sget-object v1, Lp6/c;->e:Lp6/c$a;

    iget-object v10, p1, La6/b;->a:Landroid/app/Application;

    invoke-virtual {v1, v10}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v10

    .line 6
    iget-object v11, v10, Lp6/c;->b:Ls5/b;

    if-nez v11, :cond_6

    const-string v11, "com.qqlabs.minimalistlauncher.annual01"

    goto :goto_0

    :cond_6
    const-string v12, "PREFERRED_SUBSCRIPTION_SKU"

    invoke-virtual {v11, v12}, Ls5/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 7
    :goto_0
    sget-object v12, Lp6/a;->a:Lp6/a$a;

    iget-object v10, v10, Lp6/c;->a:Ljava/lang/String;

    const-string v13, "getPreferredSubscriptionSKU() "

    invoke-static {v13, v11}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v11, p1, La6/b;->d:Ljava/lang/String;

    .line 9
    iget-object v10, p1, La6/b;->a:Landroid/app/Application;

    invoke-virtual {v1, v10}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v10

    .line 10
    iget-object v11, v10, Lp6/c;->b:Ls5/b;

    if-nez v11, :cond_7

    const-string v11, "qqlabs.monthly.level1"

    goto :goto_1

    :cond_7
    const-string v13, "SKU_1_MONTH_SUBSCRIPTION"

    invoke-virtual {v11, v13}, Ls5/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    :goto_1
    iget-object v10, v10, Lp6/c;->a:Ljava/lang/String;

    const-string v13, "getSKU1Month() "

    invoke-static {v13, v11}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v11, p1, La6/b;->e:Ljava/lang/String;

    .line 13
    iget-object v10, p1, La6/b;->a:Landroid/app/Application;

    invoke-virtual {v1, v10}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v10

    .line 14
    iget-object v11, v10, Lp6/c;->b:Ls5/b;

    if-nez v11, :cond_8

    const-string v11, "qqlabs.yearly.level1"

    goto :goto_2

    :cond_8
    const-string v13, "SKU_1_YEAR_SUBSCRIPTION"

    invoke-virtual {v11, v13}, Ls5/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    :goto_2
    iget-object v10, v10, Lp6/c;->a:Ljava/lang/String;

    const-string v13, "getSKU1Year() "

    invoke-static {v13, v11}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object v11, p1, La6/b;->f:Ljava/lang/String;

    .line 17
    iget-object v10, p1, La6/b;->a:Landroid/app/Application;

    invoke-virtual {v1, v10}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v1

    .line 18
    iget-object v10, v1, Lp6/c;->b:Ls5/b;

    if-nez v10, :cond_9

    const-string v10, "qqlabs.onetime.level1"

    goto :goto_3

    :cond_9
    const-string v11, "SKU_ONE_TIME_PURCHASE"

    invoke-virtual {v10, v11}, Ls5/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    :goto_3
    iget-object v1, v1, Lp6/c;->a:Ljava/lang/String;

    const-string v11, "getSKUOneTime() "

    invoke-static {v11, v10}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v1, v11}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v10, p1, La6/b;->g:Ljava/lang/String;

    .line 21
    iget-object p1, p0, La6/b$e;->q:La6/b;

    .line 22
    iget-object v1, p1, La6/b;->d:Ljava/lang/String;

    .line 23
    new-instance v10, La6/b$e$a;

    iget-object v11, p0, La6/b$e;->q:La6/b;

    invoke-direct {v10, v11}, La6/b$e$a;-><init>(La6/b;)V

    invoke-static {p1, v7, v1, v10}, La6/b;->e(La6/b;Ljava/lang/String;Ljava/lang/String;Lk7/l;)V

    .line 24
    iput v6, p0, La6/b$e;->p:I

    invoke-static {v8, v9, p0}, La4/x0;->k(JLd7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 25
    :cond_a
    :goto_4
    iget-object p1, p0, La6/b$e;->q:La6/b;

    .line 26
    iget-object v1, p1, La6/b;->f:Ljava/lang/String;

    .line 27
    new-instance v6, La6/b$e$b;

    iget-object v10, p0, La6/b$e;->q:La6/b;

    invoke-direct {v6, v10}, La6/b$e$b;-><init>(La6/b;)V

    invoke-static {p1, v7, v1, v6}, La6/b;->e(La6/b;Ljava/lang/String;Ljava/lang/String;Lk7/l;)V

    .line 28
    iput v5, p0, La6/b$e;->p:I

    invoke-static {v8, v9, p0}, La4/x0;->k(JLd7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 29
    :cond_b
    :goto_5
    iget-object p1, p0, La6/b$e;->q:La6/b;

    .line 30
    iget-object v1, p1, La6/b;->e:Ljava/lang/String;

    .line 31
    new-instance v5, La6/b$e$c;

    iget-object v6, p0, La6/b$e;->q:La6/b;

    invoke-direct {v5, v6}, La6/b$e$c;-><init>(La6/b;)V

    invoke-static {p1, v7, v1, v5}, La6/b;->e(La6/b;Ljava/lang/String;Ljava/lang/String;Lk7/l;)V

    .line 32
    iput v4, p0, La6/b$e;->p:I

    invoke-static {v8, v9, p0}, La4/x0;->k(JLd7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 33
    :cond_c
    :goto_6
    iget-object p1, p0, La6/b$e;->q:La6/b;

    .line 34
    iget-object v1, p1, La6/b;->g:Ljava/lang/String;

    .line 35
    new-instance v4, La6/b$e$d;

    iget-object v5, p0, La6/b$e;->q:La6/b;

    invoke-direct {v4, v5}, La6/b$e$d;-><init>(La6/b;)V

    const-string v5, "inapp"

    invoke-static {p1, v5, v1, v4}, La6/b;->e(La6/b;Ljava/lang/String;Ljava/lang/String;Lk7/l;)V

    .line 36
    iput v3, p0, La6/b$e;->p:I

    invoke-static {v8, v9, p0}, La4/x0;->k(JLd7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 37
    :cond_d
    :goto_7
    iget-object p1, p0, La6/b$e;->q:La6/b;

    iput v2, p0, La6/b$e;->p:I

    invoke-virtual {p1, p0}, La6/b;->j(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    .line 38
    :cond_e
    :goto_8
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
