.class public final synthetic Lg1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg1/v;->l:I

    iput-object p1, p0, Lg1/v;->m:Ljava/lang/Object;

    iput-object p2, p0, Lg1/v;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V
    .locals 0

    .line 2
    iput p3, p0, Lg1/v;->l:I

    iput-object p1, p0, Lg1/v;->n:Ljava/lang/Object;

    iput-object p2, p0, Lg1/v;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lg1/v;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v0, Lv2/p;

    .line 2
    iget-object v2, v0, Lv2/p;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v0, Lv2/p;

    .line 4
    iget-object v0, v0, Lv2/p;->c:Lv1/o;

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, v1, Lg1/v;->m:Ljava/lang/Object;

    check-cast v3, Lv2/f;

    invoke-virtual {v0, v3}, Lv1/o;->c(Lv2/f;)V

    .line 6
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :pswitch_1
    iget-object v0, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v0

    iget-object v2, v1, Lg1/v;->m:Ljava/lang/Object;

    check-cast v2, Lp2/w0;

    iget-object v3, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 8
    invoke-virtual {v3}, Lu2/t4;->d()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lu2/s7;->C(Lp2/w0;Z)V

    return-void

    .line 9
    :pswitch_2
    iget-object v0, v1, Lg1/v;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lu2/r6;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v0, Lu2/r6;

    .line 10
    iput-boolean v2, v0, Lu2/r6;->a:Z

    .line 11
    iget-object v0, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v0, Lu2/r6;

    iget-object v0, v0, Lu2/r6;->c:Lu2/s6;

    .line 12
    invoke-virtual {v0}, Lu2/s6;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v0, Lu2/r6;

    iget-object v0, v0, Lu2/r6;->c:Lu2/s6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 13
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v2, "Connected to remote service"

    .line 15
    invoke-virtual {v0, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v0, Lu2/r6;

    iget-object v0, v0, Lu2/r6;->c:Lu2/s6;

    iget-object v2, v1, Lg1/v;->m:Ljava/lang/Object;

    check-cast v2, Lu2/d3;

    .line 16
    invoke-virtual {v0}, Lu2/q2;->h()V

    const-string v4, "null reference"

    .line 17
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v2, v0, Lu2/s6;->o:Lu2/d3;

    .line 19
    invoke-virtual {v0}, Lu2/s6;->s()V

    .line 20
    invoke-virtual {v0}, Lu2/s6;->r()V

    .line 21
    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 22
    :pswitch_3
    iget-object v0, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    .line 23
    iget-object v2, v0, Lu2/s6;->o:Lu2/d3;

    if-nez v2, :cond_2

    .line 24
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    const-string v2, "Failed to send consent settings to service"

    .line 26
    invoke-virtual {v0, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, v1, Lg1/v;->m:Ljava/lang/Object;

    check-cast v0, Lu2/u7;

    const-string v3, "null reference"

    .line 27
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v0, v1, Lg1/v;->m:Ljava/lang/Object;

    check-cast v0, Lu2/u7;

    .line 29
    invoke-interface {v2, v0}, Lu2/d3;->A(Lu2/u7;)V

    iget-object v0, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    .line 30
    invoke-virtual {v0}, Lu2/s6;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    iget-object v2, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v2, Lu2/s6;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 32
    invoke-virtual {v2}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lu2/m3;->q:Lu2/k3;

    const-string v3, "Failed to send consent settings to the service"

    .line 34
    invoke-virtual {v2, v3, v0}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 35
    :pswitch_4
    iget-object v0, v1, Lg1/v;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_3
    iget-object v0, v1, Lg1/v;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lg1/v;->n:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lu2/x5;

    iget-object v4, v4, Lu2/d5;->l:Lu2/t4;

    .line 36
    iget-object v4, v4, Lu2/t4;->r:Lu2/e;

    .line 37
    check-cast v3, Lu2/x5;

    iget-object v3, v3, Lu2/d5;->l:Lu2/t4;

    .line 38
    invoke-virtual {v3}, Lu2/t4;->q()Lu2/e3;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lu2/e3;->m()Ljava/lang/String;

    move-result-object v3

    .line 40
    sget-object v5, Lu2/a3;->N:Lu2/z2;

    .line 41
    invoke-virtual {v4, v3, v5}, Lu2/e;->o(Ljava/lang/String;Lu2/z2;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v1, Lg1/v;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    iget-object v3, v1, Lg1/v;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 45
    throw v0

    :catchall_3
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_5
    const-string v0, "creation_timestamp"

    const-string v2, "app_id"

    .line 47
    iget-object v3, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v3, Lu2/x5;

    iget-object v4, v1, Lg1/v;->m:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v3}, Lu2/q2;->h()V

    .line 48
    invoke-virtual {v3}, Lu2/o3;->i()V

    const-string v5, "null reference"

    .line 49
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "name"

    .line 50
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v3, Lu2/d5;->l:Lu2/t4;

    .line 51
    invoke-virtual {v5}, Lu2/t4;->g()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v3, Lu2/d5;->l:Lu2/t4;

    .line 52
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lu2/m3;->y:Lu2/k3;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 54
    invoke-virtual {v0, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_3
    new-instance v12, Lu2/o7;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lu2/o7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v5, v3, Lu2/d5;->l:Lu2/t4;

    .line 56
    invoke-virtual {v5}, Lu2/t4;->A()Lu2/s7;

    move-result-object v13

    .line 57
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "expired_event_name"

    .line 58
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "expired_event_params"

    .line 59
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    const-string v17, ""

    .line 60
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x1

    .line 61
    invoke-virtual/range {v13 .. v21}, Lu2/s7;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lu2/u;

    move-result-object v18
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 62
    new-instance v15, Lu2/b;

    .line 63
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "active"

    .line 65
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v0, "trigger_event_name"

    .line 66
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    const-string v2, "trigger_timeout"

    .line 67
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v2, 0x0

    const-string v6, "time_to_live"

    .line 68
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v6, ""

    move-object v4, v15

    move-object v7, v12

    move-object v12, v0

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v4 .. v18}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lu2/o7;JZLjava/lang/String;Lu2/u;JLu2/u;JLu2/u;)V

    iget-object v2, v3, Lu2/d5;->l:Lu2/t4;

    .line 69
    invoke-virtual {v2}, Lu2/t4;->y()Lu2/s6;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Lu2/s6;->m(Lu2/b;)V

    :catch_1
    :goto_1
    return-void

    .line 71
    :pswitch_6
    iget-object v0, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 72
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 73
    invoke-virtual {v0}, Lu2/l7;->d()V

    iget-object v0, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 74
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 75
    iget-object v2, v1, Lg1/v;->m:Ljava/lang/Object;

    check-cast v2, Lu2/u7;

    .line 76
    invoke-virtual {v0}, Lu2/l7;->a()Lu2/r4;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lu2/r4;->h()V

    .line 78
    invoke-virtual {v0}, Lu2/l7;->g()V

    .line 79
    iget-object v3, v2, Lu2/u7;->l:Ljava/lang/String;

    invoke-static {v3}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v2}, Lu2/l7;->J(Lu2/u7;)Lu2/m4;

    return-void

    .line 81
    :pswitch_7
    iget-object v0, v1, Lg1/v;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v2, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 82
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v3, "Async task is taking too long, cancel it!"

    .line 83
    invoke-static {v0, v3}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 84
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    .line 85
    :pswitch_8
    iget-object v0, v1, Lg1/v;->m:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/b;

    iget-object v2, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v2, Lg1/f;

    .line 86
    iget-object v3, v0, Lcom/android/billingclient/api/b;->d:Lg1/b;

    .line 87
    iget-object v3, v3, Lg1/b;->m:Ljava/lang/Object;

    check-cast v3, Lg1/p;

    .line 88
    iget-object v3, v3, Lg1/p;->a:Lg1/i;

    if-eqz v3, :cond_5

    .line 89
    iget-object v0, v0, Lcom/android/billingclient/api/b;->d:Lg1/b;

    .line 90
    iget-object v0, v0, Lg1/b;->m:Ljava/lang/Object;

    check-cast v0, Lg1/p;

    .line 91
    iget-object v0, v0, Lg1/p;->a:Lg1/i;

    .line 92
    invoke-interface {v0, v2, v4}, Lg1/i;->a(Lg1/f;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/android/billingclient/api/b;->d:Lg1/b;

    .line 93
    iget-object v0, v0, Lg1/b;->m:Ljava/lang/Object;

    check-cast v0, Lg1/p;

    .line 94
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BillingClient"

    const-string v2, "No valid listener is set in BroadcastManager"

    .line 95
    invoke-static {v0, v2}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 96
    :goto_3
    iget-object v0, v1, Lg1/v;->m:Ljava/lang/Object;

    check-cast v0, La4/s;

    iget-object v5, v1, Lg1/v;->n:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    .line 97
    iget-object v6, v0, La4/s;->g:La4/c1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v7, Lp2/x;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v5, v8}, Lp2/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, La4/c1;->c(La4/b1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 99
    iget-object v5, v0, La4/s;->h:La4/r0;

    .line 100
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, La4/r0;->k:Lf/o;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "Run extractor loop"

    invoke-virtual {v0, v7, v6}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v6, v5, La4/r0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_e

    :goto_4
    :try_start_6
    iget-object v0, v5, La4/r0;->i:La4/d1;

    .line 103
    invoke-virtual {v0}, La4/d1;->a()La4/v0;

    move-result-object v0
    :try_end_6
    .catch La4/q0; {:try_start_6 .. :try_end_6} :catch_2

    move-object v6, v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 104
    sget-object v6, La4/r0;->k:Lf/o;

    new-array v7, v3, [Ljava/lang/Object;

    .line 105
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "Error while getting next extraction task: %s"

    invoke-virtual {v6, v8, v7}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v6, v0, La4/q0;->l:I

    if-ltz v6, :cond_6

    iget-object v6, v5, La4/r0;->h:Ld4/s;

    .line 106
    invoke-interface {v6}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4/k2;

    iget v7, v0, La4/q0;->l:I

    invoke-interface {v6, v7}, La4/k2;->j(I)V

    iget v6, v0, La4/q0;->l:I

    .line 107
    invoke-virtual {v5, v6, v0}, La4/r0;->a(ILjava/lang/Exception;)V

    :cond_6
    move-object v6, v4

    :goto_5
    if-eqz v6, :cond_d

    .line 108
    :try_start_7
    instance-of v0, v6, La4/l0;

    if-eqz v0, :cond_7

    iget-object v0, v5, La4/r0;->b:La4/m0;

    .line 109
    move-object v7, v6

    check-cast v7, La4/l0;

    invoke-virtual {v0, v7}, La4/m0;->a(La4/l0;)V

    goto :goto_4

    .line 110
    :cond_7
    instance-of v0, v6, La4/b2;

    if-eqz v0, :cond_8

    iget-object v0, v5, La4/r0;->c:La4/c2;

    .line 111
    move-object v7, v6

    check-cast v7, La4/b2;

    invoke-virtual {v0, v7}, La4/c2;->a(La4/b2;)V

    goto :goto_4

    .line 112
    :cond_8
    instance-of v0, v6, La4/k1;

    if-eqz v0, :cond_9

    iget-object v0, v5, La4/r0;->d:La4/l1;

    .line 113
    move-object v7, v6

    check-cast v7, La4/k1;

    invoke-virtual {v0, v7}, La4/l1;->a(La4/k1;)V

    goto :goto_4

    .line 114
    :cond_9
    instance-of v0, v6, La4/n1;

    if-eqz v0, :cond_a

    iget-object v0, v5, La4/r0;->e:La4/o1;

    .line 115
    move-object v7, v6

    check-cast v7, La4/n1;

    invoke-virtual {v0, v7}, La4/o1;->a(La4/n1;)V

    goto :goto_4

    .line 116
    :cond_a
    instance-of v0, v6, La4/s1;

    if-eqz v0, :cond_b

    iget-object v0, v5, La4/r0;->f:La4/t1;

    .line 117
    move-object v7, v6

    check-cast v7, La4/s1;

    invoke-virtual {v0, v7}, La4/t1;->a(La4/s1;)V

    goto :goto_4

    .line 118
    :cond_b
    instance-of v0, v6, La4/u1;

    if-eqz v0, :cond_c

    iget-object v0, v5, La4/r0;->g:La4/v1;

    .line 119
    move-object v7, v6

    check-cast v7, La4/u1;

    invoke-virtual {v0, v7}, La4/v1;->a(La4/u1;)V

    goto :goto_4

    :cond_c
    sget-object v0, La4/r0;->k:Lf/o;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "Unknown task type: %s"

    invoke-virtual {v0, v8, v7}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception v0

    .line 121
    sget-object v7, La4/r0;->k:Lf/o;

    new-array v8, v3, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "Error during extraction task: %s"

    invoke-virtual {v7, v9, v8}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v7, v5, La4/r0;->h:Ld4/s;

    .line 123
    invoke-interface {v7}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La4/k2;

    iget v8, v6, La4/v0;->l:I

    invoke-interface {v7, v8}, La4/k2;->j(I)V

    iget v6, v6, La4/v0;->l:I

    .line 124
    invoke-virtual {v5, v6, v0}, La4/r0;->a(ILjava/lang/Exception;)V

    goto/16 :goto_4

    .line 125
    :cond_d
    iget-object v0, v5, La4/r0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_6

    :cond_e
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "runLoop already looping; return"

    .line 127
    invoke-virtual {v0, v3, v2}, Lf/o;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_f
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
