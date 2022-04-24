.class public abstract Lp2/s0;
.super Lp2/g0;
.source "SourceFile"

# interfaces
.implements Lp2/t0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lp2/g0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lp2/t0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lp2/t0;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lp2/t0;

    return-object v0

    :cond_1
    new-instance v0, Lp2/r0;

    invoke-direct {v0, p0}, Lp2/r0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final V(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    move-object v8, p0

    move-object v0, p2

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    .line 1
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, v1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 5
    invoke-interface {p0, v1, v2, v3}, Lp2/t0;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, v1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 8
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 9
    invoke-interface {p0, v1, v2, v3}, Lp2/t0;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 11
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0, v1, v2}, Lp2/t0;->clearMeasurementEnabled(J)V

    goto/16 :goto_16

    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, v1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 14
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, v1}, Lp2/t0;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_16

    .line 16
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 18
    instance-of v3, v2, Lp2/w0;

    if-eqz v3, :cond_1

    .line 19
    move-object v4, v2

    check-cast v4, Lp2/w0;

    goto :goto_0

    :cond_1
    new-instance v4, Lp2/u0;

    invoke-direct {v4, v1}, Lp2/u0;-><init>(Landroid/os/IBinder;)V

    .line 20
    :goto_0
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, v4}, Lp2/t0;->isDataCollectionEnabled(Lp2/w0;)V

    goto/16 :goto_16

    .line 22
    :pswitch_6
    sget-object v1, Lp2/h0;->a:Ljava/lang/ClassLoader;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v2, v9

    .line 24
    :cond_2
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 25
    invoke-interface {p0, v2}, Lp2/t0;->setDataCollectionEnabled(Z)V

    goto/16 :goto_16

    .line 26
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 28
    instance-of v3, v2, Lp2/w0;

    if-eqz v3, :cond_4

    .line 29
    move-object v4, v2

    check-cast v4, Lp2/w0;

    goto :goto_1

    :cond_4
    new-instance v4, Lp2/u0;

    invoke-direct {v4, v1}, Lp2/u0;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 31
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 32
    invoke-interface {p0, v4, v1}, Lp2/t0;->getTestFlag(Lp2/w0;I)V

    goto/16 :goto_16

    .line 33
    :pswitch_8
    sget-object v1, Lp2/h0;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 34
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 35
    invoke-interface {p0, v1}, Lp2/t0;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_16

    .line 36
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 37
    :cond_5
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 38
    instance-of v3, v1, Lp2/z0;

    if-eqz v3, :cond_6

    .line 39
    move-object v4, v1

    check-cast v4, Lp2/z0;

    goto :goto_2

    :cond_6
    new-instance v4, Lp2/x0;

    invoke-direct {v4, v2}, Lp2/x0;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_2
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 41
    invoke-interface {p0, v4}, Lp2/t0;->unregisterOnMeasurementEventListener(Lp2/z0;)V

    goto/16 :goto_16

    .line 42
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 43
    :cond_7
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 44
    instance-of v3, v1, Lp2/z0;

    if-eqz v3, :cond_8

    .line 45
    move-object v4, v1

    check-cast v4, Lp2/z0;

    goto :goto_3

    :cond_8
    new-instance v4, Lp2/x0;

    invoke-direct {v4, v2}, Lp2/x0;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_3
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 47
    invoke-interface {p0, v4}, Lp2/t0;->registerOnMeasurementEventListener(Lp2/z0;)V

    goto/16 :goto_16

    .line 48
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 49
    :cond_9
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 50
    instance-of v3, v1, Lp2/z0;

    if-eqz v3, :cond_a

    .line 51
    move-object v4, v1

    check-cast v4, Lp2/z0;

    goto :goto_4

    :cond_a
    new-instance v4, Lp2/x0;

    invoke-direct {v4, v2}, Lp2/x0;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_4
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, v4}, Lp2/t0;->setEventInterceptor(Lp2/z0;)V

    goto/16 :goto_16

    .line 54
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Ll2/a$a;->W(Landroid/os/IBinder;)Ll2/a;

    move-result-object v3

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Ll2/a$a;->W(Landroid/os/IBinder;)Ll2/a;

    move-result-object v4

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Ll2/a$a;->W(Landroid/os/IBinder;)Ll2/a;

    move-result-object v5

    .line 59
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 60
    invoke-interface/range {v0 .. v5}, Lp2/t0;->logHealthData(ILjava/lang/String;Ll2/a;Ll2/a;Ll2/a;)V

    goto/16 :goto_16

    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p2, v1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 63
    :cond_b
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 64
    instance-of v4, v3, Lp2/w0;

    if-eqz v4, :cond_c

    .line 65
    move-object v4, v3

    check-cast v4, Lp2/w0;

    goto :goto_5

    :cond_c
    new-instance v4, Lp2/u0;

    invoke-direct {v4, v2}, Lp2/u0;-><init>(Landroid/os/IBinder;)V

    .line 66
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 67
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 68
    invoke-interface {p0, v1, v4, v2, v3}, Lp2/t0;->performAction(Landroid/os/Bundle;Lp2/w0;J)V

    goto/16 :goto_16

    .line 69
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll2/a$a;->W(Landroid/os/IBinder;)Ll2/a;

    move-result-object v1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    .line 71
    :cond_d
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 72
    instance-of v4, v3, Lp2/w0;

    if-eqz v4, :cond_e

    .line 73
    move-object v4, v3

    check-cast v4, Lp2/w0;

    goto :goto_6

    :cond_e
    new-instance v4, Lp2/u0;

    invoke-direct {v4, v2}, Lp2/u0;-><init>(Landroid/os/IBinder;)V

    .line 74
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 75
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 76
    invoke-interface {p0, v1, v4, v2, v3}, Lp2/t0;->onActivitySaveInstanceState(Ll2/a;Lp2/w0;J)V

    goto/16 :goto_16

    .line 77
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll2/a$a;->W(Landroid/os/IBinder;)Ll2/a;

    move-result-object v1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 79
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 80
    invoke-interface {p0, v1, v2, v3}, Lp2/t0;->onActivityResumed(Ll2/a;J)V

    goto/16 :goto_16

    .line 81
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll2/a$a;->W(Landroid/os/IBinder;)Ll2/a;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 83
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 84
    invoke-interface {p0, v1, v2, v3}, Lp2/t0;->onActivityPaused(Ll2/a;J)V

    goto/16 :goto_16

    .line 85
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll2/a$a;->W(Landroid/os/IBinder;)Ll2/a;

    move-result-object v1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 87
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 88
    invoke-interface {p0, v1, v2, v3}, Lp2/t0;->onActivityDestroyed(Ll2/a;J)V

    goto/16 :goto_16

    .line 89
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll2/a$a;->W(Landroid/os/IBinder;)Ll2/a;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-static {p2, v2}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 92
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 93
    invoke-interface {p0, v1, v2, v3, v4}, Lp2/t0;->onActivityCreated(Ll2/a;Landroid/os/Bundle;J)V

    goto/16 :goto_16

    .line 94
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll2/a$a;->W(Landroid/os/IBinder;)Ll2/a;

    move-result-object v1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 96
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 97
    invoke-interface {p0, v1, v2, v3}, Lp2/t0;->onActivityStopped(Ll2/a;J)V

    goto/16 :goto_16

    .line 98
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll2/a$a;->W(Landroid/os/IBinder;)Ll2/a;

    move-result-object v1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 100
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 101
    invoke-interface {p0, v1, v2, v3}, Lp2/t0;->onActivityStarted(Ll2/a;J)V

    goto/16 :goto_16

    .line 102
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 104
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 105
    invoke-interface {p0, v1, v2, v3}, Lp2/t0;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_16

    .line 106
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 108
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 109
    invoke-interface {p0, v1, v2, v3}, Lp2/t0;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_16

    .line 110
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    .line 111
    :cond_f
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 112
    instance-of v3, v2, Lp2/w0;

    if-eqz v3, :cond_10

    .line 113
    move-object v4, v2

    check-cast v4, Lp2/w0;

    goto :goto_7

    :cond_10
    new-instance v4, Lp2/u0;

    invoke-direct {v4, v1}, Lp2/u0;-><init>(Landroid/os/IBinder;)V

    .line 114
    :goto_7
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 115
    invoke-interface {p0, v4}, Lp2/t0;->generateEventId(Lp2/w0;)V

    goto/16 :goto_16

    .line 116
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    .line 117
    :cond_11
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 118
    instance-of v3, v2, Lp2/w0;

    if-eqz v3, :cond_12

    .line 119
    move-object v4, v2

    check-cast v4, Lp2/w0;

    goto :goto_8

    :cond_12
    new-instance v4, Lp2/u0;

    invoke-direct {v4, v1}, Lp2/u0;-><init>(Landroid/os/IBinder;)V

    .line 120
    :goto_8
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 121
    invoke-interface {p0, v4}, Lp2/t0;->getGmpAppId(Lp2/w0;)V

    goto/16 :goto_16

    .line 122
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_9

    .line 123
    :cond_13
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 124
    instance-of v3, v2, Lp2/w0;

    if-eqz v3, :cond_14

    .line 125
    move-object v4, v2

    check-cast v4, Lp2/w0;

    goto :goto_9

    :cond_14
    new-instance v4, Lp2/u0;

    invoke-direct {v4, v1}, Lp2/u0;-><init>(Landroid/os/IBinder;)V

    .line 126
    :goto_9
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 127
    invoke-interface {p0, v4}, Lp2/t0;->getAppInstanceId(Lp2/w0;)V

    goto/16 :goto_16

    .line 128
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_a

    .line 129
    :cond_15
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 130
    instance-of v3, v2, Lp2/w0;

    if-eqz v3, :cond_16

    .line 131
    move-object v4, v2

    check-cast v4, Lp2/w0;

    goto :goto_a

    :cond_16
    new-instance v4, Lp2/u0;

    invoke-direct {v4, v1}, Lp2/u0;-><init>(Landroid/os/IBinder;)V

    .line 132
    :goto_a
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 133
    invoke-interface {p0, v4}, Lp2/t0;->getCachedAppInstanceId(Lp2/w0;)V

    goto/16 :goto_16

    .line 134
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 135
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 136
    instance-of v3, v2, Lp2/b1;

    if-eqz v3, :cond_18

    .line 137
    move-object v4, v2

    check-cast v4, Lp2/b1;

    goto :goto_b

    :cond_18
    new-instance v4, Lp2/a1;

    invoke-direct {v4, v1}, Lp2/a1;-><init>(Landroid/os/IBinder;)V

    .line 138
    :goto_b
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 139
    invoke-interface {p0, v4}, Lp2/t0;->setInstanceIdProvider(Lp2/b1;)V

    goto/16 :goto_16

    .line 140
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_c

    .line 141
    :cond_19
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 142
    instance-of v3, v2, Lp2/w0;

    if-eqz v3, :cond_1a

    .line 143
    move-object v4, v2

    check-cast v4, Lp2/w0;

    goto :goto_c

    :cond_1a
    new-instance v4, Lp2/u0;

    invoke-direct {v4, v1}, Lp2/u0;-><init>(Landroid/os/IBinder;)V

    .line 144
    :goto_c
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 145
    invoke-interface {p0, v4}, Lp2/t0;->getCurrentScreenClass(Lp2/w0;)V

    goto/16 :goto_16

    .line 146
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_d

    .line 147
    :cond_1b
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 148
    instance-of v3, v2, Lp2/w0;

    if-eqz v3, :cond_1c

    .line 149
    move-object v4, v2

    check-cast v4, Lp2/w0;

    goto :goto_d

    :cond_1c
    new-instance v4, Lp2/u0;

    invoke-direct {v4, v1}, Lp2/u0;-><init>(Landroid/os/IBinder;)V

    .line 150
    :goto_d
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 151
    invoke-interface {p0, v4}, Lp2/t0;->getCurrentScreenName(Lp2/w0;)V

    goto/16 :goto_16

    .line 152
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll2/a$a;->W(Landroid/os/IBinder;)Ll2/a;

    move-result-object v1

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 156
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 157
    invoke-interface/range {v0 .. v5}, Lp2/t0;->setCurrentScreen(Ll2/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_16

    .line 158
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 159
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 160
    invoke-interface {p0, v1, v2}, Lp2/t0;->setSessionTimeoutDuration(J)V

    goto/16 :goto_16

    .line 161
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 162
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 163
    invoke-interface {p0, v1, v2}, Lp2/t0;->setMinimumSessionDuration(J)V

    goto/16 :goto_16

    .line 164
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 165
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 166
    invoke-interface {p0, v1, v2}, Lp2/t0;->resetAnalyticsData(J)V

    goto/16 :goto_16

    .line 167
    :pswitch_22
    sget-object v1, Lp2/h0;->a:Ljava/lang/ClassLoader;

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    move v2, v9

    .line 169
    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 170
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 171
    invoke-interface {p0, v2, v3, v4}, Lp2/t0;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_16

    .line 172
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_1e

    goto :goto_e

    .line 175
    :cond_1e
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 176
    instance-of v4, v3, Lp2/w0;

    if-eqz v4, :cond_1f

    .line 177
    move-object v4, v3

    check-cast v4, Lp2/w0;

    goto :goto_e

    :cond_1f
    new-instance v4, Lp2/u0;

    invoke-direct {v4, v5}, Lp2/u0;-><init>(Landroid/os/IBinder;)V

    .line 178
    :goto_e
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 179
    invoke-interface {p0, v1, v2, v4}, Lp2/t0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lp2/w0;)V

    goto/16 :goto_16

    .line 180
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    invoke-static {p2, v3}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 183
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 184
    invoke-interface {p0, v1, v2, v3}, Lp2/t0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_16

    :pswitch_25
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    invoke-static {p2, v1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 187
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 188
    invoke-interface {p0, v1, v2, v3}, Lp2/t0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    .line 189
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 191
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 192
    invoke-interface {p0, v1, v2, v3}, Lp2/t0;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_16

    .line 193
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_f

    .line 195
    :cond_20
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 196
    instance-of v4, v3, Lp2/w0;

    if-eqz v4, :cond_21

    .line 197
    move-object v4, v3

    check-cast v4, Lp2/w0;

    goto :goto_f

    :cond_21
    new-instance v4, Lp2/u0;

    invoke-direct {v4, v2}, Lp2/u0;-><init>(Landroid/os/IBinder;)V

    .line 198
    :goto_f
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 199
    invoke-interface {p0, v1, v4}, Lp2/t0;->getMaxUserProperties(Ljava/lang/String;Lp2/w0;)V

    goto/16 :goto_16

    .line 200
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 202
    sget-object v6, Lp2/h0;->a:Ljava/lang/ClassLoader;

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_22

    move v2, v9

    .line 204
    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_23

    goto :goto_10

    .line 205
    :cond_23
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 206
    instance-of v4, v3, Lp2/w0;

    if-eqz v4, :cond_24

    .line 207
    move-object v4, v3

    check-cast v4, Lp2/w0;

    goto :goto_10

    :cond_24
    new-instance v4, Lp2/u0;

    invoke-direct {v4, v6}, Lp2/u0;-><init>(Landroid/os/IBinder;)V

    .line 208
    :goto_10
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 209
    invoke-interface {p0, v1, v5, v2, v4}, Lp2/t0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLp2/w0;)V

    goto/16 :goto_16

    .line 210
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Ll2/a$a;->W(Landroid/os/IBinder;)Ll2/a;

    move-result-object v4

    .line 213
    sget-object v5, Lp2/h0;->a:Ljava/lang/ClassLoader;

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_25

    move v5, v9

    goto :goto_11

    :cond_25
    move v5, v2

    .line 215
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 216
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    .line 217
    invoke-interface/range {v0 .. v6}, Lp2/t0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll2/a;ZJ)V

    goto/16 :goto_16

    .line 218
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    invoke-static {p2, v5}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_26

    goto :goto_13

    .line 222
    :cond_26
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 223
    instance-of v4, v3, Lp2/w0;

    if-eqz v4, :cond_27

    .line 224
    check-cast v3, Lp2/w0;

    goto :goto_12

    :cond_27
    new-instance v3, Lp2/u0;

    invoke-direct {v3, v6}, Lp2/u0;-><init>(Landroid/os/IBinder;)V

    :goto_12
    move-object v4, v3

    .line 225
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 226
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v3, v5

    move-wide v5, v6

    .line 227
    invoke-interface/range {v0 .. v6}, Lp2/t0;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp2/w0;J)V

    goto :goto_16

    .line 228
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    invoke-static {p2, v4}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_28

    move v5, v9

    goto :goto_14

    :cond_28
    move v5, v2

    .line 232
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_29

    move v6, v9

    goto :goto_15

    :cond_29
    move v6, v2

    .line 233
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 234
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v10

    .line 235
    invoke-interface/range {v0 .. v7}, Lp2/t0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_16

    .line 236
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ll2/a$a;->W(Landroid/os/IBinder;)Ll2/a;

    move-result-object v1

    .line 237
    sget-object v2, Lp2/c1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lp2/c1;

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 239
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 240
    invoke-interface {p0, v1, v2, v3, v4}, Lp2/t0;->initialize(Ll2/a;Lp2/c1;J)V

    .line 241
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
