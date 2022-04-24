.class public abstract Ld4/b0;
.super Ld4/w;
.source "SourceFile"

# interfaces
.implements Ld4/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    .line 1
    invoke-direct {p0, v0}, Ld4/w;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 p3, 0x2

    const-string p4, "module_name"

    const-string v0, "session_id"

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    .line 1
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    move-object p1, p0

    check-cast p1, La4/i;

    .line 4
    iget-object p2, p1, La4/i;->b:La4/p;

    .line 5
    iget-object p2, p2, La4/p;->d:Ld4/n;

    .line 6
    iget-object p1, p1, La4/i;->a:Li4/i;

    invoke-virtual {p2, p1}, Ld4/n;->c(Li4/i;)V

    .line 7
    sget-object p1, La4/p;->g:Lf/o;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "onCancelDownloads()"

    .line 8
    invoke-virtual {p1, p3, p2}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 9
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 11
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 12
    move-object p1, p0

    check-cast p1, La4/i;

    .line 13
    iget-object p2, p1, La4/i;->b:La4/p;

    .line 14
    iget-object p2, p2, La4/p;->d:Ld4/n;

    .line 15
    iget-object p1, p1, La4/i;->a:Li4/i;

    invoke-virtual {p2, p1}, Ld4/n;->c(Li4/i;)V

    .line 16
    sget-object p1, La4/p;->g:Lf/o;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "onRemoveModule()"

    .line 17
    invoke-virtual {p1, p3, p2}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 18
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 20
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 21
    move-object p1, p0

    check-cast p1, La4/i;

    .line 22
    iget-object p2, p1, La4/i;->b:La4/p;

    .line 23
    iget-object p2, p2, La4/p;->d:Ld4/n;

    .line 24
    iget-object p1, p1, La4/i;->a:Li4/i;

    invoke-virtual {p2, p1}, Ld4/n;->c(Li4/i;)V

    .line 25
    sget-object p1, La4/p;->g:Lf/o;

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "onRequestDownloadInfo()"

    .line 26
    invoke-virtual {p1, p3, p2}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 27
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 29
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 30
    invoke-interface {p0, p3, p1}, Ld4/c0;->k(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 32
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 33
    invoke-interface {p0, p3, p1}, Ld4/c0;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 35
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 36
    move-object p1, p0

    check-cast p1, La4/i;

    .line 37
    iget-object p2, p1, La4/i;->b:La4/p;

    .line 38
    iget-object p2, p2, La4/p;->d:Ld4/n;

    .line 39
    iget-object p1, p1, La4/i;->a:Li4/i;

    invoke-virtual {p2, p1}, Ld4/n;->c(Li4/i;)V

    .line 40
    sget-object p1, La4/p;->g:Lf/o;

    new-array p2, v1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "onNotifySessionFailed(%d)"

    .line 42
    invoke-virtual {p1, p3, p2}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 43
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 45
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 46
    move-object p1, p0

    check-cast p1, La4/i;

    .line 47
    iget-object p2, p1, La4/i;->b:La4/p;

    .line 48
    iget-object p2, p2, La4/p;->d:Ld4/n;

    .line 49
    iget-object p1, p1, La4/i;->a:Li4/i;

    invoke-virtual {p2, p1}, Ld4/n;->c(Li4/i;)V

    .line 50
    sget-object p1, La4/p;->g:Lf/o;

    new-array p2, p3, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    .line 52
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 53
    invoke-virtual {p1, p3, p2}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 54
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 56
    invoke-interface {p0, p1}, Ld4/c0;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 57
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 58
    invoke-static {p2, p1}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 59
    move-object p1, p0

    check-cast p1, La4/i;

    .line 60
    iget-object p2, p1, La4/i;->b:La4/p;

    .line 61
    iget-object p2, p2, La4/p;->d:Ld4/n;

    .line 62
    iget-object p1, p1, La4/i;->a:Li4/i;

    invoke-virtual {p2, p1}, Ld4/n;->c(Li4/i;)V

    .line 63
    sget-object p1, La4/p;->g:Lf/o;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v2

    const-string p4, "slice_id"

    .line 65
    invoke-virtual {v3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v1

    const-string p4, "chunk_number"

    .line 66
    invoke-virtual {v3, p4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x3

    .line 67
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 68
    invoke-virtual {p1, p3, p2}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 69
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Ld4/c0;->s(Ljava/util/List;)V

    goto :goto_0

    .line 72
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2, p3}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 74
    move-object p2, p0

    check-cast p2, La4/i;

    .line 75
    iget-object p3, p2, La4/i;->b:La4/p;

    .line 76
    iget-object p3, p3, La4/p;->d:Ld4/n;

    .line 77
    iget-object p2, p2, La4/i;->a:Li4/i;

    invoke-virtual {p3, p2}, Ld4/n;->c(Li4/i;)V

    .line 78
    sget-object p2, La4/p;->g:Lf/o;

    new-array p3, v1, [Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, p3}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 80
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, p3}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 82
    move-object p2, p0

    check-cast p2, La4/i;

    .line 83
    iget-object p3, p2, La4/i;->b:La4/p;

    .line 84
    iget-object p3, p3, La4/p;->d:Ld4/n;

    .line 85
    iget-object p2, p2, La4/i;->a:Li4/i;

    invoke-virtual {p3, p2}, Ld4/n;->c(Li4/i;)V

    .line 86
    sget-object p2, La4/p;->g:Lf/o;

    new-array p3, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "onCancelDownload(%d)"

    invoke-virtual {p2, p1, p3}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 88
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {p2, p3}, Ld4/x;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 90
    move-object p2, p0

    check-cast p2, La4/i;

    .line 91
    iget-object p3, p2, La4/i;->b:La4/p;

    .line 92
    iget-object p3, p3, La4/p;->d:Ld4/n;

    .line 93
    iget-object p2, p2, La4/i;->a:Li4/i;

    invoke-virtual {p3, p2}, Ld4/n;->c(Li4/i;)V

    .line 94
    sget-object p2, La4/p;->g:Lf/o;

    new-array p3, v1, [Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "onStartDownload(%d)"

    invoke-virtual {p2, p1, p3}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
