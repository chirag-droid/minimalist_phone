.class public final Lu2/z4;
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
    iput p3, p0, Lu2/z4;->l:I

    iput-object p1, p0, Lu2/z4;->n:Ljava/lang/Object;

    iput-object p2, p0, Lu2/z4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V
    .locals 0

    .line 2
    iput p3, p0, Lu2/z4;->l:I

    iput-object p1, p0, Lu2/z4;->m:Ljava/lang/Object;

    iput-object p2, p0, Lu2/z4;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lu2/z4;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/z4;->m:Ljava/lang/Object;

    check-cast v0, La4/o1;

    iget-object v1, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v1, La4/n1;

    .line 2
    iget-object v0, v0, La4/o1;->a:La4/w;

    iget-object v2, v1, La4/v0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v1, La4/n1;->n:I

    iget-wide v4, v1, La4/n1;->o:J

    invoke-virtual {v0, v2, v3, v4, v5}, La4/w;->b(Ljava/lang/String;IJ)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v0, Lv2/q;

    .line 4
    iget-object v0, v0, Lv2/q;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v1, Lv2/q;

    .line 6
    iget-object v1, v1, Lv2/q;->c:Lv2/c;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lu2/z4;->m:Ljava/lang/Object;

    check-cast v2, Lv2/f;

    invoke-virtual {v2}, Lv2/f;->h()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "null reference"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1, v2}, Lv2/c;->b(Ljava/lang/Exception;)V

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v0, Lv2/n;

    .line 12
    iget-object v0, v0, Lv2/n;->b:Lv2/a;

    .line 13
    iget-object v1, p0, Lu2/z4;->m:Ljava/lang/Object;

    check-cast v1, Lv2/f;

    invoke-interface {v0, v1}, Lv2/a;->e(Lv2/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/f;
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v0, Lv2/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lv2/n;->c:Lv2/x;

    invoke-virtual {v0, v1}, Lv2/x;->o(Ljava/lang/Exception;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lv2/h;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v2, Lv2/n;

    invoke-virtual {v0, v1, v2}, Lv2/f;->d(Ljava/util/concurrent/Executor;Lv2/d;)Lv2/f;

    iget-object v2, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v2, Lv2/n;

    .line 17
    invoke-virtual {v0, v1, v2}, Lv2/f;->c(Ljava/util/concurrent/Executor;Lv2/c;)Lv2/f;

    iget-object v2, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v2, Lv2/n;

    .line 18
    invoke-virtual {v0, v1, v2}, Lv2/f;->a(Ljava/util/concurrent/Executor;Lv2/b;)Lv2/f;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v1, Lv2/n;

    .line 20
    iget-object v1, v1, Lv2/n;->c:Lv2/x;

    .line 21
    invoke-virtual {v1, v0}, Lv2/x;->o(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v1, Lv2/n;

    .line 23
    iget-object v1, v1, Lv2/n;->c:Lv2/x;

    .line 24
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lv2/x;->o(Ljava/lang/Exception;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v1, Lv2/n;

    .line 26
    iget-object v1, v1, Lv2/n;->c:Lv2/x;

    .line 27
    invoke-virtual {v1, v0}, Lv2/x;->o(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 28
    :pswitch_3
    iget-object v0, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    .line 29
    iget-object v1, v0, Lu2/s6;->o:Lu2/d3;

    if-nez v1, :cond_3

    .line 30
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 32
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lu2/z4;->m:Ljava/lang/Object;

    check-cast v0, Lu2/u7;

    const-string v2, "null reference"

    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lu2/z4;->m:Ljava/lang/Object;

    check-cast v0, Lu2/u7;

    .line 35
    invoke-interface {v1, v0}, Lu2/d3;->u(Lu2/u7;)V

    iget-object v0, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 36
    invoke-virtual {v0}, Lu2/t4;->r()Lu2/g3;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lu2/g3;->n()Z

    iget-object v0, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    const/4 v2, 0x0

    iget-object v3, p0, Lu2/z4;->m:Ljava/lang/Object;

    check-cast v3, Lu2/u7;

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lu2/s6;->l(Lu2/d3;Lh2/a;Lu2/u7;)V

    iget-object v0, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    .line 39
    invoke-virtual {v0}, Lu2/s6;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 40
    iget-object v1, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 41
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v2, "Failed to send app launch to the service"

    .line 43
    invoke-virtual {v1, v2, v0}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, Lu2/z4;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu2/z4;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lu2/z4;->n:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lu2/x5;

    iget-object v3, v3, Lu2/d5;->l:Lu2/t4;

    .line 45
    iget-object v3, v3, Lu2/t4;->r:Lu2/e;

    .line 46
    check-cast v2, Lu2/x5;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 47
    invoke-virtual {v2}, Lu2/t4;->q()Lu2/e3;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lu2/e3;->m()Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v4, Lu2/a3;->O:Lu2/z2;

    .line 50
    invoke-virtual {v3, v2, v4}, Lu2/e;->k(Ljava/lang/String;Lu2/z2;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lu2/z4;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 52
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lu2/z4;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 54
    throw v1

    :catchall_2
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 56
    :pswitch_5
    iget-object v0, p0, Lu2/z4;->m:Ljava/lang/Object;

    check-cast v0, Lu2/x5;

    iget-object v2, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v3}, Lu2/t4;->q()Lu2/e3;

    move-result-object v3

    .line 57
    iget-object v4, v3, Lu2/e3;->A:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-object v2, v3, Lu2/e3;->A:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 59
    invoke-virtual {v0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lu2/e3;->o()V

    :cond_5
    return-void

    .line 61
    :pswitch_6
    iget-object v0, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->y()Lu2/s6;

    move-result-object v0

    iget-object v2, p0, Lu2/z4;->m:Ljava/lang/Object;

    check-cast v2, Lp2/w0;

    .line 62
    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 63
    invoke-virtual {v0}, Lu2/o3;->i()V

    .line 64
    invoke-virtual {v0, v1}, Lu2/s6;->q(Z)Lu2/u7;

    move-result-object v1

    new-instance v3, Lu2/b4;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v2, v4}, Lu2/b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v0, v3}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    return-void

    .line 66
    :pswitch_7
    iget-object v0, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 67
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 68
    invoke-virtual {v0}, Lu2/l7;->d()V

    iget-object v0, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 69
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 70
    iget-object v1, p0, Lu2/z4;->m:Ljava/lang/Object;

    check-cast v1, Lu2/u7;

    .line 71
    invoke-virtual {v0}, Lu2/l7;->a()Lu2/r4;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lu2/r4;->h()V

    .line 73
    invoke-virtual {v0}, Lu2/l7;->g()V

    .line 74
    iget-object v2, v1, Lu2/u7;->l:Ljava/lang/String;

    invoke-static {v2}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    iget-object v2, v1, Lu2/u7;->G:Ljava/lang/String;

    invoke-static {v2}, Lu2/g;->b(Ljava/lang/String;)Lu2/g;

    move-result-object v2

    .line 76
    iget-object v3, v1, Lu2/u7;->l:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v3}, Lu2/l7;->L(Ljava/lang/String;)Lu2/g;

    move-result-object v3

    invoke-virtual {v0}, Lu2/l7;->e()Lu2/m3;

    move-result-object v4

    .line 78
    iget-object v4, v4, Lu2/m3;->y:Lu2/k3;

    .line 79
    iget-object v5, v1, Lu2/u7;->l:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    .line 80
    invoke-virtual {v4, v6, v5, v2}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object v4, v1, Lu2/u7;->l:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v4, v2}, Lu2/l7;->s(Ljava/lang/String;Lu2/g;)V

    .line 83
    invoke-virtual {v2, v3}, Lu2/g;->h(Lu2/g;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 84
    invoke-virtual {v0, v1}, Lu2/l7;->p(Lu2/u7;)V

    :cond_6
    return-void

    .line 85
    :goto_2
    iget-object v0, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v0, Li4/f;

    .line 86
    iget-object v0, v0, Li4/f;->b:Ljava/lang/Object;

    .line 87
    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lu2/z4;->n:Ljava/lang/Object;

    check-cast v1, Li4/f;

    .line 88
    iget-object v1, v1, Li4/f;->c:Li4/b;

    if-eqz v1, :cond_7

    .line 89
    iget-object v2, p0, Lu2/z4;->m:Ljava/lang/Object;

    check-cast v2, Li4/l;

    .line 90
    iget-object v3, v2, Li4/l;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v2, v2, Li4/l;->e:Ljava/lang/Exception;

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 91
    :try_start_7
    invoke-interface {v1, v2}, Li4/b;->b(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 92
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v1

    .line 93
    :cond_7
    :goto_3
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
