.class public final Lg2/x;
.super Lg2/l;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lg2/b;


# direct methods
.method public constructor <init>(Lg2/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/x;->h:Lg2/b;

    invoke-direct {p0, p1, p2, p4}, Lg2/l;-><init>(Lg2/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lg2/x;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d(Ld2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/x;->h:Lg2/b;

    .line 2
    iget-object v0, v0, Lg2/b;->o:Lg2/b$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lu2/r6;

    invoke-virtual {v0, p1}, Lu2/r6;->a(Ld2/b;)V

    :cond_0
    iget-object p1, p0, Lg2/x;->h:Lg2/b;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lg2/x;->g:Landroid/os/IBinder;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, Lg2/x;->h:Lg2/b;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lg2/x;->h:Lg2/b;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x61

    add-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "service descriptor mismatch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vs. "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GmsClient"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object v1, p0, Lg2/x;->h:Lg2/b;

    iget-object v2, p0, Lg2/x;->g:Landroid/os/IBinder;

    .line 6
    check-cast v1, Lu2/i3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 7
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 8
    instance-of v4, v3, Lu2/d3;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Lu2/d3;

    goto :goto_0

    :cond_2
    new-instance v3, Lu2/b3;

    invoke-direct {v3, v2}, Lu2/b3;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v3, :cond_5

    .line 10
    iget-object v2, p0, Lg2/x;->h:Lg2/b;

    const/4 v4, 0x2

    const/4 v5, 0x4

    .line 11
    invoke-static {v2, v4, v5, v3}, Lg2/b;->g(Lg2/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lg2/x;->h:Lg2/b;

    const/4 v4, 0x3

    .line 12
    invoke-static {v2, v4, v5, v3}, Lg2/b;->g(Lg2/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lg2/x;->h:Lg2/b;

    .line 13
    iput-object v1, v2, Lg2/b;->r:Ld2/b;

    .line 14
    iget-object v2, v2, Lg2/b;->n:Lg2/b$a;

    if-eqz v2, :cond_4

    .line 15
    check-cast v2, Lu2/r6;

    const-string v3, "MeasurementServiceConnection.onConnected"

    .line 16
    invoke-static {v3}, Lg2/j;->c(Ljava/lang/String;)V

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lu2/r6;->b:Lu2/i3;

    const-string v4, "null reference"

    .line 17
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iget-object v3, v2, Lu2/r6;->b:Lu2/i3;

    .line 19
    invoke-virtual {v3}, Lg2/b;->b()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lu2/d3;

    iget-object v4, v2, Lu2/r6;->c:Lu2/s6;

    iget-object v4, v4, Lu2/d5;->l:Lu2/t4;

    .line 20
    invoke-virtual {v4}, Lu2/t4;->a()Lu2/r4;

    move-result-object v4

    new-instance v5, Lg1/v;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v3, v6, v1}, Lg1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    .line 21
    invoke-virtual {v4, v5}, Lu2/r4;->r(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 22
    :catch_0
    :try_start_2
    iput-object v1, v2, Lu2/r6;->b:Lu2/i3;

    iput-boolean v0, v2, Lu2/r6;->a:Z

    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :cond_5
    return v0

    :catch_1
    const-string v1, "GmsClient"

    const-string v2, "service probably died"

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
