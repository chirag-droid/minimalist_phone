.class public final Lu2/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu2/b4;->l:I

    iput-object p1, p0, Lu2/b4;->o:Ljava/lang/Object;

    iput-object p2, p0, Lu2/b4;->m:Ljava/lang/Object;

    iput-object p3, p0, Lu2/b4;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu2/c5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/b4;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lu2/b4;->n:Ljava/lang/Object;

    iput-object p3, p0, Lu2/b4;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lu2/b4;->l:I

    const/4 v1, 0x0

    const-string v2, "null reference"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/b4;->m:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    iget-object v3, p0, Lu2/b4;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    .line 2
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 3
    iget-object v0, v0, Lu2/l7;->n:Lu2/k;

    invoke-static {v0}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 4
    invoke-virtual {v0}, Lu2/d5;->h()V

    invoke-virtual {v0}, Lu2/g7;->i()V

    iget-object v5, v0, Lu2/d5;->l:Lu2/t4;

    .line 5
    invoke-static {v3}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "dep"

    .line 6
    invoke-static {v6}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, ""

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Landroid/os/Bundle;

    .line 9
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    .line 13
    invoke-virtual {v5}, Lu2/t4;->e()Lu2/m3;

    move-result-object v9

    .line 14
    iget-object v9, v9, Lu2/m3;->q:Lu2/k3;

    const-string v10, "Param name can\'t be null"

    .line 15
    invoke-virtual {v9, v10}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v5}, Lu2/t4;->A()Lu2/s7;

    move-result-object v10

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lu2/s7;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    .line 18
    invoke-virtual {v5}, Lu2/t4;->e()Lu2/m3;

    move-result-object v10

    .line 19
    iget-object v10, v10, Lu2/m3;->t:Lu2/k3;

    .line 20
    iget-object v11, v5, Lu2/t4;->x:Lu2/h3;

    .line 21
    invoke-virtual {v11, v9}, Lu2/h3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Param value can\'t be null"

    .line 22
    invoke-virtual {v10, v11, v9}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v5}, Lu2/t4;->A()Lu2/s7;

    move-result-object v11

    invoke-virtual {v11, v8, v9, v10}, Lu2/s7;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    new-instance v4, Lu2/s;

    invoke-direct {v4, v8}, Lu2/s;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 26
    :cond_3
    new-instance v4, Lu2/s;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v4, v5}, Lu2/s;-><init>(Landroid/os/Bundle;)V

    .line 27
    :goto_1
    iget-object v5, v0, Lu2/f7;->m:Lu2/l7;

    .line 28
    iget-object v5, v5, Lu2/l7;->r:Lu2/n7;

    invoke-static {v5}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 29
    invoke-static {}, Lp2/e3;->w()Lp2/d3;

    move-result-object v8

    .line 30
    iget-boolean v9, v8, Lp2/l6;->n:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lp2/l6;->k()V

    const/4 v9, 0x0

    iput-boolean v9, v8, Lp2/l6;->n:Z

    :cond_4
    iget-object v9, v8, Lp2/l6;->m:Lp2/p6;

    .line 31
    check-cast v9, Lp2/e3;

    invoke-static {v9, v6, v7}, Lp2/e3;->I(Lp2/e3;J)V

    .line 32
    iget-object v6, v4, Lu2/s;->l:Landroid/os/Bundle;

    .line 33
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 34
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 36
    invoke-static {}, Lp2/i3;->w()Lp2/h3;

    move-result-object v9

    invoke-virtual {v9, v7}, Lp2/h3;->m(Ljava/lang/String;)Lp2/h3;

    .line 37
    iget-object v10, v4, Lu2/s;->l:Landroid/os/Bundle;

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 38
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v5, v9, v7}, Lu2/n7;->H(Lp2/h3;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v8, v9}, Lp2/d3;->o(Lp2/h3;)Lp2/d3;

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v8}, Lp2/l6;->i()Lp2/p6;

    move-result-object v2

    check-cast v2, Lp2/e3;

    .line 42
    invoke-virtual {v2}, Lp2/i5;->i()[B

    move-result-object v2

    iget-object v4, v0, Lu2/d5;->l:Lu2/t4;

    .line 43
    invoke-virtual {v4}, Lu2/t4;->e()Lu2/m3;

    move-result-object v4

    .line 44
    iget-object v4, v4, Lu2/m3;->y:Lu2/k3;

    .line 45
    iget-object v5, v0, Lu2/d5;->l:Lu2/t4;

    .line 46
    iget-object v5, v5, Lu2/t4;->x:Lu2/h3;

    .line 47
    invoke-virtual {v5, v3}, Lu2/h3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    array-length v6, v2

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Saving default event parameters, appId, data size"

    .line 49
    invoke-virtual {v4, v7, v5, v6}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/content/ContentValues;

    .line 50
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    .line 51
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "parameters"

    .line 52
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 53
    :try_start_0
    invoke-virtual {v0}, Lu2/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "default_event_params"

    const/4 v6, 0x5

    .line 54
    invoke-virtual {v2, v5, v1, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 55
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v2, "Failed to insert default event parameters (got -1). appId"

    .line 57
    invoke-static {v3}, Lu2/m3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    invoke-virtual {v1, v2, v4}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 59
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    .line 61
    invoke-static {v3}, Lu2/m3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing default event parameters. appId"

    .line 62
    invoke-virtual {v0, v3, v2, v1}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v0, Lu2/c4;

    iget-object v2, v0, Lu2/c4;->b:Lu2/d4;

    .line 64
    iget-object v0, v0, Lu2/c4;->a:Ljava/lang/String;

    .line 65
    iget-object v3, p0, Lu2/b4;->m:Ljava/lang/Object;

    check-cast v3, Lp2/k0;

    iget-object v4, v2, Lu2/d4;->a:Lu2/t4;

    invoke-virtual {v4}, Lu2/t4;->a()Lu2/r4;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lu2/r4;->h()V

    new-instance v4, Landroid/os/Bundle;

    .line 67
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    .line 68
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :try_start_1
    invoke-interface {v3, v4}, Lp2/k0;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lu2/d4;->a:Lu2/t4;

    .line 70
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    const-string v3, "Install Referrer Service returned a null response"

    .line 72
    invoke-virtual {v0, v3}, Lu2/k3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 73
    iget-object v3, v2, Lu2/d4;->a:Lu2/t4;

    .line 74
    invoke-virtual {v3}, Lu2/t4;->e()Lu2/m3;

    move-result-object v3

    .line 75
    iget-object v3, v3, Lu2/m3;->q:Lu2/k3;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v3, v4, v0}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :cond_7
    :goto_4
    iget-object v0, v2, Lu2/d4;->a:Lu2/t4;

    .line 78
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lu2/r4;->h()V

    .line 80
    invoke-static {}, Lu2/t4;->j()V

    throw v1

    :goto_5
    const-string v0, "Failed to get app instance id"

    .line 81
    :try_start_2
    iget-object v3, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v3, Lu2/s6;

    iget-object v3, v3, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v3}, Lu2/t4;->t()Lu2/a4;

    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lu2/a4;->p()Lu2/g;

    move-result-object v3

    .line 83
    sget-object v4, Lu2/f;->n:Lu2/f;

    invoke-virtual {v3, v4}, Lu2/g;->f(Lu2/f;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v2, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v2, Lu2/s6;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 84
    invoke-virtual {v2}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 85
    iget-object v2, v2, Lu2/m3;->v:Lu2/k3;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 86
    invoke-virtual {v2, v3}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v2, Lu2/s6;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 87
    invoke-virtual {v2}, Lu2/t4;->v()Lu2/x5;

    move-result-object v2

    .line 88
    iget-object v2, v2, Lu2/x5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    iget-object v2, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v2, Lu2/s6;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 90
    invoke-virtual {v2}, Lu2/t4;->t()Lu2/a4;

    move-result-object v2

    .line 91
    iget-object v2, v2, Lu2/a4;->q:Lu2/z3;

    invoke-virtual {v2, v1}, Lu2/z3;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    goto :goto_6

    .line 92
    :cond_8
    :try_start_3
    iget-object v3, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v3, Lu2/s6;

    .line 93
    iget-object v4, v3, Lu2/s6;->o:Lu2/d3;

    if-nez v4, :cond_9

    .line 94
    iget-object v2, v3, Lu2/d5;->l:Lu2/t4;

    .line 95
    invoke-virtual {v2}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 96
    iget-object v2, v2, Lu2/m3;->q:Lu2/k3;

    .line 97
    invoke-virtual {v2, v0}, Lu2/k3;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    goto :goto_6

    .line 98
    :cond_9
    :try_start_4
    iget-object v3, p0, Lu2/b4;->m:Ljava/lang/Object;

    check-cast v3, Lu2/u7;

    .line 99
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    iget-object v2, p0, Lu2/b4;->m:Ljava/lang/Object;

    check-cast v2, Lu2/u7;

    .line 101
    invoke-interface {v4, v2}, Lu2/d3;->h(Lu2/u7;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v2, Lu2/s6;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 102
    invoke-virtual {v2}, Lu2/t4;->v()Lu2/x5;

    move-result-object v2

    .line 103
    iget-object v2, v2, Lu2/x5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    iget-object v2, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v2, Lu2/s6;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 105
    invoke-virtual {v2}, Lu2/t4;->t()Lu2/a4;

    move-result-object v2

    .line 106
    iget-object v2, v2, Lu2/a4;->q:Lu2/z3;

    invoke-virtual {v2, v1}, Lu2/z3;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v2, Lu2/s6;

    .line 107
    invoke-virtual {v2}, Lu2/s6;->s()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    iget-object v0, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v2

    .line 109
    :try_start_5
    iget-object v3, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v3, Lu2/s6;

    iget-object v3, v3, Lu2/d5;->l:Lu2/t4;

    .line 110
    invoke-virtual {v3}, Lu2/t4;->e()Lu2/m3;

    move-result-object v3

    .line 111
    iget-object v3, v3, Lu2/m3;->q:Lu2/k3;

    .line 112
    invoke-virtual {v3, v0, v2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 113
    :goto_6
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v0

    iget-object v2, p0, Lu2/b4;->n:Ljava/lang/Object;

    check-cast v2, Lp2/w0;

    .line 114
    invoke-virtual {v0, v2, v1}, Lu2/s7;->I(Lp2/w0;Ljava/lang/String;)V

    return-void

    :goto_7
    iget-object v2, p0, Lu2/b4;->o:Ljava/lang/Object;

    check-cast v2, Lu2/s6;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 115
    invoke-virtual {v2}, Lu2/t4;->A()Lu2/s7;

    move-result-object v2

    iget-object v3, p0, Lu2/b4;->n:Ljava/lang/Object;

    check-cast v3, Lp2/w0;

    .line 116
    invoke-virtual {v2, v3, v1}, Lu2/s7;->I(Lp2/w0;Ljava/lang/String;)V

    .line 117
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
