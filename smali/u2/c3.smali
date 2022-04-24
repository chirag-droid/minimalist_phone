.class public abstract Lu2/c3;
.super Lp2/g0;
.source "SourceFile"

# interfaces
.implements Lu2/d3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {p0, v0}, Lp2/g0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 p4, 0x0

    const/4 v0, 0x0

    const-string v1, "null reference"

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 1
    :pswitch_1
    sget-object p1, Lu2/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/u7;

    .line 2
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 3
    move-object p2, p0

    check-cast p2, Lu2/c5;

    invoke-virtual {p2, p1}, Lu2/c5;->A(Lu2/u7;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, p1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    sget-object p4, Lu2/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lu2/u7;

    .line 7
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 8
    move-object p2, p0

    check-cast p2, Lu2/c5;

    .line 9
    invoke-virtual {p2, p4}, Lu2/c5;->X(Lu2/u7;)V

    .line 10
    iget-object p4, p4, Lu2/u7;->l:Ljava/lang/String;

    .line 11
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lu2/b4;

    invoke-direct {v0, p2, p4, p1}, Lu2/b4;-><init>(Lu2/c5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p2, v0}, Lu2/c5;->W(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 15
    :pswitch_3
    sget-object p1, Lu2/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/u7;

    .line 16
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 17
    move-object p2, p0

    check-cast p2, Lu2/c5;

    .line 18
    iget-object p4, p1, Lu2/u7;->l:Ljava/lang/String;

    invoke-static {p4}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object p4, p1, Lu2/u7;->l:Ljava/lang/String;

    invoke-virtual {p2, p4, v0}, Lu2/c5;->Y(Ljava/lang/String;Z)V

    new-instance p4, Lu2/y4;

    invoke-direct {p4, p2, p1, v0}, Lu2/y4;-><init>(Lu2/c5;Lu2/u7;I)V

    .line 20
    invoke-virtual {p2, p4}, Lu2/c5;->W(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 22
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 26
    move-object p2, p0

    check-cast p2, Lu2/c5;

    invoke-virtual {p2, p1, p4, v0}, Lu2/c5;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    .line 29
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 31
    sget-object v0, Lu2/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lu2/u7;

    .line 32
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 33
    move-object p2, p0

    check-cast p2, Lu2/c5;

    invoke-virtual {p2, p1, p4, v0}, Lu2/c5;->F(Ljava/lang/String;Ljava/lang/String;Lu2/u7;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    .line 36
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v3, Lp2/h0;->a:Ljava/lang/ClassLoader;

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 41
    :cond_0
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 42
    move-object p2, p0

    check-cast p2, Lu2/c5;

    invoke-virtual {p2, p1, p4, v1, v0}, Lu2/c5;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    .line 45
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 47
    sget-object v1, Lp2/h0;->a:Ljava/lang/ClassLoader;

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 49
    :cond_1
    sget-object v1, Lu2/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lu2/u7;

    .line 50
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 51
    move-object p2, p0

    check-cast p2, Lu2/c5;

    invoke-virtual {p2, p1, p4, v0, v1}, Lu2/c5;->j(Ljava/lang/String;Ljava/lang/String;ZLu2/u7;)Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    .line 54
    :pswitch_8
    sget-object p1, Lu2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/b;

    .line 55
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 56
    move-object p2, p0

    check-cast p2, Lu2/c5;

    .line 57
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    iget-object p4, p1, Lu2/b;->n:Lu2/o7;

    .line 59
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    iget-object p4, p1, Lu2/b;->l:Ljava/lang/String;

    invoke-static {p4}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    iget-object p4, p1, Lu2/b;->l:Ljava/lang/String;

    invoke-virtual {p2, p4, v2}, Lu2/c5;->Y(Ljava/lang/String;Z)V

    new-instance p4, Lu2/b;

    .line 62
    invoke-direct {p4, p1}, Lu2/b;-><init>(Lu2/b;)V

    new-instance p1, Lu2/m;

    invoke-direct {p1, p2, p4, v2}, Lu2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {p2, p1}, Lu2/c5;->W(Ljava/lang/Runnable;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 65
    :pswitch_9
    sget-object p1, Lu2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/b;

    .line 66
    sget-object p4, Lu2/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lu2/u7;

    .line 67
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 68
    move-object p2, p0

    check-cast p2, Lu2/c5;

    invoke-virtual {p2, p1, p4}, Lu2/c5;->I(Lu2/b;Lu2/u7;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 70
    :pswitch_a
    sget-object p1, Lu2/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/u7;

    .line 71
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 72
    move-object p2, p0

    check-cast p2, Lu2/c5;

    invoke-virtual {p2, p1}, Lu2/c5;->h(Lu2/u7;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 75
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 80
    move-object v3, p0

    check-cast v3, Lu2/c5;

    invoke-virtual/range {v3 .. v8}, Lu2/c5;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 82
    :pswitch_c
    sget-object p1, Lu2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/u;

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 84
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 85
    move-object p2, p0

    check-cast p2, Lu2/c5;

    invoke-virtual {p2, p1, p4}, Lu2/c5;->B(Lu2/u;Ljava/lang/String;)[B

    move-result-object p1

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_3

    .line 88
    :pswitch_d
    sget-object p1, Lu2/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/u7;

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 90
    :cond_2
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 91
    move-object p2, p0

    check-cast p2, Lu2/c5;

    .line 92
    invoke-virtual {p2, p1}, Lu2/c5;->X(Lu2/u7;)V

    .line 93
    iget-object v3, p1, Lu2/u7;->l:Ljava/lang/String;

    .line 94
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    iget-object v1, p2, Lu2/c5;->a:Lu2/l7;

    .line 96
    invoke-virtual {v1}, Lu2/l7;->a()Lu2/r4;

    move-result-object v1

    new-instance v4, Lg1/t;

    invoke-direct {v4, p2, v3, v2}, Lg1/t;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v1, v4}, Lu2/r4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 98
    :try_start_0
    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/q7;

    if-nez v0, :cond_4

    .line 101
    iget-object v5, v4, Lu2/q7;->c:Ljava/lang/String;

    invoke-static {v5}, Lu2/s7;->V(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 102
    :cond_4
    new-instance v5, Lu2/o7;

    invoke-direct {v5, v4}, Lu2/o7;-><init>(Lu2/q7;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    move-object p4, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object p2, p2, Lu2/c5;->a:Lu2/l7;

    .line 103
    invoke-virtual {p2}, Lu2/l7;->e()Lu2/m3;

    move-result-object p2

    .line 104
    iget-object p2, p2, Lu2/m3;->q:Lu2/k3;

    .line 105
    iget-object p1, p1, Lu2/u7;->l:Ljava/lang/String;

    invoke-static {p1}, Lu2/m3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 106
    invoke-virtual {p2, v1, p1, v0}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    .line 109
    :pswitch_e
    sget-object p1, Lu2/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/u7;

    .line 110
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 111
    move-object p2, p0

    check-cast p2, Lu2/c5;

    .line 112
    invoke-virtual {p2, p1}, Lu2/c5;->X(Lu2/u7;)V

    new-instance v0, Lg1/v;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1, p4}, Lg1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    .line 113
    invoke-virtual {p2, v0}, Lu2/c5;->W(Ljava/lang/Runnable;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    .line 115
    :pswitch_f
    sget-object p1, Lu2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/u;

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 119
    move-object p2, p0

    check-cast p2, Lu2/c5;

    .line 120
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    invoke-static {p4}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    invoke-virtual {p2, p4, v2}, Lu2/c5;->Y(Ljava/lang/String;Z)V

    new-instance v0, Lf2/f;

    invoke-direct {v0, p2, p1, p4, v2}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {p2, v0}, Lu2/c5;->W(Ljava/lang/Runnable;)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 125
    :pswitch_10
    sget-object p1, Lu2/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/u7;

    .line 126
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 127
    move-object p2, p0

    check-cast p2, Lu2/c5;

    .line 128
    invoke-virtual {p2, p1}, Lu2/c5;->X(Lu2/u7;)V

    new-instance p4, Lu2/y4;

    invoke-direct {p4, p2, p1, v2}, Lu2/y4;-><init>(Lu2/c5;Lu2/u7;I)V

    .line 129
    invoke-virtual {p2, p4}, Lu2/c5;->W(Ljava/lang/Runnable;)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 131
    :pswitch_11
    sget-object p1, Lu2/o7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/o7;

    .line 132
    sget-object p4, Lu2/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lu2/u7;

    .line 133
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 134
    move-object p2, p0

    check-cast p2, Lu2/c5;

    .line 135
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p2, p4}, Lu2/c5;->X(Lu2/u7;)V

    new-instance v0, Lu2/u4;

    invoke-direct {v0, p2, p1, p4, v2}, Lu2/u4;-><init>(Lu2/c5;Lh2/a;Lu2/u7;I)V

    .line 137
    invoke-virtual {p2, v0}, Lu2/c5;->W(Ljava/lang/Runnable;)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    .line 139
    :pswitch_12
    sget-object p1, Lu2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lu2/u;

    .line 140
    sget-object p4, Lu2/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lp2/h0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lu2/u7;

    .line 141
    invoke-static {p2}, Lp2/h0;->b(Landroid/os/Parcel;)V

    .line 142
    move-object p2, p0

    check-cast p2, Lu2/c5;

    .line 143
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p2, p4}, Lu2/c5;->X(Lu2/u7;)V

    new-instance v0, Lf2/d;

    invoke-direct {v0, p2, p1, p4, v2}, Lf2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {p2, v0}, Lu2/c5;->W(Ljava/lang/Runnable;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
