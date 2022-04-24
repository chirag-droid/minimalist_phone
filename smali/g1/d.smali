.class public final Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/android/billingclient/api/a;Ljava/lang/String;Ld7/d;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcom/android/billingclient/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ld7/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/lang/String;",
            "Ld7/d<",
            "-",
            "Lg1/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt7/q;-><init>(Lt7/w0;)V

    .line 2
    new-instance v1, Lg1/d$a;

    invoke-direct {v1, v0}, Lg1/d$a;-><init>(Lt7/p;)V

    check-cast p0, Lcom/android/billingclient/api/b;

    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 4
    sget-object p0, Lg1/n;->l:Lg1/f;

    .line 5
    sget-object p1, Lq2/t;->m:Lq2/h;

    .line 6
    sget-object p1, Lq2/b;->p:Lq2/t;

    .line 7
    invoke-virtual {v1, p0, p1}, Lg1/d$a;->a(Lg1/f;Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "BillingClient"

    const-string p1, "Please provide a valid product type."

    .line 9
    invoke-static {p0, p1}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lg1/n;->g:Lg1/f;

    .line 11
    sget-object p1, Lq2/t;->m:Lq2/h;

    .line 12
    sget-object p1, Lq2/b;->p:Lq2/t;

    .line 13
    invoke-virtual {v1, p0, p1}, Lg1/d$a;->a(Lg1/f;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/android/billingclient/api/e;

    invoke-direct {v3, p0, p1, v1}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lg1/g;)V

    new-instance v6, Lg1/x;

    invoke-direct {v6, v1, v8}, Lg1/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x7530

    .line 14
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->d()Lg1/f;

    move-result-object p0

    sget-object p1, Lq2/t;->m:Lq2/h;

    .line 17
    sget-object p1, Lq2/b;->p:Lq2/t;

    .line 18
    invoke-virtual {v1, p0, p1}, Lg1/d$a;->a(Lg1/f;Ljava/util/List;)V

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lt7/a1;->H()Ljava/lang/Object;

    move-result-object p0

    .line 20
    instance-of p1, p0, Lt7/r0;

    if-nez p1, :cond_4

    .line 21
    instance-of p1, p0, Lt7/t;

    if-nez p1, :cond_3

    .line 22
    invoke-static {p0}, Lh1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 23
    :cond_3
    check-cast p0, Lt7/t;

    iget-object p0, p0, Lt7/t;->a:Ljava/lang/Throwable;

    .line 24
    throw p0

    .line 25
    :cond_4
    invoke-virtual {v0, p0}, Lt7/a1;->T(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    .line 26
    new-instance p0, Lt7/a1$a;

    invoke-static {p2}, La4/i0;->r(Ld7/d;)Ld7/d;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lt7/a1$a;-><init>(Ld7/d;Lt7/a1;)V

    .line 27
    invoke-virtual {p0}, Lt7/g;->v()V

    .line 28
    new-instance p1, Lt7/i1;

    invoke-direct {p1, p0}, Lt7/i1;-><init>(Lt7/g;)V

    const/4 p2, 0x1

    .line 29
    invoke-virtual {v0, v8, p2, p1}, Lt7/a1;->k(ZZLk7/l;)Lt7/j0;

    move-result-object p1

    .line 30
    new-instance p2, Lt7/k0;

    invoke-direct {p2, p1}, Lt7/k0;-><init>(Lt7/j0;)V

    invoke-virtual {p0, p2}, Lt7/g;->x(Lk7/l;)V

    .line 31
    invoke-virtual {p0}, Lt7/g;->u()Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
