.class public final Lu2/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lg2/b$a;
.implements Lg2/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lu2/i3;

.field public final synthetic c:Lu2/s6;


# direct methods
.method public constructor <init>(Lu2/s6;)V
    .locals 0

    iput-object p1, p0, Lu2/r6;->c:Lu2/s6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld2/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lg2/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lu2/r6;->c:Lu2/s6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v0, v0, Lu2/t4;->t:Lu2/m3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2/e5;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lu2/m3;->t:Lu2/k3;

    const-string v2, "Service connection failed"

    .line 4
    invoke-virtual {v0, v2, p1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lu2/r6;->a:Z

    iput-object v1, p0, Lu2/r6;->b:Lu2/i3;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu2/r6;->c:Lu2/s6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    new-instance v1, Lu2/q6;

    invoke-direct {v1, p0, p1}, Lu2/q6;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lg2/j;->c(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lu2/r6;->a:Z

    iget-object p1, p0, Lu2/r6;->c:Lu2/s6;

    iget-object p1, p1, Lu2/d5;->l:Lu2/t4;

    .line 2
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lu2/m3;->q:Lu2/k3;

    const-string p2, "Service connected with null binder"

    .line 4
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 8
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lu2/d3;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lu2/d3;

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Lu2/b3;

    invoke-direct {v1, p2}, Lu2/b3;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 12
    :goto_1
    iget-object p2, p0, Lu2/r6;->c:Lu2/s6;

    iget-object p2, p2, Lu2/d5;->l:Lu2/t4;

    .line 13
    invoke-virtual {p2}, Lu2/t4;->e()Lu2/m3;

    move-result-object p2

    .line 14
    iget-object p2, p2, Lu2/m3;->y:Lu2/k3;

    const-string v1, "Bound to IMeasurementService interface"

    .line 15
    invoke-virtual {p2, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object p2, p0, Lu2/r6;->c:Lu2/s6;

    iget-object p2, p2, Lu2/d5;->l:Lu2/t4;

    .line 17
    invoke-virtual {p2}, Lu2/t4;->e()Lu2/m3;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lu2/m3;->q:Lu2/k3;

    const-string v2, "Got binder with a wrong descriptor"

    .line 19
    invoke-virtual {p2, v2, v1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 20
    :catch_0
    :try_start_2
    iget-object p2, p0, Lu2/r6;->c:Lu2/s6;

    iget-object p2, p2, Lu2/d5;->l:Lu2/t4;

    .line 21
    invoke-virtual {p2}, Lu2/t4;->e()Lu2/m3;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lu2/m3;->q:Lu2/k3;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 23
    invoke-virtual {p2, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    .line 24
    iput-boolean p1, p0, Lu2/r6;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-static {}, Li2/a;->b()Li2/a;

    move-result-object p1

    iget-object p2, p0, Lu2/r6;->c:Lu2/s6;

    iget-object v0, p2, Lu2/d5;->l:Lu2/t4;

    .line 26
    iget-object v0, v0, Lu2/t4;->l:Landroid/content/Context;

    .line 27
    iget-object p2, p2, Lu2/s6;->n:Lu2/r6;

    .line 28
    invoke-virtual {p1, v0, p2}, Li2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 29
    :cond_3
    :try_start_4
    iget-object p1, p0, Lu2/r6;->c:Lu2/s6;

    iget-object p1, p1, Lu2/d5;->l:Lu2/t4;

    .line 30
    invoke-virtual {p1}, Lu2/t4;->a()Lu2/r4;

    move-result-object p1

    new-instance p2, Lu2/m;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v0, v1}, Lu2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {p1, p2}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    .line 32
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lg2/j;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lu2/r6;->c:Lu2/s6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lu2/r6;->c:Lu2/s6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 5
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    new-instance v1, Lu2/s4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lu2/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
