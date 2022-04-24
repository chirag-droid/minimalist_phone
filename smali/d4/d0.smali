.class public abstract Ld4/d0;
.super Ld4/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    .line 1
    invoke-direct {p0, v0}, Ld4/w;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p4, :cond_5

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 4
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of p3, p2, Ld4/e0;

    if-eqz p3, :cond_2

    .line 6
    move-object p3, p2

    check-cast p3, Ld4/e0;

    goto :goto_0

    :cond_2
    new-instance p3, Ld4/e0;

    invoke-direct {p3, p1}, Ld4/e0;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    move-object p1, p0

    check-cast p1, La4/r;

    .line 8
    iget-object p2, p1, La4/r;->a:Lf/o;

    new-array p4, v1, [Ljava/lang/Object;

    const-string v2, "clearAssetPackStorage AIDL call"

    invoke-virtual {p2, v2, p4}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p1, La4/r;->b:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Ld4/p;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, La4/r;->b:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Ld4/p;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p1, La4/r;->c:La4/w;

    .line 12
    invoke-virtual {p1}, La4/w;->g()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, La4/w;->j(Ljava/io/File;)Z

    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {p3}, Ll1/a;->V()Landroid/os/Parcel;

    move-result-object p2

    .line 16
    sget p4, Ld4/x;->a:I

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x4

    .line 19
    invoke-virtual {p3, p1, p2}, Ll1/a;->W(ILandroid/os/Parcel;)V

    goto/16 :goto_7

    .line 20
    :cond_4
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p1}, Ld4/e0;->a(Landroid/os/Bundle;)V

    goto/16 :goto_7

    .line 22
    :cond_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p3, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 24
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 25
    instance-of v2, p3, Ld4/e0;

    if-eqz v2, :cond_7

    .line 26
    check-cast p3, Ld4/e0;

    goto :goto_2

    :cond_7
    new-instance p3, Ld4/e0;

    invoke-direct {p3, p2}, Ld4/e0;-><init>(Landroid/os/IBinder;)V

    .line 27
    :goto_2
    move-object p2, p0

    check-cast p2, La4/r;

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iget-object v2, p2, La4/r;->a:Lf/o;

    const-string v3, "updateServiceState AIDL call"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p2, La4/r;->b:Landroid/content/Context;

    .line 30
    invoke-static {v2}, Ld4/p;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p2, La4/r;->b:Landroid/content/Context;

    .line 31
    invoke-static {v2}, Ld4/p;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v2, "action_type"

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p2, La4/r;->e:La4/o0;

    .line 33
    iget-object v4, v3, La4/o0;->b:Ljava/util/List;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, v3, La4/o0;->b:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_10

    .line 35
    :try_start_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p3, v2, :cond_a

    const-string v3, "notification_channel_name"

    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v3, :cond_9

    :try_start_3
    const-string v3, "File downloads by Play"

    .line 38
    :cond_9
    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v4, v5, v3, p4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p4, p2, La4/r;->f:Landroid/app/NotificationManager;

    .line 39
    invoke-virtual {p4, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 40
    :cond_a
    :goto_3
    iget-object p4, p2, La4/r;->d:La4/e2;

    .line 41
    invoke-virtual {p4, v0}, La4/e2;->a(Z)V

    iget-object p4, p2, La4/r;->e:La4/o0;

    const-string v3, "notification_title"

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification_subtext"

    .line 43
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notification_timeout"

    const-wide/32 v6, 0x927c0

    .line 44
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "notification_on_click_intent"

    .line 45
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    if-lt p3, v2, :cond_b

    .line 46
    new-instance p3, Landroid/app/Notification$Builder;

    iget-object v2, p2, La4/r;->b:Landroid/content/Context;

    const-string v8, "playcore-assetpacks-service-notification-channel"

    invoke-direct {p3, v2, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object p3

    goto :goto_4

    .line 48
    :cond_b
    new-instance p3, Landroid/app/Notification$Builder;

    iget-object v2, p2, La4/r;->b:Landroid/content/Context;

    invoke-direct {p3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x2

    .line 49
    invoke-virtual {p3, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object p3

    .line 50
    :goto_4
    instance-of v2, v7, Landroid/app/PendingIntent;

    if-eqz v2, :cond_c

    .line 51
    check-cast v7, Landroid/app/PendingIntent;

    invoke-virtual {p3, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_c
    const v2, 0x1080081

    .line 52
    invoke-virtual {p3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    if-nez v3, :cond_d

    const-string v3, "Downloading additional file"

    .line 54
    :cond_d
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    if-nez v4, :cond_e

    const-string v4, "Transferring"

    .line 55
    :cond_e
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v1, "notification_color"

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_f

    .line 57
    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 58
    :cond_f
    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 59
    iput-object p1, p4, La4/o0;->e:Landroid/app/Notification;

    .line 60
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p2, La4/r;->b:Landroid/content/Context;

    const-class p4, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 61
    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p3, p2, La4/r;->b:Landroid/content/Context;

    iget-object p4, p2, La4/r;->e:La4/o0;

    .line 62
    invoke-virtual {p3, p1, p4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p2

    goto :goto_7

    :cond_10
    if-ne v2, p4, :cond_12

    .line 63
    :try_start_5
    iget-object p1, p2, La4/r;->d:La4/e2;

    .line 64
    invoke-virtual {p1, v1}, La4/e2;->a(Z)V

    iget-object p1, p2, La4/r;->e:La4/o0;

    .line 65
    iget-object p3, p1, La4/o0;->a:Lf/o;

    const-string p4, "Stopping foreground installation service."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p4, v1}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p3, p1, La4/o0;->c:Landroid/content/Context;

    .line 66
    invoke-virtual {p3, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p3, p1, La4/o0;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    if-eqz p3, :cond_11

    .line 67
    monitor-enter p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    :try_start_6
    invoke-virtual {p3, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 69
    invoke-virtual {p3}, Landroid/app/Service;->stopSelf()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p3

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1

    .line 70
    :cond_11
    :goto_5
    invoke-virtual {p1}, La4/o0;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 71
    monitor-exit p2

    goto :goto_7

    :cond_12
    :try_start_8
    iget-object p1, p2, La4/r;->a:Lf/o;

    new-array p4, v0, [Ljava/lang/Object;

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v1

    const-string v1, "Unknown action type received: %d"

    invoke-virtual {p1, v1, p4}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Landroid/os/Bundle;

    .line 73
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p1}, Ld4/e0;->a(Landroid/os/Bundle;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 74
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1

    .line 75
    :cond_13
    :goto_6
    new-instance p1, Landroid/os/Bundle;

    .line 76
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p1}, Ld4/e0;->a(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit p2

    :goto_7
    return v0

    :catchall_3
    move-exception p1

    monitor-exit p2

    throw p1
.end method
