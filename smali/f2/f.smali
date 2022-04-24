.class public final Lf2/f;
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
    iput p4, p0, Lf2/f;->l:I

    iput-object p1, p0, Lf2/f;->o:Ljava/lang/Object;

    iput-object p2, p0, Lf2/f;->n:Ljava/lang/Object;

    iput-object p3, p0, Lf2/f;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lf2/f;->l:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v1}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lu2/a4;->p()Lu2/g;

    move-result-object v1

    .line 3
    sget-object v2, Lu2/f;->n:Lu2/f;

    invoke-virtual {v1, v2}, Lu2/g;->f(Lu2/f;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lu2/m3;->v:Lu2/k3;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 6
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 7
    invoke-virtual {v1}, Lu2/t4;->v()Lu2/x5;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lu2/x5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 10
    invoke-virtual {v1}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lu2/a4;->q:Lu2/z3;

    invoke-virtual {v1, v2}, Lu2/z3;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    .line 14
    iget-object v2, v1, Lu2/s6;->o:Lu2/d3;

    if-nez v2, :cond_1

    .line 15
    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 16
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v2, "Failed to get app instance id"

    .line 18
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_1
    :try_start_4
    iget-object v1, p0, Lf2/f;->m:Ljava/lang/Object;

    check-cast v1, Lu2/u7;

    const-string v3, "null reference"

    .line 20
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lf2/f;->m:Ljava/lang/Object;

    check-cast v3, Lu2/u7;

    .line 22
    invoke-interface {v2, v3}, Lu2/d3;->h(Lu2/u7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v2, Lu2/s6;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 24
    invoke-virtual {v2}, Lu2/t4;->v()Lu2/x5;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lu2/x5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    iget-object v2, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v2, Lu2/s6;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 27
    invoke-virtual {v2}, Lu2/t4;->t()Lu2/a4;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lu2/a4;->q:Lu2/z3;

    invoke-virtual {v2, v1}, Lu2/z3;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    .line 29
    invoke-virtual {v1}, Lu2/s6;->s()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    iget-object v1, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 31
    :try_start_6
    iget-object v2, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v2, Lu2/s6;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 32
    invoke-virtual {v2}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lu2/m3;->q:Lu2/k3;

    const-string v3, "Failed to get app instance id"

    .line 34
    invoke-virtual {v2, v3, v1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 36
    monitor-exit v0

    :goto_3
    return-void

    .line 37
    :goto_4
    iget-object v2, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 38
    throw v1

    :catchall_1
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 41
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 42
    invoke-virtual {v0}, Lu2/l7;->d()V

    iget-object v0, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 43
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 44
    iget-object v1, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v1, Lu2/u;

    iget-object v2, p0, Lf2/f;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Lu2/l7;->j(Lu2/u;Ljava/lang/String;)V

    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v0, Lf2/g;

    .line 47
    iget v1, v0, Lf2/g;->f0:I

    if-lez v1, :cond_4

    .line 48
    iget-object v1, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 49
    iget-object v0, v0, Lf2/g;->g0:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 50
    iget-object v2, p0, Lf2/f;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    :cond_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v0, Lf2/g;

    .line 52
    iget v0, v0, Lf2/g;->f0:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 53
    iget-object v0, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v0, Lf2/g;

    .line 55
    iget v0, v0, Lf2/g;->f0:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_6

    .line 56
    iget-object v0, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v0, Lf2/g;

    .line 58
    iget v0, v0, Lf2/g;->f0:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_7

    .line 59
    iget-object v0, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()V

    :cond_7
    iget-object v0, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v0, Lf2/g;

    .line 61
    iget v0, v0, Lf2/g;->f0:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_8

    .line 62
    iget-object v0, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    .line 64
    :goto_5
    iget-object v0, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    .line 65
    iget-object v1, v0, Lu2/s6;->o:Lu2/d3;

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_9

    .line 66
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    .line 68
    invoke-virtual {v0, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :try_start_8
    iget-object v0, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v0, Lu2/u7;

    const-string v3, "null reference"

    .line 69
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lf2/f;->m:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v3, p0, Lf2/f;->n:Ljava/lang/Object;

    check-cast v3, Lu2/u7;

    .line 71
    invoke-interface {v1, v0, v3}, Lu2/d3;->N(Landroid/os/Bundle;Lu2/u7;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    iget-object v1, p0, Lf2/f;->o:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 72
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 73
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    .line 74
    invoke-virtual {v1, v2, v0}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
