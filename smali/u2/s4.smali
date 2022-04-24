.class public final Lu2/s4;
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
    iput p3, p0, Lu2/s4;->l:I

    iput-object p1, p0, Lu2/s4;->n:Ljava/lang/Object;

    iput-object p2, p0, Lu2/s4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V
    .locals 0

    .line 2
    iput p3, p0, Lu2/s4;->l:I

    iput-object p1, p0, Lu2/s4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lu2/s4;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lu2/s4;->l:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v0, Li4/e;

    .line 2
    iget-object v0, v0, Li4/e;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v1, Li4/e;

    .line 4
    iget-object v1, v1, Li4/e;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Li4/a;

    if-eqz v2, :cond_0

    check-cast v1, Li4/a;

    .line 5
    iget-object v2, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v2, Li4/l;

    invoke-interface {v1, v2}, Li4/a;->d(Li4/l;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v0, Lv2/x;

    iget-object v1, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/x;->p(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v1, Lv2/x;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lv2/x;->o(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v1, Lv2/x;

    .line 11
    invoke-virtual {v1, v0}, Lv2/x;->o(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 12
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v0, Lv2/m;

    .line 13
    iget-object v0, v0, Lv2/m;->d:Ljava/lang/Object;

    check-cast v0, Lv2/e;

    .line 14
    iget-object v1, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v1, Lv2/f;

    invoke-virtual {v1}, Lv2/f;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lv2/e;->d(Ljava/lang/Object;)Lv2/f;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v0, Lv2/m;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lv2/m;->c:Lv2/x;

    invoke-virtual {v0, v1}, Lv2/x;->o(Ljava/lang/Exception;)V

    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, Lv2/h;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v2, Lv2/m;

    invoke-virtual {v0, v1, v2}, Lv2/f;->d(Ljava/util/concurrent/Executor;Lv2/d;)Lv2/f;

    iget-object v2, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v2, Lv2/m;

    .line 18
    invoke-virtual {v0, v1, v2}, Lv2/f;->c(Ljava/util/concurrent/Executor;Lv2/c;)Lv2/f;

    iget-object v2, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v2, Lv2/m;

    .line 19
    invoke-virtual {v0, v1, v2}, Lv2/f;->a(Ljava/util/concurrent/Executor;Lv2/b;)Lv2/f;

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    iget-object v1, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v1, Lv2/m;

    .line 21
    iget-object v1, v1, Lv2/m;->c:Lv2/x;

    invoke-virtual {v1, v0}, Lv2/x;->o(Ljava/lang/Exception;)V

    goto :goto_1

    .line 22
    :catch_2
    iget-object v0, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v0, Lv2/m;

    .line 23
    iget-object v0, v0, Lv2/m;->c:Lv2/x;

    invoke-virtual {v0}, Lv2/x;->q()Z

    goto :goto_1

    :catch_3
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v1, Lv2/m;

    .line 25
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 26
    iget-object v1, v1, Lv2/m;->c:Lv2/x;

    invoke-virtual {v1, v0}, Lv2/x;->o(Ljava/lang/Exception;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v1, Lv2/m;

    .line 28
    iget-object v1, v1, Lv2/m;->c:Lv2/x;

    invoke-virtual {v1, v0}, Lv2/x;->o(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 29
    :pswitch_3
    iget-object v0, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v0, Lv2/f;

    invoke-virtual {v0}, Lv2/f;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v0, Lv2/m;

    .line 30
    iget-object v0, v0, Lv2/m;->c:Lv2/x;

    .line 31
    invoke-virtual {v0}, Lv2/x;->q()Z

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object v0, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v0, Lv2/m;

    .line 32
    iget-object v0, v0, Lv2/m;->d:Ljava/lang/Object;

    check-cast v0, Lv2/a;

    .line 33
    iget-object v1, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v1, Lv2/f;

    .line 34
    invoke-interface {v0, v1}, Lv2/a;->e(Lv2/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    iget-object v1, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v1, Lv2/m;

    .line 35
    iget-object v1, v1, Lv2/m;->c:Lv2/x;

    .line 36
    invoke-virtual {v1, v0}, Lv2/x;->p(Ljava/lang/Object;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 37
    iget-object v1, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v1, Lv2/m;

    .line 38
    iget-object v1, v1, Lv2/m;->c:Lv2/x;

    .line 39
    invoke-virtual {v1, v0}, Lv2/x;->o(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_5
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v1, Lv2/m;

    .line 41
    iget-object v1, v1, Lv2/m;->c:Lv2/x;

    .line 42
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lv2/x;->o(Ljava/lang/Exception;)V

    goto :goto_2

    .line 43
    :cond_4
    iget-object v1, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v1, Lv2/m;

    .line 44
    iget-object v1, v1, Lv2/m;->c:Lv2/x;

    .line 45
    invoke-virtual {v1, v0}, Lv2/x;->o(Ljava/lang/Exception;)V

    :goto_2
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v0, Lu2/l7;

    invoke-virtual {v0}, Lu2/l7;->d()V

    iget-object v0, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v0, Lu2/l7;

    iget-object v1, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 47
    invoke-virtual {v0}, Lu2/l7;->a()Lu2/r4;

    move-result-object v2

    invoke-virtual {v2}, Lu2/r4;->h()V

    iget-object v2, v0, Lu2/l7;->A:Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lu2/l7;->A:Ljava/util/List;

    :cond_5
    iget-object v0, v0, Lu2/l7;->A:Ljava/util/List;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v0, Lu2/l7;

    .line 51
    invoke-virtual {v0}, Lu2/l7;->u()V

    return-void

    .line 52
    :pswitch_5
    iget-object v0, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    iget-object v1, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v1, Lg1/b;

    invoke-virtual {v0, v1}, Lu2/x5;->y(Lg1/b;)V

    return-void

    .line 53
    :pswitch_6
    iget-object v0, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/r6;

    iget-object v0, v0, Lu2/r6;->c:Lu2/s6;

    iget-object v1, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lu2/s6;->w(Lu2/s6;Landroid/content/ComponentName;)V

    return-void

    .line 54
    :pswitch_7
    iget-object v0, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    .line 55
    iget-object v1, v0, Lu2/s6;->o:Lu2/d3;

    if-nez v1, :cond_6

    .line 56
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    const-string v1, "Failed to send measurementEnabled to service"

    .line 58
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_4
    iget-object v0, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v0, Lu2/u7;

    const-string v2, "null reference"

    .line 59
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v0, Lu2/u7;

    .line 61
    invoke-interface {v1, v0}, Lu2/d3;->i(Lu2/u7;)V

    iget-object v0, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    .line 62
    invoke-virtual {v0}, Lu2/s6;->s()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    .line 63
    iget-object v1, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 64
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v2, "Failed to send measurementEnabled to the service"

    .line 66
    invoke-virtual {v1, v2, v0}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 67
    :pswitch_8
    iget-object v0, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lu2/s4;->n:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lu2/x5;

    iget-object v3, v3, Lu2/d5;->l:Lu2/t4;

    .line 68
    iget-object v3, v3, Lu2/t4;->r:Lu2/e;

    .line 69
    check-cast v2, Lu2/x5;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 70
    invoke-virtual {v2}, Lu2/t4;->q()Lu2/e3;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lu2/e3;->m()Ljava/lang/String;

    move-result-object v2

    .line 72
    sget-object v4, Lu2/a3;->M:Lu2/z2;

    .line 73
    invoke-virtual {v3, v2, v4}, Lu2/e;->r(Ljava/lang/String;Lu2/z2;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 75
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 77
    throw v1

    :catchall_3
    move-exception v1

    .line 78
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    .line 79
    :pswitch_9
    iget-object v0, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/t4;

    iget-object v1, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v1, Lu2/h5;

    .line 80
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v2

    invoke-virtual {v2}, Lu2/r4;->h()V

    iget-object v2, v0, Lu2/t4;->r:Lu2/e;

    .line 81
    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Lu2/o;

    .line 83
    invoke-direct {v2, v0}, Lu2/o;-><init>(Lu2/t4;)V

    .line 84
    invoke-virtual {v2}, Lu2/e5;->l()V

    iput-object v2, v0, Lu2/t4;->G:Lu2/o;

    new-instance v2, Lu2/e3;

    iget-wide v3, v1, Lu2/h5;->f:J

    .line 85
    invoke-direct {v2, v0, v3, v4}, Lu2/e3;-><init>(Lu2/t4;J)V

    .line 86
    invoke-virtual {v2}, Lu2/o3;->j()V

    iput-object v2, v0, Lu2/t4;->H:Lu2/e3;

    new-instance v1, Lu2/g3;

    .line 87
    invoke-direct {v1, v0}, Lu2/g3;-><init>(Lu2/t4;)V

    .line 88
    invoke-virtual {v1}, Lu2/o3;->j()V

    iput-object v1, v0, Lu2/t4;->E:Lu2/g3;

    new-instance v1, Lu2/s6;

    .line 89
    invoke-direct {v1, v0}, Lu2/s6;-><init>(Lu2/t4;)V

    .line 90
    invoke-virtual {v1}, Lu2/o3;->j()V

    iput-object v1, v0, Lu2/t4;->F:Lu2/s6;

    iget-object v1, v0, Lu2/t4;->w:Lu2/s7;

    .line 91
    invoke-virtual {v1}, Lu2/e5;->m()V

    iget-object v1, v0, Lu2/t4;->s:Lu2/a4;

    .line 92
    invoke-virtual {v1}, Lu2/e5;->m()V

    iget-object v1, v0, Lu2/t4;->H:Lu2/e3;

    .line 93
    iget-boolean v3, v1, Lu2/o3;->m:Z

    if-nez v3, :cond_22

    .line 94
    invoke-virtual {v1}, Lu2/e3;->l()V

    iget-object v3, v1, Lu2/d5;->l:Lu2/t4;

    .line 95
    iget-object v3, v3, Lu2/t4;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 96
    iput-boolean v3, v1, Lu2/o3;->m:Z

    .line 97
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 98
    iget-object v1, v1, Lu2/m3;->w:Lu2/k3;

    .line 99
    iget-object v4, v0, Lu2/t4;->r:Lu2/e;

    invoke-virtual {v4}, Lu2/e;->q()J

    const-wide/32 v4, 0xee48

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v5, v4}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 101
    iget-object v1, v1, Lu2/m3;->w:Lu2/k3;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 102
    invoke-virtual {v1, v4}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Lu2/e3;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lu2/t4;->m:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu2/s7;->S(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 106
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 107
    iget-object v1, v1, Lu2/m3;->w:Lu2/k3;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 108
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 110
    iget-object v2, v2, Lu2/m3;->w:Lu2/k3;

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 113
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 114
    iget-object v1, v1, Lu2/m3;->x:Lu2/k3;

    const-string v2, "Debug-level message logging enabled"

    .line 115
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    iget v1, v0, Lu2/t4;->P:I

    iget-object v2, v0, Lu2/t4;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 117
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 118
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    .line 119
    iget v2, v0, Lu2/t4;->P:I

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lu2/t4;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iput-boolean v3, v0, Lu2/t4;->I:Z

    .line 121
    iget-object v0, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/t4;

    iget-object v1, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v1, Lu2/h5;

    iget-object v1, v1, Lu2/h5;->g:Lp2/c1;

    .line 122
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v2

    invoke-virtual {v2}, Lu2/r4;->h()V

    .line 123
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v2

    invoke-virtual {v2}, Lu2/a4;->p()Lu2/g;

    move-result-object v2

    .line 124
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v4

    invoke-virtual {v4}, Lu2/d5;->h()V

    invoke-virtual {v4}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v5, 0x64

    const-string v6, "consent_source"

    .line 125
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v6, v0, Lu2/t4;->r:Lu2/e;

    iget-object v7, v6, Lu2/d5;->l:Lu2/t4;

    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 126
    invoke-virtual {v6, v7}, Lu2/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lu2/t4;->r:Lu2/e;

    iget-object v8, v7, Lu2/d5;->l:Lu2/t4;

    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 127
    invoke-virtual {v7, v8}, Lu2/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, -0xa

    const/16 v9, 0x1e

    const/4 v10, 0x0

    if-nez v6, :cond_a

    if-eqz v7, :cond_b

    .line 128
    :cond_a
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v11

    .line 129
    invoke-virtual {v11, v8}, Lu2/a4;->u(I)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v1, Lu2/g;

    .line 130
    invoke-direct {v1, v6, v7}, Lu2/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v5, v8

    goto :goto_6

    .line 131
    :cond_b
    invoke-virtual {v0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v6

    invoke-virtual {v6}, Lu2/e3;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v4, :cond_c

    if-eq v4, v9, :cond_c

    const/16 v6, 0xa

    if-eq v4, v6, :cond_c

    if-eq v4, v9, :cond_c

    if-eq v4, v9, :cond_c

    const/16 v6, 0x28

    if-ne v4, v6, :cond_d

    .line 132
    :cond_c
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v1

    sget-object v4, Lu2/g;->b:Lu2/g;

    iget-wide v6, v0, Lu2/t4;->R:J

    .line 133
    invoke-virtual {v1, v4, v8, v6, v7}, Lu2/x5;->x(Lu2/g;IJ)V

    goto :goto_5

    .line 134
    :cond_d
    invoke-virtual {v0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v4

    invoke-virtual {v4}, Lu2/e3;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v1, :cond_e

    iget-object v4, v1, Lp2/c1;->r:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    .line 135
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v4

    .line 136
    invoke-virtual {v4, v9}, Lu2/a4;->u(I)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v1, v1, Lp2/c1;->r:Landroid/os/Bundle;

    .line 137
    invoke-static {v1}, Lu2/g;->a(Landroid/os/Bundle;)Lu2/g;

    move-result-object v1

    sget-object v4, Lu2/g;->b:Lu2/g;

    .line 138
    invoke-virtual {v1, v4}, Lu2/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    move v5, v9

    goto :goto_6

    :cond_e
    :goto_5
    move-object v1, v10

    :goto_6
    if-eqz v1, :cond_f

    .line 139
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v2

    iget-wide v6, v0, Lu2/t4;->R:J

    invoke-virtual {v2, v1, v5, v6, v7}, Lu2/x5;->x(Lu2/g;IJ)V

    move-object v2, v1

    .line 140
    :cond_f
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu2/x5;->z(Lu2/g;)V

    .line 141
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    iget-object v1, v1, Lu2/a4;->p:Lu2/x3;

    invoke-virtual {v1}, Lu2/x3;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_10

    .line 142
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 143
    iget-object v1, v1, Lu2/m3;->y:Lu2/k3;

    .line 144
    iget-wide v4, v0, Lu2/t4;->R:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v4, v2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    iget-object v1, v1, Lu2/a4;->p:Lu2/x3;

    iget-wide v4, v0, Lu2/t4;->R:J

    invoke-virtual {v1, v4, v5}, Lu2/x3;->b(J)V

    .line 146
    :cond_10
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v1

    iget-object v1, v1, Lu2/x5;->y:Lu2/w7;

    .line 147
    invoke-virtual {v1}, Lu2/w7;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lu2/w7;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v1, v1, Lu2/w7;->a:Lu2/t4;

    .line 148
    invoke-virtual {v1}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    iget-object v1, v1, Lu2/a4;->E:Lu2/z3;

    invoke-virtual {v1, v10}, Lu2/z3;->b(Ljava/lang/String;)V

    .line 149
    :cond_11
    invoke-virtual {v0}, Lu2/t4;->i()Z

    move-result v1

    if-nez v1, :cond_16

    .line 150
    invoke-virtual {v0}, Lu2/t4;->g()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 151
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lu2/s7;->R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 152
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 153
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v2, "App is missing INTERNET permission"

    .line 154
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 155
    :cond_12
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lu2/s7;->R(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 156
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 157
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 158
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v0, Lu2/t4;->l:Landroid/content/Context;

    .line 159
    invoke-static {v1}, Lk2/c;->a(Landroid/content/Context;)Lk2/b;

    move-result-object v1

    invoke-virtual {v1}, Lk2/b;->c()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lu2/t4;->r:Lu2/e;

    .line 160
    invoke-virtual {v1}, Lu2/e;->A()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lu2/t4;->l:Landroid/content/Context;

    .line 161
    invoke-static {v1}, Lu2/s7;->X(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 162
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 163
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 164
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v0, Lu2/t4;->l:Landroid/content/Context;

    .line 165
    invoke-static {v1}, Lu2/s7;->Y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 166
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 167
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 168
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 169
    :cond_15
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 170
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 171
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 172
    :cond_16
    invoke-virtual {v0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v1

    invoke-virtual {v1}, Lu2/e3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 173
    invoke-virtual {v0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lu2/o3;->i()V

    iget-object v1, v1, Lu2/e3;->x:Ljava/lang/String;

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 176
    :cond_17
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v2

    invoke-virtual {v2}, Lu2/e3;->n()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v4

    invoke-virtual {v4}, Lu2/d5;->h()V

    invoke-virtual {v4}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "gmp_app_id"

    .line 179
    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-virtual {v0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lu2/o3;->i()V

    iget-object v6, v6, Lu2/e3;->x:Ljava/lang/String;

    .line 182
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v7

    invoke-virtual {v7}, Lu2/d5;->h()V

    invoke-virtual {v7}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "admob_app_id"

    .line 183
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-virtual {v1, v2, v4, v6, v7}, Lu2/s7;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 185
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 186
    iget-object v1, v1, Lu2/m3;->w:Lu2/k3;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 187
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    invoke-virtual {v1}, Lu2/d5;->h()V

    invoke-virtual {v1}, Lu2/a4;->q()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 189
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 190
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 191
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_18

    .line 192
    invoke-virtual {v1, v2}, Lu2/a4;->r(Ljava/lang/Boolean;)V

    .line 193
    :cond_18
    invoke-virtual {v0}, Lu2/t4;->r()Lu2/g3;

    move-result-object v1

    invoke-virtual {v1}, Lu2/g3;->m()V

    iget-object v1, v0, Lu2/t4;->F:Lu2/s6;

    .line 194
    invoke-virtual {v1}, Lu2/s6;->y()V

    iget-object v1, v0, Lu2/t4;->F:Lu2/s6;

    .line 195
    invoke-virtual {v1}, Lu2/s6;->x()V

    .line 196
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    iget-object v1, v1, Lu2/a4;->p:Lu2/x3;

    iget-wide v6, v0, Lu2/t4;->R:J

    invoke-virtual {v1, v6, v7}, Lu2/x3;->b(J)V

    .line 197
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    iget-object v1, v1, Lu2/a4;->q:Lu2/z3;

    invoke-virtual {v1, v10}, Lu2/z3;->b(Ljava/lang/String;)V

    .line 198
    :cond_19
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    invoke-virtual {v0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v2

    invoke-virtual {v2}, Lu2/e3;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lu2/d5;->h()V

    invoke-virtual {v1}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 200
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    invoke-virtual {v0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lu2/o3;->i()V

    iget-object v2, v2, Lu2/e3;->x:Ljava/lang/String;

    .line 204
    invoke-virtual {v1}, Lu2/d5;->h()V

    invoke-virtual {v1}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 205
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 206
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    :cond_1a
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    invoke-virtual {v1}, Lu2/a4;->p()Lu2/g;

    move-result-object v1

    .line 209
    sget-object v2, Lu2/f;->n:Lu2/f;

    invoke-virtual {v1, v2}, Lu2/g;->f(Lu2/f;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 210
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    iget-object v1, v1, Lu2/a4;->q:Lu2/z3;

    invoke-virtual {v1, v10}, Lu2/z3;->b(Ljava/lang/String;)V

    .line 211
    :cond_1b
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v1

    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v2

    iget-object v2, v2, Lu2/a4;->q:Lu2/z3;

    invoke-virtual {v2}, Lu2/z3;->a()Ljava/lang/String;

    move-result-object v2

    .line 212
    iget-object v1, v1, Lu2/x5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Lp2/ca;->c()Z

    iget-object v1, v0, Lu2/t4;->r:Lu2/e;

    .line 214
    sget-object v2, Lu2/a3;->d0:Lu2/z2;

    invoke-virtual {v1, v10, v2}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 215
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    :try_start_7
    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    iget-object v1, v1, Lu2/t4;->l:Landroid/content/Context;

    .line 216
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    .line 218
    :catch_7
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    iget-object v1, v1, Lu2/a4;->D:Lu2/z3;

    invoke-virtual {v1}, Lu2/z3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 219
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 220
    iget-object v1, v1, Lu2/m3;->t:Lu2/k3;

    const-string v2, "Remote config removed with active feature rollouts"

    .line 221
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    iget-object v1, v1, Lu2/a4;->D:Lu2/z3;

    invoke-virtual {v1, v10}, Lu2/z3;->b(Ljava/lang/String;)V

    .line 223
    :cond_1c
    :goto_7
    invoke-virtual {v0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v1

    invoke-virtual {v1}, Lu2/e3;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 224
    invoke-virtual {v0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lu2/o3;->i()V

    iget-object v1, v1, Lu2/e3;->x:Ljava/lang/String;

    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 227
    :cond_1d
    invoke-virtual {v0}, Lu2/t4;->g()Z

    move-result v1

    .line 228
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v2

    .line 229
    iget-object v2, v2, Lu2/a4;->n:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    if-nez v2, :cond_1e

    move v2, v4

    goto :goto_8

    :cond_1e
    const-string v5, "deferred_analytics_collection"

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    :goto_8
    if-nez v2, :cond_1f

    .line 230
    iget-object v2, v0, Lu2/t4;->r:Lu2/e;

    .line 231
    invoke-virtual {v2}, Lu2/e;->y()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 232
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v2

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v5}, Lu2/a4;->s(Z)V

    :cond_1f
    if-eqz v1, :cond_20

    .line 233
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v1

    invoke-virtual {v1}, Lu2/x5;->J()V

    .line 234
    :cond_20
    invoke-virtual {v0}, Lu2/t4;->z()Lu2/c7;

    move-result-object v1

    iget-object v1, v1, Lu2/c7;->o:Lu2/b7;

    invoke-virtual {v1}, Lu2/b7;->a()V

    .line 235
    invoke-virtual {v0}, Lu2/t4;->y()Lu2/s6;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Lu2/s6;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 236
    invoke-virtual {v0}, Lu2/t4;->y()Lu2/s6;

    move-result-object v1

    .line 237
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v2

    iget-object v2, v2, Lu2/a4;->G:Lu2/w3;

    invoke-virtual {v2}, Lu2/w3;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 238
    invoke-virtual {v1}, Lu2/q2;->h()V

    .line 239
    invoke-virtual {v1}, Lu2/o3;->i()V

    .line 240
    invoke-virtual {v1, v4}, Lu2/s6;->q(Z)Lu2/u7;

    move-result-object v4

    new-instance v5, Lf2/f;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v4, v2, v6}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    invoke-virtual {v1, v5}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    .line 242
    :cond_21
    :goto_9
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    iget-object v0, v0, Lu2/a4;->x:Lu2/v3;

    invoke-virtual {v0, v3}, Lu2/v3;->a(Z)V

    return-void

    .line 243
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :goto_a
    iget-object v0, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v0, Li4/e;

    .line 245
    iget-object v0, v0, Li4/e;->c:Ljava/lang/Object;

    .line 246
    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Lu2/s4;->n:Ljava/lang/Object;

    check-cast v1, Li4/e;

    .line 247
    iget-object v1, v1, Li4/e;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Li4/c;

    if-eqz v2, :cond_23

    check-cast v1, Li4/c;

    .line 248
    iget-object v2, p0, Lu2/s4;->m:Ljava/lang/Object;

    check-cast v2, Li4/l;

    invoke-virtual {v2}, Li4/l;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Li4/c;->d(Ljava/lang/Object;)V

    .line 249
    :cond_23
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
