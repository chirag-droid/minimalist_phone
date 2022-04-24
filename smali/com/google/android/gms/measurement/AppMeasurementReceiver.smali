.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lv0/a;
.source "SourceFile"

# interfaces
.implements Lu2/e4;


# instance fields
.field public c:Lu2/f4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lu2/f4;

    if-nez v0, :cond_0

    new-instance v0, Lu2/f4;

    invoke-direct {v0, p0}, Lu2/f4;-><init>(Lu2/e4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lu2/f4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lu2/f4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v1}, Lu2/t4;->u(Landroid/content/Context;Lp2/c1;Ljava/lang/Long;)Lu2/t4;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    if-nez p2, :cond_1

    .line 5
    iget-object p1, v1, Lu2/m3;->t:Lu2/k3;

    const-string p2, "Receiver called with null intent"

    .line 6
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v2, v1, Lu2/m3;->y:Lu2/k3;

    const-string v3, "Local receiver got"

    .line 9
    invoke-virtual {v2, v3, p2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p2, Landroid/content/Intent;

    .line 11
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 12
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, v1, Lu2/m3;->y:Lu2/k3;

    const-string v2, "Starting wakeful intent."

    .line 15
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lu2/f4;->a:Lu2/e4;

    .line 16
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lv0/a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Lv0/a;->b:I

    add-int/lit8 v2, v1, 0x1

    .line 19
    sput v2, Lv0/a;->b:I

    const/4 v3, 0x1

    if-gtz v2, :cond_2

    .line 20
    sput v3, Lv0/a;->b:I

    :cond_2
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 21
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_3

    .line 23
    monitor-exit v0

    goto :goto_0

    :cond_3
    const-string v2, "power"

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "androidx.core:wake:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p1, v3, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v2, 0xea60

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    iget-object p1, v1, Lu2/m3;->t:Lu2/k3;

    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 35
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
