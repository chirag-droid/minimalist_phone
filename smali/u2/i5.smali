.class public final synthetic Lu2/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lu2/x5;


# direct methods
.method public synthetic constructor <init>(Lu2/x5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/i5;->l:I

    iput-object p1, p0, Lu2/i5;->m:Lu2/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lu2/i5;->l:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/i5;->m:Lu2/x5;

    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 2
    iget-object v6, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v6}, Lu2/t4;->t()Lu2/a4;

    move-result-object v6

    .line 3
    iget-object v6, v6, Lu2/a4;->B:Lu2/v3;

    invoke-virtual {v6}, Lu2/v3;->b()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {v6}, Lu2/t4;->t()Lu2/a4;

    move-result-object v6

    .line 5
    iget-object v6, v6, Lu2/a4;->C:Lu2/x3;

    invoke-virtual {v6}, Lu2/x3;->a()J

    move-result-wide v6

    iget-object v8, v0, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {v8}, Lu2/t4;->t()Lu2/a4;

    move-result-object v8

    .line 7
    iget-object v8, v8, Lu2/a4;->C:Lu2/x3;

    add-long/2addr v4, v6

    invoke-virtual {v8, v4, v5}, Lu2/x3;->b(J)V

    iget-object v4, v0, Lu2/d5;->l:Lu2/t4;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x5

    cmp-long v4, v6, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 9
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lu2/m3;->t:Lu2/k3;

    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 11
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 12
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lu2/a4;->B:Lu2/v3;

    invoke-virtual {v0, v5}, Lu2/v3;->a(Z)V

    goto/16 :goto_7

    :cond_0
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 14
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v4

    invoke-virtual {v4}, Lu2/r4;->h()V

    .line 15
    invoke-virtual {v0}, Lu2/t4;->w()Lu2/b6;

    move-result-object v4

    invoke-static {v4}, Lu2/t4;->l(Lu2/e5;)V

    .line 16
    invoke-virtual {v0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v4

    invoke-virtual {v4}, Lu2/e3;->m()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lu2/d5;->h()V

    iget-object v7, v6, Lu2/d5;->l:Lu2/t4;

    .line 19
    iget-object v7, v7, Lu2/t4;->y:Lj2/c;

    .line 20
    check-cast v7, Lp6/d;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 22
    iget-object v9, v6, Lu2/a4;->r:Ljava/lang/String;

    const-string v10, ""

    if-eqz v9, :cond_2

    iget-wide v11, v6, Lu2/a4;->t:J

    cmp-long v11, v7, v11

    if-ltz v11, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    new-instance v7, Landroid/util/Pair;

    iget-boolean v6, v6, Lu2/a4;->s:Z

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    iget-object v9, v6, Lu2/d5;->l:Lu2/t4;

    .line 26
    iget-object v9, v9, Lu2/t4;->r:Lu2/e;

    .line 27
    sget-object v11, Lu2/a3;->b:Lu2/z2;

    .line 28
    invoke-virtual {v9, v4, v11}, Lu2/e;->r(Ljava/lang/String;Lu2/z2;)J

    move-result-wide v11

    add-long/2addr v11, v7

    iput-wide v11, v6, Lu2/a4;->t:J

    .line 29
    :try_start_0
    iget-object v7, v6, Lu2/d5;->l:Lu2/t4;

    .line 30
    iget-object v7, v7, Lu2/t4;->l:Landroid/content/Context;

    .line 31
    invoke-static {v7}, Lc2/a;->a(Landroid/content/Context;)Lc2/a$a;

    move-result-object v7

    iput-object v10, v6, Lu2/a4;->r:Ljava/lang/String;

    .line 32
    iget-object v8, v7, Lc2/a$a;->a:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 33
    iput-object v8, v6, Lu2/a4;->r:Ljava/lang/String;

    .line 34
    :cond_3
    iget-boolean v7, v7, Lc2/a$a;->b:Z

    .line 35
    iput-boolean v7, v6, Lu2/a4;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 36
    iget-object v8, v6, Lu2/d5;->l:Lu2/t4;

    .line 37
    invoke-virtual {v8}, Lu2/t4;->e()Lu2/m3;

    move-result-object v8

    .line 38
    iget-object v8, v8, Lu2/m3;->x:Lu2/k3;

    const-string v9, "Unable to get advertising id"

    .line 39
    invoke-virtual {v8, v9, v7}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v10, v6, Lu2/a4;->r:Ljava/lang/String;

    .line 40
    :goto_1
    new-instance v7, Landroid/util/Pair;

    iget-object v8, v6, Lu2/a4;->r:Ljava/lang/String;

    iget-boolean v6, v6, Lu2/a4;->s:Z

    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :goto_2
    iget-object v6, v0, Lu2/t4;->r:Lu2/e;

    .line 43
    invoke-virtual {v6}, Lu2/e;->u()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_6

    .line 46
    :cond_4
    invoke-virtual {v0}, Lu2/t4;->w()Lu2/b6;

    move-result-object v6

    invoke-virtual {v6}, Lu2/e5;->k()V

    iget-object v6, v6, Lu2/d5;->l:Lu2/t4;

    iget-object v6, v6, Lu2/t4;->l:Landroid/content/Context;

    const-string v8, "connectivity"

    .line 47
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    if-eqz v6, :cond_5

    .line 48
    :try_start_1
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_7

    .line 49
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 50
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v6

    .line 51
    invoke-virtual {v0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v8

    iget-object v8, v8, Lu2/d5;->l:Lu2/t4;

    iget-object v8, v8, Lu2/t4;->r:Lu2/e;

    .line 52
    invoke-virtual {v8}, Lu2/e;->q()J

    .line 53
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v8

    iget-object v8, v8, Lu2/a4;->C:Lu2/x3;

    invoke-virtual {v8}, Lu2/x3;->a()J

    move-result-wide v8

    add-long/2addr v8, v1

    .line 55
    :try_start_2
    invoke-static {v7}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-static {v4}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Object;

    const-wide/32 v12, 0xee48

    .line 57
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v6}, Lu2/s7;->m0()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    const-string v12, "v%s.%s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v1, v13

    aput-object v7, v1, v5

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    const-string v2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 59
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lu2/d5;->l:Lu2/t4;

    .line 60
    iget-object v2, v2, Lu2/t4;->r:Lu2/e;

    const-string v7, "debug.deferred.deeplink"

    .line 61
    invoke-virtual {v2, v7, v10}, Lu2/e;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "&ddl_test=1"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_6
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v2

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    :goto_4
    iget-object v2, v6, Lu2/d5;->l:Lu2/t4;

    .line 65
    invoke-virtual {v2}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 66
    iget-object v2, v2, Lu2/m3;->q:Lu2/k3;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v2, v6, v1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    if-eqz v3, :cond_a

    .line 68
    invoke-virtual {v0}, Lu2/t4;->w()Lu2/b6;

    move-result-object v1

    new-instance v2, Lu2/d5;

    invoke-direct {v2, v0, v5}, Lu2/d5;-><init>(Lu2/t4;I)V

    .line 69
    invoke-virtual {v1}, Lu2/d5;->h()V

    invoke-virtual {v1}, Lu2/e5;->k()V

    .line 70
    iget-object v0, v1, Lu2/d5;->l:Lu2/t4;

    .line 71
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    new-instance v5, Lu2/a6;

    .line 72
    invoke-direct {v5, v1, v4, v3, v2}, Lu2/a6;-><init>(Lu2/b6;Ljava/lang/String;Ljava/net/URL;Lu2/d5;)V

    .line 73
    invoke-virtual {v0, v5}, Lu2/r4;->q(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 74
    :cond_7
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lu2/m3;->t:Lu2/k3;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 76
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 77
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 79
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 80
    :cond_9
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 81
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 83
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void

    .line 84
    :goto_8
    iget-object v0, p0, Lu2/i5;->m:Lu2/x5;

    iget-object v0, v0, Lu2/x5;->y:Lu2/w7;

    .line 85
    iget-object v6, v0, Lu2/w7;->a:Lu2/t4;

    invoke-virtual {v6}, Lu2/t4;->a()Lu2/r4;

    move-result-object v6

    invoke-virtual {v6}, Lu2/r4;->h()V

    .line 86
    invoke-virtual {v0}, Lu2/w7;->b()Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_d

    .line 87
    :cond_b
    invoke-virtual {v0}, Lu2/w7;->c()Z

    move-result v6

    const-string v7, "_cc"

    if-eqz v6, :cond_c

    iget-object v1, v0, Lu2/w7;->a:Lu2/t4;

    .line 88
    invoke-virtual {v1}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    iget-object v1, v1, Lu2/a4;->E:Lu2/z3;

    invoke-virtual {v1, v3}, Lu2/z3;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    .line 89
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "(not set)"

    const-string v3, "source"

    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "medium"

    .line 91
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v3, "intent"

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Lu2/w7;->a:Lu2/t4;

    .line 94
    invoke-virtual {v2}, Lu2/t4;->v()Lu2/x5;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmpx"

    .line 95
    invoke-virtual {v2, v3, v4, v1}, Lu2/x5;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_c

    .line 96
    :cond_c
    iget-object v4, v0, Lu2/w7;->a:Lu2/t4;

    .line 97
    invoke-virtual {v4}, Lu2/t4;->t()Lu2/a4;

    move-result-object v4

    iget-object v4, v4, Lu2/a4;->E:Lu2/z3;

    invoke-virtual {v4}, Lu2/z3;->a()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v1, v0, Lu2/w7;->a:Lu2/t4;

    .line 99
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 100
    iget-object v1, v1, Lu2/m3;->r:Lu2/k3;

    const-string v2, "Cache still valid but referrer not found"

    .line 101
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 102
    :cond_d
    iget-object v5, v0, Lu2/w7;->a:Lu2/t4;

    .line 103
    invoke-virtual {v5}, Lu2/t4;->t()Lu2/a4;

    move-result-object v5

    iget-object v5, v5, Lu2/a4;->F:Lu2/x3;

    invoke-virtual {v5}, Lu2/x3;->a()J

    move-result-wide v5

    const-wide/32 v8, 0x36ee80

    div-long/2addr v5, v8

    add-long/2addr v5, v1

    mul-long/2addr v5, v8

    .line 104
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    .line 105
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/util/Pair;

    .line 106
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 109
    :cond_e
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_f

    const-string v1, "app"

    goto :goto_a

    .line 111
    :cond_f
    check-cast v1, Ljava/lang/String;

    .line 112
    :goto_a
    iget-object v2, v0, Lu2/w7;->a:Lu2/t4;

    .line 113
    invoke-virtual {v2}, Lu2/t4;->v()Lu2/x5;

    move-result-object v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "_cmp"

    .line 114
    invoke-virtual {v2, v1, v5, v4}, Lu2/x5;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    :goto_b
    iget-object v1, v0, Lu2/w7;->a:Lu2/t4;

    .line 116
    invoke-virtual {v1}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    iget-object v1, v1, Lu2/a4;->E:Lu2/z3;

    invoke-virtual {v1, v3}, Lu2/z3;->b(Ljava/lang/String;)V

    .line 117
    :goto_c
    iget-object v0, v0, Lu2/w7;->a:Lu2/t4;

    .line 118
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    iget-object v0, v0, Lu2/a4;->F:Lu2/x3;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lu2/x3;->b(J)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
