.class public La4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/l;
.implements Lj0/d0;
.implements Lv2/a;
.implements Lu2/y2;


# static fields
.field public static final l:Lt3/e;

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[Ljava/lang/Object;

.field public static final r:Ljava/util/Iterator;

.field public static final s:Ljava/lang/Iterable;

.field public static final t:[I

.field public static final u:[I

.field public static final synthetic v:La4/i0;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Lt3/e;

    invoke-direct {v0}, Lt3/e;-><init>()V

    sput-object v0, La4/i0;->l:Lt3/e;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100c4

    aput v2, v0, v1

    .line 2
    sput-object v0, La4/i0;->m:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, La4/i0;->n:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, La4/i0;->o:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, La4/i0;->p:[I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, La4/i0;->q:[Ljava/lang/Object;

    .line 5
    new-instance v0, Lp2/e8;

    invoke-direct {v0}, Lp2/e8;-><init>()V

    sput-object v0, La4/i0;->r:Ljava/util/Iterator;

    new-instance v0, Lp2/f8;

    invoke-direct {v0}, Lp2/f8;-><init>()V

    sput-object v0, La4/i0;->s:Ljava/lang/Iterable;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_3

    sput-object v0, La4/i0;->t:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, La4/i0;->u:[I

    .line 7
    new-instance v0, La4/i0;

    invoke-direct {v0}, La4/i0;-><init>()V

    sput-object v0, La4/i0;->v:La4/i0;

    const-string v1, "ga_conversion"

    const-string v2, "engagement_time_msec"

    const-string v3, "exposure_time"

    const-string v4, "ad_event_id"

    const-string v5, "ad_unit_id"

    const-string v6, "ga_error"

    const-string v7, "ga_error_value"

    const-string v8, "ga_error_length"

    const-string v9, "ga_event_origin"

    const-string v10, "ga_screen"

    const-string v11, "ga_screen_class"

    const-string v12, "ga_screen_id"

    const-string v13, "ga_previous_screen"

    const-string v14, "ga_previous_class"

    const-string v15, "ga_previous_id"

    const-string v16, "manual_tracking"

    const-string v17, "message_device_time"

    const-string v18, "message_id"

    const-string v19, "message_name"

    const-string v20, "message_time"

    const-string v21, "message_tracking_id"

    const-string v22, "message_type"

    const-string v23, "previous_app_version"

    const-string v24, "previous_os_version"

    const-string v25, "topic"

    const-string v26, "update_with_analytics"

    const-string v27, "previous_first_open_count"

    const-string v28, "system_app"

    const-string v29, "system_app_update"

    const-string v30, "previous_install_count"

    const-string v31, "ga_event_id"

    const-string v32, "ga_extra_params_ct"

    const-string v33, "ga_group_name"

    const-string v34, "ga_list_length"

    const-string v35, "ga_index"

    const-string v36, "ga_event_name"

    const-string v37, "campaign_info_source"

    const-string v38, "cached_campaign"

    const-string v39, "deferred_analytics_collection"

    const-string v40, "ga_session_number"

    const-string v41, "ga_session_id"

    const-string v42, "campaign_extra_referrer"

    const-string v43, "app_in_background"

    const-string v44, "firebase_feature_rollouts"

    const-string v45, "firebase_conversion"

    const-string v46, "firebase_error"

    const-string v47, "firebase_error_value"

    const-string v48, "firebase_error_length"

    const-string v49, "firebase_event_origin"

    const-string v50, "firebase_screen"

    const-string v51, "firebase_screen_class"

    const-string v52, "firebase_screen_id"

    const-string v53, "firebase_previous_screen"

    const-string v54, "firebase_previous_class"

    const-string v55, "firebase_previous_id"

    const-string v56, "session_number"

    const-string v57, "session_id"

    .line 8
    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/i0;->w:[Ljava/lang/String;

    const-string v1, "_c"

    const-string v2, "_et"

    const-string v3, "_xt"

    const-string v4, "_aeid"

    const-string v5, "_ai"

    const-string v6, "_err"

    const-string v7, "_ev"

    const-string v8, "_el"

    const-string v9, "_o"

    const-string v10, "_sn"

    const-string v11, "_sc"

    const-string v12, "_si"

    const-string v13, "_pn"

    const-string v14, "_pc"

    const-string v15, "_pi"

    const-string v16, "_mst"

    const-string v17, "_ndt"

    const-string v18, "_nmid"

    const-string v19, "_nmn"

    const-string v20, "_nmt"

    const-string v21, "_nmtid"

    const-string v22, "_nmc"

    const-string v23, "_pv"

    const-string v24, "_po"

    const-string v25, "_nt"

    const-string v26, "_uwa"

    const-string v27, "_pfo"

    const-string v28, "_sys"

    const-string v29, "_sysu"

    const-string v30, "_pin"

    const-string v31, "_eid"

    const-string v32, "_epc"

    const-string v33, "_gn"

    const-string v34, "_ll"

    const-string v35, "_i"

    const-string v36, "_en"

    const-string v37, "_cis"

    const-string v38, "_cc"

    const-string v39, "_dac"

    const-string v40, "_sno"

    const-string v41, "_sid"

    const-string v42, "_cer"

    const-string v43, "_aib"

    const-string v44, "_ffr"

    const-string v45, "_c"

    const-string v46, "_err"

    const-string v47, "_ev"

    const-string v48, "_el"

    const-string v49, "_o"

    const-string v50, "_sn"

    const-string v51, "_sc"

    const-string v52, "_si"

    const-string v53, "_pn"

    const-string v54, "_pc"

    const-string v55, "_pi"

    const-string v56, "_sno"

    const-string v57, "_sid"

    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/i0;->x:[Ljava/lang/String;

    const-string v0, "items"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/i0;->y:[Ljava/lang/String;

    const-string v1, "affiliation"

    const-string v2, "coupon"

    const-string v3, "creative_name"

    const-string v4, "creative_slot"

    const-string v5, "currency"

    const-string v6, "discount"

    const-string v7, "index"

    const-string v8, "item_id"

    const-string v9, "item_brand"

    const-string v10, "item_category"

    const-string v11, "item_category2"

    const-string v12, "item_category3"

    const-string v13, "item_category4"

    const-string v14, "item_category5"

    const-string v15, "item_list_name"

    const-string v16, "item_list_id"

    const-string v17, "item_name"

    const-string v18, "item_variant"

    const-string v19, "location_id"

    const-string v20, "payment_type"

    const-string v21, "price"

    const-string v22, "promotion_id"

    const-string v23, "promotion_name"

    const-string v24, "quantity"

    const-string v25, "shipping"

    const-string v26, "shipping_tier"

    const-string v27, "tax"

    const-string v28, "transaction_id"

    const-string v29, "value"

    const-string v30, "item_list"

    const-string v31, "checkout_step"

    const-string v32, "checkout_option"

    const-string v33, "item_location_id"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/i0;->z:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data

    :array_1
    .array-data 4
        0x10100d0
        0x1010199
    .end array-data

    :array_2
    .array-data 4
        0x1010199
        0x1010449
        0x101044a
        0x101044b
    .end array-data

    :array_3
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data

    :array_4
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/internal/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    array-length p0, p1

    if-lez p0, :cond_8

    aput-object v1, p1, v2

    goto :goto_2

    .line 7
    :cond_1
    array-length v3, p1

    if-gt v0, v3, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    .line 9
    array-length v2, v0

    if-lt v3, v2, :cond_6

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    const v4, 0x7ffffffd

    if-gt v2, v3, :cond_5

    if-ge v3, v4, :cond_4

    move v2, v4

    goto :goto_1

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 12
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Arrays.copyOf(result, newSize)"

    invoke-static {v0, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne v0, p1, :cond_7

    .line 14
    aput-object v1, p1, v3

    goto :goto_2

    .line 15
    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p0, "Arrays.copyOf(result, size)"

    invoke-static {p1, p0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-object p1

    :cond_9
    :goto_3
    move v2, v3

    goto :goto_0
.end method

.method public static B(Ld4/q;Ljava/io/InputStream;Ljava/io/OutputStream;J)J
    .locals 13

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 1
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v9, Ljava/io/DataInputStream;

    .line 2
    invoke-direct {v9, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const v2, -0x2e002e01

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/play/core/internal/zzck;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "%x"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected magic="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzck;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    const-wide/16 v1, 0x0

    move-wide v10, v1

    :goto_1
    sub-long v7, p3, v10

    .line 8
    :try_start_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v12, v1, :cond_5

    if-eqz v12, :cond_4

    const-string v2, "Unexpected end of patch"

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_2

    .line 9
    :pswitch_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 10
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    .line 11
    invoke-static/range {v1 .. v8}, La4/i0;->C([BLd4/q;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    .line 12
    :pswitch_1
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    .line 13
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    .line 14
    invoke-static/range {v1 .. v8}, La4/i0;->C([BLd4/q;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    .line 15
    :pswitch_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-long v4, v1

    .line 16
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    .line 17
    invoke-static/range {v1 .. v8}, La4/i0;->C([BLd4/q;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    .line 18
    :pswitch_3
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-long v4, v3

    .line 19
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eq v12, v1, :cond_2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    .line 20
    invoke-static/range {v1 .. v8}, La4/i0;->C([BLd4/q;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    .line 21
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 22
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v4, v1

    .line 24
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    .line 25
    invoke-static/range {v1 .. v8}, La4/i0;->C([BLd4/q;Ljava/io/OutputStream;JIJ)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v4, v1

    .line 27
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    .line 28
    invoke-static/range {v1 .. v8}, La4/i0;->C([BLd4/q;Ljava/io/OutputStream;JIJ)V

    goto :goto_3

    .line 29
    :pswitch_6
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v4, v3

    .line 30
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eq v12, v1, :cond_3

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v6, v12

    .line 31
    invoke-static/range {v1 .. v8}, La4/i0;->C([BLd4/q;Ljava/io/OutputStream;JIJ)V

    goto :goto_3

    .line 32
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 33
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_7
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    .line 35
    invoke-static/range {v1 .. v6}, La4/i0;->D([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto :goto_3

    .line 36
    :pswitch_8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v12

    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    .line 37
    invoke-static/range {v1 .. v6}, La4/i0;->D([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V

    goto :goto_3

    :goto_2
    move-object v1, v0

    move-object v2, v9

    move-object v3, p2

    move v4, v12

    move-wide v5, v7

    .line 38
    invoke-static/range {v1 .. v6}, La4/i0;->D([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    int-to-long v1, v12

    add-long/2addr v10, v1

    goto/16 :goto_1

    .line 39
    :cond_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-wide v10

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Patch file overrun"

    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 42
    throw v0

    .line 43
    :cond_6
    new-instance v0, Lcom/google/android/play/core/internal/zzck;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzck;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xf7
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

.method public static C([BLd4/q;Ljava/io/OutputStream;JIJ)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p5

    if-ltz v1, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-ltz v4, :cond_4

    int-to-long v8, v1

    cmp-long v4, v8, p6

    if-gtz v4, :cond_3

    .line 1
    :try_start_0
    new-instance v10, Ld4/r;

    move-object v4, v10

    move-object v5, p1

    move-wide v6, p3

    .line 2
    invoke-direct/range {v4 .. v9}, Ld4/r;-><init>(Ld4/q;JJ)V

    .line 3
    monitor-enter v10
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v10}, Ld4/r;->a()J

    move-result-wide v4

    invoke-virtual {v10, v2, v3, v4, v5}, Ld4/r;->e(JJ)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-lez v1, :cond_2

    const/16 v3, 0x4000

    .line 5
    :try_start_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    sub-int v6, v3, v5

    .line 6
    invoke-virtual {v2, p0, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "truncated input stream"

    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v5, p2

    .line 8
    invoke-virtual {p2, p0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_2
    move-exception v0

    .line 11
    monitor-exit v10

    throw v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "patch underrun"

    .line 13
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output length overrun"

    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inputOffset negative"

    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "copyLength negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D([BLjava/io/DataInputStream;Ljava/io/OutputStream;IJ)V
    .locals 2

    if-ltz p3, :cond_2

    int-to-long v0, p3

    cmp-long p4, v0, p4

    if-gtz p4, :cond_1

    :goto_0
    if-lez p3, :cond_0

    const/16 p4, 0x4000

    .line 1
    :try_start_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p1, p0, p5, p4}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 3
    invoke-virtual {p2, p0, p5, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p3, p4

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "patch underrun"

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Output length overrun"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "copyLength negative"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ld7/f;)Lt7/b0;
    .locals 3

    .line 1
    new-instance v0, Lv7/c;

    sget-object v1, Lt7/w0$b;->l:Lt7/w0$b;

    invoke-interface {p0, v1}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    new-instance v2, Lt7/y0;

    invoke-direct {v2, v1}, Lt7/y0;-><init>(Lt7/w0;)V

    .line 3
    invoke-interface {p0, v2}, Ld7/f;->plus(Ld7/f;)Ld7/f;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lv7/c;-><init>(Ld7/f;)V

    return-object v0
.end method

.method public static h(Ls/e;Lq/d;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    .line 1
    iget v1, v0, Ls/e;->A0:I

    .line 2
    iget-object v2, v0, Ls/e;->D0:[Ls/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Ls/e;->B0:I

    .line 4
    iget-object v2, v0, Ls/e;->C0:[Ls/b;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_71

    .line 5
    aget-object v1, v15, v9

    .line 6
    iget-boolean v2, v1, Ls/b;->t:Z

    const/16 v17, 0x0

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v5, 0x1

    if-nez v2, :cond_18

    .line 7
    iget v2, v1, Ls/b;->o:I

    mul-int/2addr v2, v12

    .line 8
    iget-object v6, v1, Ls/b;->a:Ls/d;

    move-object v7, v6

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_13

    .line 9
    iget v13, v1, Ls/b;->i:I

    add-int/2addr v13, v5

    iput v13, v1, Ls/b;->i:I

    .line 10
    iget-object v13, v6, Ls/d;->o0:[Ls/d;

    iget v4, v1, Ls/b;->o:I

    aput-object v17, v13, v4

    .line 11
    iget-object v13, v6, Ls/d;->n0:[Ls/d;

    aput-object v17, v13, v4

    .line 12
    iget v13, v6, Ls/d;->i0:I

    if-eq v13, v8, :cond_e

    .line 13
    iget v13, v1, Ls/b;->l:I

    add-int/2addr v13, v5

    iput v13, v1, Ls/b;->l:I

    .line 14
    invoke-virtual {v6, v4}, Ls/d;->k(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 15
    iget v4, v1, Ls/b;->m:I

    iget v13, v1, Ls/b;->o:I

    if-nez v13, :cond_1

    .line 16
    invoke-virtual {v6}, Ls/d;->u()I

    move-result v13

    goto :goto_3

    :cond_1
    if-ne v13, v5, :cond_2

    .line 17
    invoke-virtual {v6}, Ls/d;->l()I

    move-result v13

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    add-int/2addr v4, v13

    .line 18
    iput v4, v1, Ls/b;->m:I

    .line 19
    :cond_3
    iget v4, v1, Ls/b;->m:I

    iget-object v13, v6, Ls/d;->R:[Ls/c;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Ls/c;->d()I

    move-result v13

    add-int/2addr v13, v4

    iput v13, v1, Ls/b;->m:I

    .line 20
    iget-object v4, v6, Ls/d;->R:[Ls/c;

    add-int/lit8 v21, v2, 0x1

    aget-object v4, v4, v21

    invoke-virtual {v4}, Ls/c;->d()I

    move-result v4

    add-int/2addr v4, v13

    iput v4, v1, Ls/b;->m:I

    .line 21
    iget v4, v1, Ls/b;->n:I

    iget-object v13, v6, Ls/d;->R:[Ls/c;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Ls/c;->d()I

    move-result v13

    add-int/2addr v13, v4

    iput v13, v1, Ls/b;->n:I

    .line 22
    iget-object v4, v6, Ls/d;->R:[Ls/c;

    aget-object v4, v4, v21

    invoke-virtual {v4}, Ls/c;->d()I

    move-result v4

    add-int/2addr v4, v13

    iput v4, v1, Ls/b;->n:I

    .line 23
    iget-object v4, v1, Ls/b;->b:Ls/d;

    if-nez v4, :cond_4

    .line 24
    iput-object v6, v1, Ls/b;->b:Ls/d;

    .line 25
    :cond_4
    iput-object v6, v1, Ls/b;->d:Ls/d;

    .line 26
    iget-object v4, v6, Ls/d;->U:[I

    iget v13, v1, Ls/b;->o:I

    aget v8, v4, v13

    if-ne v8, v3, :cond_e

    .line 27
    iget-object v8, v6, Ls/d;->t:[I

    aget v22, v8, v13

    if-eqz v22, :cond_5

    aget v5, v8, v13

    if-eq v5, v3, :cond_5

    aget v5, v8, v13

    if-ne v5, v12, :cond_e

    .line 28
    :cond_5
    iget v5, v1, Ls/b;->j:I

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Ls/b;->j:I

    .line 29
    iget-object v5, v6, Ls/d;->m0:[F

    aget v23, v5, v13

    const/16 v20, 0x0

    cmpl-float v24, v23, v20

    if-lez v24, :cond_6

    .line 30
    iget v12, v1, Ls/b;->k:F

    aget v5, v5, v13

    add-float/2addr v12, v5

    iput v12, v1, Ls/b;->k:F

    .line 31
    :cond_6
    iget v5, v6, Ls/d;->i0:I

    const/16 v12, 0x8

    if-eq v5, v12, :cond_8

    .line 32
    aget v4, v4, v13

    if-ne v4, v3, :cond_8

    aget v4, v8, v13

    if-eqz v4, :cond_7

    aget v4, v8, v13

    if-ne v4, v3, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    const/4 v4, 0x0

    cmpg-float v5, v23, v4

    if-gez v5, :cond_9

    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v1, Ls/b;->q:Z

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v1, Ls/b;->r:Z

    .line 35
    :goto_5
    iget-object v4, v1, Ls/b;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_a

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ls/b;->h:Ljava/util/ArrayList;

    .line 37
    :cond_a
    iget-object v4, v1, Ls/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    iget-object v4, v1, Ls/b;->f:Ls/d;

    if-nez v4, :cond_c

    .line 39
    iput-object v6, v1, Ls/b;->f:Ls/d;

    .line 40
    :cond_c
    iget-object v4, v1, Ls/b;->g:Ls/d;

    if-eqz v4, :cond_d

    .line 41
    iget-object v4, v4, Ls/d;->n0:[Ls/d;

    iget v5, v1, Ls/b;->o:I

    aput-object v6, v4, v5

    .line 42
    :cond_d
    iput-object v6, v1, Ls/b;->g:Ls/d;

    :cond_e
    if-eq v7, v6, :cond_f

    .line 43
    iget-object v4, v7, Ls/d;->o0:[Ls/d;

    iget v5, v1, Ls/b;->o:I

    aput-object v6, v4, v5

    .line 44
    :cond_f
    iget-object v4, v6, Ls/d;->R:[Ls/c;

    add-int/lit8 v5, v2, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-eqz v4, :cond_10

    .line 45
    iget-object v4, v4, Ls/c;->d:Ls/d;

    .line 46
    iget-object v5, v4, Ls/d;->R:[Ls/c;

    aget-object v7, v5, v2

    iget-object v7, v7, Ls/c;->f:Ls/c;

    if-eqz v7, :cond_10

    aget-object v5, v5, v2

    iget-object v5, v5, Ls/c;->f:Ls/c;

    iget-object v5, v5, Ls/c;->d:Ls/d;

    if-eq v5, v6, :cond_11

    :cond_10
    move-object/from16 v4, v17

    :cond_11
    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    move-object v4, v6

    const/16 v18, 0x1

    :goto_6
    move-object v7, v6

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v12, 0x2

    move-object v6, v4

    goto/16 :goto_2

    .line 47
    :cond_13
    iget-object v4, v1, Ls/b;->b:Ls/d;

    if-eqz v4, :cond_14

    .line 48
    iget v5, v1, Ls/b;->m:I

    iget-object v4, v4, Ls/d;->R:[Ls/c;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ls/c;->d()I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, v1, Ls/b;->m:I

    .line 49
    :cond_14
    iget-object v4, v1, Ls/b;->d:Ls/d;

    if-eqz v4, :cond_15

    .line 50
    iget v5, v1, Ls/b;->m:I

    iget-object v4, v4, Ls/d;->R:[Ls/c;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ls/c;->d()I

    move-result v2

    sub-int/2addr v5, v2

    iput v5, v1, Ls/b;->m:I

    .line 51
    :cond_15
    iput-object v6, v1, Ls/b;->c:Ls/d;

    .line 52
    iget v2, v1, Ls/b;->o:I

    if-nez v2, :cond_16

    iget-boolean v2, v1, Ls/b;->p:Z

    if-eqz v2, :cond_16

    .line 53
    iput-object v6, v1, Ls/b;->e:Ls/d;

    goto :goto_7

    .line 54
    :cond_16
    iget-object v2, v1, Ls/b;->a:Ls/d;

    iput-object v2, v1, Ls/b;->e:Ls/d;

    .line 55
    :goto_7
    iget-boolean v2, v1, Ls/b;->r:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Ls/b;->q:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v1, Ls/b;->s:Z

    const/4 v2, 0x1

    goto :goto_9

    :cond_18
    move v2, v5

    .line 56
    :goto_9
    iput-boolean v2, v1, Ls/b;->t:Z

    if-eqz v11, :cond_1a

    .line 57
    iget-object v2, v1, Ls/b;->a:Ls/d;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    move/from16 v18, v9

    move-object v12, v10

    move/from16 v29, v14

    move-object/from16 v31, v15

    const/16 v19, 0x0

    goto/16 :goto_45

    .line 58
    :cond_1a
    :goto_a
    iget-object v12, v1, Ls/b;->a:Ls/d;

    .line 59
    iget-object v13, v1, Ls/b;->c:Ls/d;

    .line 60
    iget-object v8, v1, Ls/b;->b:Ls/d;

    .line 61
    iget-object v7, v1, Ls/b;->d:Ls/d;

    .line 62
    iget-object v2, v1, Ls/b;->e:Ls/d;

    .line 63
    iget v4, v1, Ls/b;->k:F

    .line 64
    iget-object v5, v0, Ls/d;->U:[I

    aget v5, v5, p3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1b

    const/4 v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    if-nez p3, :cond_1e

    .line 65
    iget v3, v2, Ls/d;->k0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1c

    const/16 v22, 0x1

    goto :goto_c

    :cond_1c
    const/16 v22, 0x0

    :goto_c
    if-ne v3, v6, :cond_1d

    move/from16 v23, v6

    const/4 v6, 0x2

    goto :goto_d

    :cond_1d
    const/4 v6, 0x2

    const/16 v23, 0x0

    :goto_d
    move/from16 v24, v22

    if-ne v3, v6, :cond_21

    goto :goto_10

    .line 66
    :cond_1e
    iget v3, v2, Ls/d;->l0:I

    const/4 v6, 0x1

    if-nez v3, :cond_1f

    const/16 v24, 0x1

    goto :goto_e

    :cond_1f
    const/16 v24, 0x0

    :goto_e
    if-ne v3, v6, :cond_20

    const/4 v6, 0x2

    const/16 v23, 0x1

    goto :goto_f

    :cond_20
    const/4 v6, 0x2

    const/16 v23, 0x0

    :goto_f
    if-ne v3, v6, :cond_21

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    :goto_11
    move/from16 v26, v4

    move-object v6, v12

    const/16 v25, 0x0

    :goto_12
    if-nez v25, :cond_2f

    .line 67
    iget-object v4, v6, Ls/d;->R:[Ls/c;

    aget-object v4, v4, v16

    if-eqz v3, :cond_22

    const/16 v28, 0x1

    goto :goto_13

    :cond_22
    const/16 v28, 0x4

    .line 68
    :goto_13
    invoke-virtual {v4}, Ls/c;->d()I

    move-result v29

    move/from16 v30, v9

    .line 69
    iget-object v9, v6, Ls/d;->U:[I

    aget v9, v9, p3

    const/4 v11, 0x3

    if-ne v9, v11, :cond_23

    iget-object v9, v6, Ls/d;->t:[I

    aget v9, v9, p3

    if-nez v9, :cond_23

    const/4 v9, 0x1

    goto :goto_14

    :cond_23
    const/4 v9, 0x0

    .line 70
    :goto_14
    iget-object v11, v4, Ls/c;->f:Ls/c;

    if-eqz v11, :cond_24

    if-eq v6, v12, :cond_24

    .line 71
    invoke-virtual {v11}, Ls/c;->d()I

    move-result v11

    add-int v29, v11, v29

    :cond_24
    move/from16 v11, v29

    if-eqz v3, :cond_25

    if-eq v6, v12, :cond_25

    if-eq v6, v8, :cond_25

    move/from16 v29, v14

    const/16 v28, 0x8

    goto :goto_15

    :cond_25
    move/from16 v29, v14

    .line 72
    :goto_15
    iget-object v14, v4, Ls/c;->f:Ls/c;

    if-eqz v14, :cond_29

    if-ne v6, v8, :cond_26

    move-object/from16 v31, v15

    .line 73
    iget-object v15, v4, Ls/c;->i:Lq/g;

    iget-object v14, v14, Ls/c;->i:Lq/g;

    move-object/from16 v32, v2

    const/4 v2, 0x6

    invoke-virtual {v10, v15, v14, v11, v2}, Lq/d;->f(Lq/g;Lq/g;II)V

    goto :goto_16

    :cond_26
    move-object/from16 v32, v2

    move-object/from16 v31, v15

    .line 74
    iget-object v2, v4, Ls/c;->i:Lq/g;

    iget-object v14, v14, Ls/c;->i:Lq/g;

    const/16 v15, 0x8

    invoke-virtual {v10, v2, v14, v11, v15}, Lq/d;->f(Lq/g;Lq/g;II)V

    :goto_16
    if-eqz v9, :cond_27

    if-nez v3, :cond_27

    const/16 v28, 0x5

    :cond_27
    if-ne v6, v8, :cond_28

    if-eqz v3, :cond_28

    .line 75
    iget-object v2, v6, Ls/d;->T:[Z

    aget-boolean v2, v2, p3

    if-eqz v2, :cond_28

    const/4 v2, 0x5

    goto :goto_17

    :cond_28
    move/from16 v2, v28

    .line 76
    :goto_17
    iget-object v9, v4, Ls/c;->i:Lq/g;

    iget-object v4, v4, Ls/c;->f:Ls/c;

    iget-object v4, v4, Ls/c;->i:Lq/g;

    invoke-virtual {v10, v9, v4, v11, v2}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    goto :goto_18

    :cond_29
    move-object/from16 v32, v2

    move-object/from16 v31, v15

    :goto_18
    if-eqz v5, :cond_2b

    .line 77
    iget v2, v6, Ls/d;->i0:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2a

    .line 78
    iget-object v2, v6, Ls/d;->U:[I

    aget v2, v2, p3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2a

    .line 79
    iget-object v2, v6, Ls/d;->R:[Ls/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v4, v2, v4

    iget-object v4, v4, Ls/c;->i:Lq/g;

    aget-object v2, v2, v16

    iget-object v2, v2, Ls/c;->i:Lq/g;

    const/4 v9, 0x5

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v2, v11, v9}, Lq/d;->f(Lq/g;Lq/g;II)V

    goto :goto_19

    :cond_2a
    const/4 v11, 0x0

    .line 80
    :goto_19
    iget-object v2, v6, Ls/d;->R:[Ls/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Ls/c;->i:Lq/g;

    iget-object v4, v0, Ls/d;->R:[Ls/c;

    aget-object v4, v4, v16

    iget-object v4, v4, Ls/c;->i:Lq/g;

    const/16 v9, 0x8

    invoke-virtual {v10, v2, v4, v11, v9}, Lq/d;->f(Lq/g;Lq/g;II)V

    .line 81
    :cond_2b
    iget-object v2, v6, Ls/d;->R:[Ls/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Ls/c;->f:Ls/c;

    if-eqz v2, :cond_2c

    .line 82
    iget-object v2, v2, Ls/c;->d:Ls/d;

    .line 83
    iget-object v4, v2, Ls/d;->R:[Ls/c;

    aget-object v9, v4, v16

    iget-object v9, v9, Ls/c;->f:Ls/c;

    if-eqz v9, :cond_2c

    aget-object v4, v4, v16

    iget-object v4, v4, Ls/c;->f:Ls/c;

    iget-object v4, v4, Ls/c;->d:Ls/d;

    if-eq v4, v6, :cond_2d

    :cond_2c
    move-object/from16 v2, v17

    :cond_2d
    if-eqz v2, :cond_2e

    move-object v6, v2

    goto :goto_1a

    :cond_2e
    const/16 v25, 0x1

    :goto_1a
    move-object/from16 v11, p2

    move/from16 v14, v29

    move/from16 v9, v30

    move-object/from16 v15, v31

    move-object/from16 v2, v32

    goto/16 :goto_12

    :cond_2f
    move-object/from16 v32, v2

    move/from16 v30, v9

    move/from16 v29, v14

    move-object/from16 v31, v15

    if-eqz v7, :cond_33

    .line 84
    iget-object v2, v13, Ls/d;->R:[Ls/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Ls/c;->f:Ls/c;

    if-eqz v2, :cond_33

    .line 85
    iget-object v2, v7, Ls/d;->R:[Ls/c;

    aget-object v2, v2, v4

    .line 86
    iget-object v6, v7, Ls/d;->U:[I

    aget v6, v6, p3

    const/4 v9, 0x3

    if-ne v6, v9, :cond_30

    iget-object v6, v7, Ls/d;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_30

    const/4 v6, 0x1

    goto :goto_1b

    :cond_30
    const/4 v6, 0x0

    :goto_1b
    if-eqz v6, :cond_31

    if-nez v3, :cond_31

    .line 87
    iget-object v6, v2, Ls/c;->f:Ls/c;

    iget-object v9, v6, Ls/c;->d:Ls/d;

    if-ne v9, v0, :cond_31

    .line 88
    iget-object v9, v2, Ls/c;->i:Lq/g;

    iget-object v6, v6, Ls/c;->i:Lq/g;

    invoke-virtual {v2}, Ls/c;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v14, 0x5

    invoke-virtual {v10, v9, v6, v11, v14}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    goto :goto_1c

    :cond_31
    const/4 v14, 0x5

    if-eqz v3, :cond_32

    .line 89
    iget-object v6, v2, Ls/c;->f:Ls/c;

    iget-object v9, v6, Ls/c;->d:Ls/d;

    if-ne v9, v0, :cond_32

    .line 90
    iget-object v9, v2, Ls/c;->i:Lq/g;

    iget-object v6, v6, Ls/c;->i:Lq/g;

    invoke-virtual {v2}, Ls/c;->d()I

    move-result v11

    neg-int v11, v11

    const/4 v15, 0x4

    invoke-virtual {v10, v9, v6, v11, v15}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    .line 91
    :cond_32
    :goto_1c
    iget-object v6, v2, Ls/c;->i:Lq/g;

    iget-object v9, v13, Ls/d;->R:[Ls/c;

    aget-object v4, v9, v4

    iget-object v4, v4, Ls/c;->f:Ls/c;

    iget-object v4, v4, Ls/c;->i:Lq/g;

    .line 92
    invoke-virtual {v2}, Ls/c;->d()I

    move-result v2

    neg-int v2, v2

    const/4 v9, 0x6

    .line 93
    invoke-virtual {v10, v6, v4, v2, v9}, Lq/d;->g(Lq/g;Lq/g;II)V

    goto :goto_1d

    :cond_33
    const/4 v14, 0x5

    :goto_1d
    if-eqz v5, :cond_34

    .line 94
    iget-object v2, v0, Ls/d;->R:[Ls/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v2, v2, v4

    iget-object v2, v2, Ls/c;->i:Lq/g;

    iget-object v5, v13, Ls/d;->R:[Ls/c;

    aget-object v6, v5, v4

    iget-object v6, v6, Ls/c;->i:Lq/g;

    aget-object v4, v5, v4

    .line 95
    invoke-virtual {v4}, Ls/c;->d()I

    move-result v4

    const/16 v5, 0x8

    .line 96
    invoke-virtual {v10, v2, v6, v4, v5}, Lq/d;->f(Lq/g;Lq/g;II)V

    .line 97
    :cond_34
    iget-object v2, v1, Ls/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3e

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3e

    .line 99
    iget-boolean v6, v1, Ls/b;->q:Z

    if-eqz v6, :cond_35

    iget-boolean v6, v1, Ls/b;->s:Z

    if-nez v6, :cond_35

    .line 100
    iget v6, v1, Ls/b;->j:I

    int-to-float v6, v6

    goto :goto_1e

    :cond_35
    move/from16 v6, v26

    :goto_1e
    move-object/from16 v15, v17

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v4, :cond_3e

    .line 101
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ls/d;

    .line 102
    iget-object v14, v5, Ls/d;->m0:[F

    aget v14, v14, p3

    const/16 v18, 0x0

    cmpg-float v25, v14, v18

    if-gez v25, :cond_37

    .line 103
    iget-boolean v14, v1, Ls/b;->s:Z

    if-eqz v14, :cond_36

    .line 104
    iget-object v0, v5, Ls/d;->R:[Ls/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v5, v0, v5

    iget-object v5, v5, Ls/c;->i:Lq/g;

    aget-object v0, v0, v16

    iget-object v0, v0, Ls/c;->i:Lq/g;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v5, v0, v2, v14}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    move/from16 v25, v14

    move v14, v2

    goto :goto_21

    :cond_36
    move-object/from16 v18, v2

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v25, 0x4

    goto :goto_20

    :cond_37
    move-object/from16 v18, v2

    const/16 v25, 0x4

    const/4 v2, 0x0

    :goto_20
    cmpl-float v26, v14, v2

    if-nez v26, :cond_38

    .line 105
    iget-object v0, v5, Ls/d;->R:[Ls/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v0, v2

    iget-object v2, v2, Ls/c;->i:Lq/g;

    aget-object v0, v0, v16

    iget-object v0, v0, Ls/c;->i:Lq/g;

    const/16 v5, 0x8

    const/4 v14, 0x0

    invoke-virtual {v10, v2, v0, v14, v5}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    :goto_21
    move-object/from16 v34, v1

    move/from16 v33, v4

    move/from16 v26, v6

    move/from16 v19, v14

    const/16 v20, 0x0

    goto/16 :goto_26

    :cond_38
    const/16 v19, 0x0

    if-eqz v15, :cond_3d

    .line 106
    iget-object v2, v15, Ls/d;->R:[Ls/c;

    aget-object v15, v2, v16

    iget-object v15, v15, Ls/c;->i:Lq/g;

    add-int/lit8 v27, v16, 0x1

    .line 107
    aget-object v2, v2, v27

    iget-object v2, v2, Ls/c;->i:Lq/g;

    .line 108
    iget-object v0, v5, Ls/d;->R:[Ls/c;

    move/from16 v33, v4

    aget-object v4, v0, v16

    iget-object v4, v4, Ls/c;->i:Lq/g;

    .line 109
    aget-object v0, v0, v27

    iget-object v0, v0, Ls/c;->i:Lq/g;

    move-object/from16 v27, v5

    .line 110
    invoke-virtual/range {p1 .. p1}, Lq/d;->m()Lq/b;

    move-result-object v5

    move-object/from16 v34, v1

    const/4 v1, 0x0

    .line 111
    iput v1, v5, Lq/b;->b:F

    cmpl-float v20, v6, v1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v20, :cond_3c

    cmpl-float v20, v9, v14

    if-nez v20, :cond_39

    goto :goto_23

    :cond_39
    const/16 v20, 0x0

    cmpl-float v35, v9, v20

    if-nez v35, :cond_3a

    .line 112
    iget-object v0, v5, Lq/b;->d:Lq/b$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v15, v4}, Lq/b$a;->i(Lq/g;F)V

    .line 113
    iget-object v0, v5, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, v2, v1}, Lq/b$a;->i(Lq/g;F)V

    goto :goto_22

    :cond_3a
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v26, :cond_3b

    .line 114
    iget-object v2, v5, Lq/b;->d:Lq/b$a;

    invoke-interface {v2, v4, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 115
    iget-object v1, v5, Lq/b;->d:Lq/b$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v0, v2}, Lq/b$a;->i(Lq/g;F)V

    :goto_22
    move/from16 v26, v6

    goto :goto_24

    :cond_3b
    div-float/2addr v9, v6

    div-float v26, v14, v6

    div-float v9, v9, v26

    move/from16 v26, v6

    .line 116
    iget-object v6, v5, Lq/b;->d:Lq/b$a;

    invoke-interface {v6, v15, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 117
    iget-object v1, v5, Lq/b;->d:Lq/b$a;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-interface {v1, v2, v6}, Lq/b$a;->i(Lq/g;F)V

    .line 118
    iget-object v1, v5, Lq/b;->d:Lq/b$a;

    invoke-interface {v1, v0, v9}, Lq/b$a;->i(Lq/g;F)V

    .line 119
    iget-object v0, v5, Lq/b;->d:Lq/b$a;

    neg-float v1, v9

    invoke-interface {v0, v4, v1}, Lq/b$a;->i(Lq/g;F)V

    goto :goto_24

    :cond_3c
    :goto_23
    move/from16 v26, v6

    const/16 v20, 0x0

    move v6, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    iget-object v9, v5, Lq/b;->d:Lq/b$a;

    invoke-interface {v9, v15, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 121
    iget-object v9, v5, Lq/b;->d:Lq/b$a;

    invoke-interface {v9, v2, v6}, Lq/b$a;->i(Lq/g;F)V

    .line 122
    iget-object v2, v5, Lq/b;->d:Lq/b$a;

    invoke-interface {v2, v0, v1}, Lq/b$a;->i(Lq/g;F)V

    .line 123
    iget-object v0, v5, Lq/b;->d:Lq/b$a;

    invoke-interface {v0, v4, v6}, Lq/b$a;->i(Lq/g;F)V

    .line 124
    :goto_24
    invoke-virtual {v10, v5}, Lq/d;->c(Lq/b;)V

    goto :goto_25

    :cond_3d
    move-object/from16 v34, v1

    move/from16 v33, v4

    move-object/from16 v27, v5

    move/from16 v26, v6

    const/16 v20, 0x0

    :goto_25
    move v9, v14

    move-object/from16 v15, v27

    :goto_26
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v18

    move/from16 v6, v26

    move/from16 v4, v33

    move-object/from16 v1, v34

    const/4 v5, 0x1

    const/4 v14, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_3e
    move-object/from16 v34, v1

    const/16 v19, 0x0

    const/16 v25, 0x4

    if-eqz v8, :cond_45

    if-eq v8, v7, :cond_3f

    if-eqz v3, :cond_45

    .line 125
    :cond_3f
    iget-object v0, v12, Ls/d;->R:[Ls/c;

    aget-object v0, v0, v16

    .line 126
    iget-object v1, v13, Ls/d;->R:[Ls/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    .line 127
    iget-object v0, v0, Ls/c;->f:Ls/c;

    if-eqz v0, :cond_40

    iget-object v0, v0, Ls/c;->i:Lq/g;

    move-object v3, v0

    goto :goto_27

    :cond_40
    move-object/from16 v3, v17

    .line 128
    :goto_27
    iget-object v0, v1, Ls/c;->f:Ls/c;

    if-eqz v0, :cond_41

    iget-object v0, v0, Ls/c;->i:Lq/g;

    move-object v6, v0

    goto :goto_28

    :cond_41
    move-object/from16 v6, v17

    .line 129
    :goto_28
    iget-object v0, v8, Ls/d;->R:[Ls/c;

    aget-object v0, v0, v16

    if-eqz v7, :cond_42

    .line 130
    iget-object v1, v7, Ls/d;->R:[Ls/c;

    aget-object v1, v1, v2

    :cond_42
    if-eqz v3, :cond_44

    if-eqz v6, :cond_44

    if-nez p3, :cond_43

    move-object/from16 v2, v32

    .line 131
    iget v2, v2, Ls/d;->f0:F

    goto :goto_29

    :cond_43
    move-object/from16 v2, v32

    .line 132
    iget v2, v2, Ls/d;->g0:F

    :goto_29
    move v5, v2

    .line 133
    invoke-virtual {v0}, Ls/c;->d()I

    move-result v4

    .line 134
    invoke-virtual {v1}, Ls/c;->d()I

    move-result v9

    .line 135
    iget-object v2, v0, Ls/c;->i:Lq/g;

    iget-object v0, v1, Ls/c;->i:Lq/g;

    const/4 v11, 0x7

    move-object/from16 v1, p1

    const/4 v14, 0x2

    move-object v15, v7

    move-object v7, v0

    move-object v0, v8

    move v8, v9

    move/from16 v18, v30

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Lq/d;->b(Lq/g;Lq/g;IFLq/g;Lq/g;II)V

    goto/16 :goto_35

    :cond_44
    move-object v15, v7

    move-object v0, v8

    move/from16 v18, v30

    const/4 v14, 0x2

    move-object v12, v10

    goto/16 :goto_41

    :cond_45
    move-object v15, v7

    move-object v0, v8

    move/from16 v18, v30

    const/4 v14, 0x2

    if-eqz v24, :cond_58

    if-eqz v0, :cond_58

    move-object/from16 v1, v34

    .line 136
    iget v2, v1, Ls/b;->j:I

    if-lez v2, :cond_46

    iget v1, v1, Ls/b;->i:I

    if-ne v1, v2, :cond_46

    const/16 v22, 0x1

    goto :goto_2a

    :cond_46
    move/from16 v22, v19

    :goto_2a
    move-object v9, v0

    move-object v11, v9

    :goto_2b
    if-eqz v11, :cond_57

    .line 137
    iget-object v1, v11, Ls/d;->o0:[Ls/d;

    aget-object v1, v1, p3

    move-object v8, v1

    :goto_2c
    if-eqz v8, :cond_47

    .line 138
    iget v1, v8, Ls/d;->i0:I

    const/16 v7, 0x8

    if-ne v1, v7, :cond_48

    .line 139
    iget-object v1, v8, Ls/d;->o0:[Ls/d;

    aget-object v8, v1, p3

    goto :goto_2c

    :cond_47
    const/16 v7, 0x8

    :cond_48
    if-nez v8, :cond_4a

    if-ne v11, v15, :cond_49

    goto :goto_2d

    :cond_49
    move v10, v7

    move-object v14, v8

    move-object/from16 v20, v9

    goto/16 :goto_33

    .line 140
    :cond_4a
    :goto_2d
    iget-object v1, v11, Ls/d;->R:[Ls/c;

    aget-object v1, v1, v16

    .line 141
    iget-object v2, v1, Ls/c;->i:Lq/g;

    .line 142
    iget-object v3, v1, Ls/c;->f:Ls/c;

    if-eqz v3, :cond_4b

    iget-object v3, v3, Ls/c;->i:Lq/g;

    goto :goto_2e

    :cond_4b
    move-object/from16 v3, v17

    :goto_2e
    if-eq v9, v11, :cond_4c

    .line 143
    iget-object v3, v9, Ls/d;->R:[Ls/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ls/c;->i:Lq/g;

    goto :goto_2f

    :cond_4c
    if-ne v11, v0, :cond_4e

    .line 144
    iget-object v3, v12, Ls/d;->R:[Ls/c;

    aget-object v4, v3, v16

    iget-object v4, v4, Ls/c;->f:Ls/c;

    if-eqz v4, :cond_4d

    aget-object v3, v3, v16

    iget-object v3, v3, Ls/c;->f:Ls/c;

    iget-object v3, v3, Ls/c;->i:Lq/g;

    goto :goto_2f

    :cond_4d
    move-object/from16 v3, v17

    .line 145
    :cond_4e
    :goto_2f
    invoke-virtual {v1}, Ls/c;->d()I

    move-result v1

    .line 146
    iget-object v4, v11, Ls/d;->R:[Ls/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ls/c;->d()I

    move-result v4

    if-eqz v8, :cond_4f

    .line 147
    iget-object v6, v8, Ls/d;->R:[Ls/c;

    aget-object v6, v6, v16

    .line 148
    iget-object v7, v6, Ls/c;->i:Lq/g;

    goto :goto_30

    .line 149
    :cond_4f
    iget-object v6, v13, Ls/d;->R:[Ls/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_50

    .line 150
    iget-object v7, v6, Ls/c;->i:Lq/g;

    goto :goto_30

    :cond_50
    move-object/from16 v7, v17

    .line 151
    :goto_30
    iget-object v14, v11, Ls/d;->R:[Ls/c;

    aget-object v14, v14, v5

    iget-object v14, v14, Ls/c;->i:Lq/g;

    if-eqz v6, :cond_51

    .line 152
    invoke-virtual {v6}, Ls/c;->d()I

    move-result v6

    add-int/2addr v4, v6

    .line 153
    :cond_51
    iget-object v6, v9, Ls/d;->R:[Ls/c;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ls/c;->d()I

    move-result v6

    add-int/2addr v6, v1

    if-eqz v2, :cond_55

    if-eqz v3, :cond_55

    if-eqz v7, :cond_55

    if-eqz v14, :cond_55

    if-ne v11, v0, :cond_52

    .line 154
    iget-object v1, v0, Ls/d;->R:[Ls/c;

    aget-object v1, v1, v16

    invoke-virtual {v1}, Ls/c;->d()I

    move-result v1

    move v6, v1

    :cond_52
    if-ne v11, v15, :cond_53

    .line 155
    iget-object v1, v15, Ls/d;->R:[Ls/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Ls/c;->d()I

    move-result v1

    move/from16 v20, v1

    goto :goto_31

    :cond_53
    move/from16 v20, v4

    :goto_31
    if-eqz v22, :cond_54

    const/16 v25, 0x8

    goto :goto_32

    :cond_54
    const/16 v25, 0x5

    :goto_32
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    const/4 v10, 0x5

    move v4, v6

    move-object v6, v7

    const/16 v21, 0x8

    move-object v7, v14

    move-object v14, v8

    move/from16 v10, v21

    move/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v25

    .line 156
    invoke-virtual/range {v1 .. v9}, Lq/d;->b(Lq/g;Lq/g;IFLq/g;Lq/g;II)V

    goto :goto_33

    :cond_55
    move-object v14, v8

    move-object/from16 v20, v9

    const/16 v10, 0x8

    .line 157
    :goto_33
    iget v1, v11, Ls/d;->i0:I

    if-eq v1, v10, :cond_56

    move-object v9, v11

    goto :goto_34

    :cond_56
    move-object/from16 v9, v20

    :goto_34
    move-object/from16 v10, p1

    move-object v11, v14

    const/4 v14, 0x2

    goto/16 :goto_2b

    :cond_57
    :goto_35
    move-object/from16 v12, p1

    goto/16 :goto_41

    :cond_58
    move-object/from16 v1, v34

    const/16 v10, 0x8

    if-eqz v23, :cond_57

    if-eqz v0, :cond_57

    .line 158
    iget v2, v1, Ls/b;->j:I

    if-lez v2, :cond_59

    iget v1, v1, Ls/b;->i:I

    if-ne v1, v2, :cond_59

    const/16 v22, 0x1

    goto :goto_36

    :cond_59
    move/from16 v22, v19

    :goto_36
    move-object v11, v0

    move-object v14, v11

    :goto_37
    if-eqz v11, :cond_64

    .line 159
    iget-object v1, v11, Ls/d;->o0:[Ls/d;

    aget-object v1, v1, p3

    :goto_38
    if-eqz v1, :cond_5a

    .line 160
    iget v2, v1, Ls/d;->i0:I

    if-ne v2, v10, :cond_5a

    .line 161
    iget-object v1, v1, Ls/d;->o0:[Ls/d;

    aget-object v1, v1, p3

    goto :goto_38

    :cond_5a
    if-eq v11, v0, :cond_62

    if-eq v11, v15, :cond_62

    if-eqz v1, :cond_62

    if-ne v1, v15, :cond_5b

    move-object/from16 v9, v17

    goto :goto_39

    :cond_5b
    move-object v9, v1

    .line 162
    :goto_39
    iget-object v1, v11, Ls/d;->R:[Ls/c;

    aget-object v1, v1, v16

    .line 163
    iget-object v2, v1, Ls/c;->i:Lq/g;

    .line 164
    iget-object v3, v14, Ls/d;->R:[Ls/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Ls/c;->i:Lq/g;

    .line 165
    invoke-virtual {v1}, Ls/c;->d()I

    move-result v1

    .line 166
    iget-object v5, v11, Ls/d;->R:[Ls/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ls/c;->d()I

    move-result v5

    if-eqz v9, :cond_5d

    .line 167
    iget-object v6, v9, Ls/d;->R:[Ls/c;

    aget-object v6, v6, v16

    .line 168
    iget-object v7, v6, Ls/c;->i:Lq/g;

    .line 169
    iget-object v8, v6, Ls/c;->f:Ls/c;

    if-eqz v8, :cond_5c

    iget-object v8, v8, Ls/c;->i:Lq/g;

    goto :goto_3b

    :cond_5c
    move-object/from16 v8, v17

    goto :goto_3b

    .line 170
    :cond_5d
    iget-object v6, v15, Ls/d;->R:[Ls/c;

    aget-object v6, v6, v16

    if-eqz v6, :cond_5e

    .line 171
    iget-object v7, v6, Ls/c;->i:Lq/g;

    goto :goto_3a

    :cond_5e
    move-object/from16 v7, v17

    .line 172
    :goto_3a
    iget-object v8, v11, Ls/d;->R:[Ls/c;

    aget-object v8, v8, v4

    iget-object v8, v8, Ls/c;->i:Lq/g;

    :goto_3b
    if-eqz v6, :cond_5f

    .line 173
    invoke-virtual {v6}, Ls/c;->d()I

    move-result v6

    add-int/2addr v6, v5

    move/from16 v20, v6

    goto :goto_3c

    :cond_5f
    move/from16 v20, v5

    .line 174
    :goto_3c
    iget-object v5, v14, Ls/d;->R:[Ls/c;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ls/c;->d()I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v22, :cond_60

    move/from16 v21, v10

    goto :goto_3d

    :cond_60
    move/from16 v21, v25

    :goto_3d
    if-eqz v2, :cond_61

    if-eqz v3, :cond_61

    if-eqz v7, :cond_61

    if-eqz v8, :cond_61

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v20

    move-object/from16 v20, v9

    move/from16 v9, v21

    .line 175
    invoke-virtual/range {v1 .. v9}, Lq/d;->b(Lq/g;Lq/g;IFLq/g;Lq/g;II)V

    goto :goto_3e

    :cond_61
    move-object/from16 v20, v9

    :goto_3e
    move-object/from16 v8, v20

    goto :goto_3f

    :cond_62
    move-object v8, v1

    .line 176
    :goto_3f
    iget v1, v11, Ls/d;->i0:I

    if-eq v1, v10, :cond_63

    move-object v14, v11

    :cond_63
    move-object v11, v8

    goto/16 :goto_37

    .line 177
    :cond_64
    iget-object v1, v0, Ls/d;->R:[Ls/c;

    aget-object v1, v1, v16

    .line 178
    iget-object v2, v12, Ls/d;->R:[Ls/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Ls/c;->f:Ls/c;

    .line 179
    iget-object v3, v15, Ls/d;->R:[Ls/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v10, v3, v4

    .line 180
    iget-object v3, v13, Ls/d;->R:[Ls/c;

    aget-object v3, v3, v4

    iget-object v11, v3, Ls/c;->f:Ls/c;

    if-eqz v2, :cond_66

    if-eq v0, v15, :cond_65

    .line 181
    iget-object v3, v1, Ls/c;->i:Lq/g;

    iget-object v2, v2, Ls/c;->i:Lq/g;

    invoke-virtual {v1}, Ls/c;->d()I

    move-result v1

    move-object/from16 v12, p1

    const/4 v14, 0x5

    invoke-virtual {v12, v3, v2, v1, v14}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    goto :goto_40

    :cond_65
    move-object/from16 v12, p1

    const/4 v14, 0x5

    if-eqz v11, :cond_67

    .line 182
    iget-object v3, v1, Ls/c;->i:Lq/g;

    iget-object v4, v2, Ls/c;->i:Lq/g;

    invoke-virtual {v1}, Ls/c;->d()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v7, v10, Ls/c;->i:Lq/g;

    iget-object v8, v11, Ls/c;->i:Lq/g;

    .line 183
    invoke-virtual {v10}, Ls/c;->d()I

    move-result v9

    const/16 v20, 0x5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, v20

    .line 184
    invoke-virtual/range {v1 .. v9}, Lq/d;->b(Lq/g;Lq/g;IFLq/g;Lq/g;II)V

    goto :goto_40

    :cond_66
    move-object/from16 v12, p1

    const/4 v14, 0x5

    :cond_67
    :goto_40
    if-eqz v11, :cond_68

    if-eq v0, v15, :cond_68

    .line 185
    iget-object v1, v10, Ls/c;->i:Lq/g;

    iget-object v2, v11, Ls/c;->i:Lq/g;

    invoke-virtual {v10}, Ls/c;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v12, v1, v2, v3, v14}, Lq/d;->d(Lq/g;Lq/g;II)Lq/b;

    :cond_68
    :goto_41
    if-nez v24, :cond_69

    if-eqz v23, :cond_70

    :cond_69
    if-eqz v0, :cond_70

    if-eq v0, v15, :cond_70

    .line 186
    iget-object v1, v0, Ls/d;->R:[Ls/c;

    aget-object v2, v1, v16

    if-nez v15, :cond_6a

    move-object v8, v0

    goto :goto_42

    :cond_6a
    move-object v8, v15

    .line 187
    :goto_42
    iget-object v3, v8, Ls/d;->R:[Ls/c;

    add-int/lit8 v4, v16, 0x1

    aget-object v3, v3, v4

    .line 188
    iget-object v5, v2, Ls/c;->f:Ls/c;

    if-eqz v5, :cond_6b

    iget-object v5, v5, Ls/c;->i:Lq/g;

    goto :goto_43

    :cond_6b
    move-object/from16 v5, v17

    .line 189
    :goto_43
    iget-object v6, v3, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_6c

    iget-object v6, v6, Ls/c;->i:Lq/g;

    goto :goto_44

    :cond_6c
    move-object/from16 v6, v17

    :goto_44
    if-eq v13, v8, :cond_6e

    .line 190
    iget-object v6, v13, Ls/d;->R:[Ls/c;

    aget-object v6, v6, v4

    .line 191
    iget-object v6, v6, Ls/c;->f:Ls/c;

    if-eqz v6, :cond_6d

    iget-object v6, v6, Ls/c;->i:Lq/g;

    move-object/from16 v17, v6

    :cond_6d
    move-object/from16 v6, v17

    :cond_6e
    if-ne v0, v8, :cond_6f

    .line 192
    aget-object v2, v1, v16

    .line 193
    aget-object v3, v1, v4

    :cond_6f
    if-eqz v5, :cond_70

    if-eqz v6, :cond_70

    const/high16 v0, 0x3f000000    # 0.5f

    .line 194
    invoke-virtual {v2}, Ls/c;->d()I

    move-result v7

    .line 195
    iget-object v1, v8, Ls/d;->R:[Ls/c;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ls/c;->d()I

    move-result v8

    .line 196
    iget-object v2, v2, Ls/c;->i:Lq/g;

    iget-object v9, v3, Ls/c;->i:Lq/g;

    const/4 v10, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v10

    invoke-virtual/range {v1 .. v9}, Lq/d;->b(Lq/g;Lq/g;IFLq/g;Lq/g;II)V

    :cond_70
    :goto_45
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object v10, v12

    move/from16 v14, v29

    move-object/from16 v15, v31

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_71
    return-void
.end method

.method public static i(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Point;->y:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    int-to-double v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    return-object p2

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p2, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/skydoves/colorpickerview/ColorPickerView;->i(FF)I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {p0, v0, p2}, La4/i0;->i(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0, p1, v0}, La4/i0;->i(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lt7/b0;Ljava/util/concurrent/CancellationException;I)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0}, Lt7/b0;->m()Ld7/f;

    move-result-object p2

    sget-object v0, Lt7/w0$b;->l:Lt7/w0$b;

    invoke-interface {p2, v0}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object p2

    check-cast p2, Lt7/w0;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lt7/w0;->o(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 3
    invoke-static {p1, p0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final l(I)I
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x24

    if-gt v0, p0, :cond_0

    if-lt v1, p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "radix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lp7/c;

    invoke-direct {p0, v0, v1}, Lp7/c;-><init>(II)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final m(Lk7/p;Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 8

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lf7/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lf7/a;

    invoke-virtual {p0, p1, p2}, Lf7/a;->a(Ljava/lang/Object;Ld7/d;)Ld7/d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ld7/d;->d()Ld7/f;

    move-result-object v4

    .line 4
    sget-object v0, Ld7/h;->l:Ld7/h;

    if-ne v4, v0, :cond_1

    .line 5
    new-instance v0, Le7/b;

    invoke-direct {v0, p2, p2, p0, p1}, Le7/b;-><init>(Ld7/d;Ld7/d;Lk7/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v7, Le7/c;

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Le7/c;-><init>(Ld7/d;Ld7/f;Ld7/d;Ld7/f;Lk7/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method

.method public static final n(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final o(Landroid/content/res/ColorStateList;[I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static p(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skydoves/colorpickerview/ColorPickerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lr6/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    .line 6
    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    sub-float/2addr p1, p0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v3, v1, v1

    mul-float v4, p1, p1

    add-float/2addr v4, v3

    float-to-double v3, v4

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    float-to-double v5, v2

    cmpl-double v2, v3, v5

    if-lez v2, :cond_1

    float-to-double v1, v1

    div-double/2addr v5, v3

    mul-double/2addr v1, v5

    double-to-float v1, v1

    float-to-double v2, p1

    mul-double/2addr v2, v5

    double-to-float p1, v2

    .line 10
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-float/2addr p1, p0

    float-to-int p0, p1

    invoke-direct {v2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    .line 11
    :cond_2
    invoke-static {p0, p1, v0}, La4/i0;->i(Lcom/skydoves/colorpickerview/ColorPickerView;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lq7/b;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p0, Ll7/d;

    invoke-virtual {p0}, Ll7/d;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "no simple class name"

    :cond_0
    const-string v0, "com.qqlabs.minimalistlauncher."

    .line 2
    invoke-static {v0, p0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ld7/d;)Ld7/d;
    .locals 2

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lf7/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lf7/c;

    if-eqz v0, :cond_3

    .line 2
    iget-object p0, v0, Lf7/c;->m:Ld7/d;

    if-eqz p0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object p0, v0, Lf7/c;->n:Ld7/f;

    invoke-static {p0}, Lp2/n0;->f(Ljava/lang/Object;)V

    .line 4
    sget v1, Ld7/e;->a:I

    sget-object v1, Ld7/e$a;->l:Ld7/e$a;

    invoke-interface {p0, v1}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object p0

    check-cast p0, Ld7/e;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Ld7/e;->q(Ld7/d;)Ld7/d;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 5
    :goto_1
    iput-object p0, v0, Lf7/c;->m:Ld7/d;

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static final s(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final t(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final u(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static final v(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static final w(Lt7/h0;Ld7/d;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt7/h0;->j()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lt7/h0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lc4/c;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lt7/h0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Lv7/d;

    .line 5
    iget-object p2, p1, Lv7/d;->p:Ld7/d;

    iget-object v0, p1, Lv7/d;->r:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Ld7/d;->d()Ld7/f;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lv7/o;->b(Ld7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Lv7/o;->a:Lv7/m;

    if-eq v0, v2, :cond_1

    .line 9
    invoke-static {p2, v1, v0}, Lt7/w;->a(Ld7/d;Ld7/f;Ljava/lang/Object;)Lt7/o1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    :try_start_0
    iget-object p1, p1, Lv7/d;->p:Ld7/d;

    invoke-interface {p1, p0}, Ld7/d;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lt7/o1;->Z()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    :cond_2
    invoke-static {v1, v0}, Lv7/o;->a(Ld7/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lt7/o1;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    :cond_3
    invoke-static {v1, v0}, Lv7/o;->a(Ld7/f;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 15
    :cond_5
    invoke-interface {p1, p0}, Ld7/d;->g(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static x(Lk7/p;Ljava/lang/Object;Ld7/d;Lk7/l;I)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, La4/i0;->m(Lk7/p;Ljava/lang/Object;Ld7/d;)Ld7/d;

    move-result-object p0

    invoke-static {p0}, La4/i0;->r(Ld7/d;)Ld7/d;

    move-result-object p0

    sget-object p1, Lb7/f;->a:Lb7/f;

    invoke-static {p0, p1, p3}, La4/x0;->w(Ld7/d;Ljava/lang/Object;Lk7/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lc4/c;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ld7/d;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final y(Landroid/view/View;ILk7/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p2}, Lk7/a;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing an attribute. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Add it to its style, or make the style inherit from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final z(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :goto_0
    sget-object p0, La4/i0;->q:[Ljava/lang/Object;

    goto :goto_3

    .line 5
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 7
    array-length v1, v0

    if-lt v2, v1, :cond_5

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_3

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7ffffffd

    if-gt v1, v2, :cond_4

    if-ge v2, v3, :cond_3

    move v1, v3

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 10
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Arrays.copyOf(result, newSize)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Arrays.copyOf(result, size)"

    invoke-static {p0, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_6
    :goto_4
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lu2/a3;->b:Lu2/z2;

    .line 1
    sget-object v0, Lp2/q9;->m:Lp2/q9;

    invoke-virtual {v0}, Lp2/q9;->b()Lp2/r9;

    move-result-object v0

    invoke-interface {v0}, Lp2/r9;->d()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lv2/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv2/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lv2/f;->h()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Error fetching settings."

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
