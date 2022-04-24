.class public final Ld2/b;
.super Lh2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ld2/b;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Landroid/app/PendingIntent;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/b;-><init>(I)V

    sput-object v0, Ld2/b;->p:Ld2/b;

    new-instance v0, Ld2/g;

    invoke-direct {v0}, Ld2/g;-><init>()V

    sput-object v0, Ld2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh2/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld2/b;->l:I

    iput p1, p0, Ld2/b;->m:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld2/b;->n:Landroid/app/PendingIntent;

    iput-object p1, p0, Ld2/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lh2/a;-><init>()V

    iput p1, p0, Ld2/b;->l:I

    iput p2, p0, Ld2/b;->m:I

    iput-object p3, p0, Ld2/b;->n:Landroid/app/PendingIntent;

    iput-object p4, p0, Ld2/b;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lh2/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld2/b;->l:I

    iput p1, p0, Ld2/b;->m:I

    iput-object p2, p0, Ld2/b;->n:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    iput-object p1, p0, Ld2/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld2/b;

    iget v1, p0, Ld2/b;->m:I

    .line 3
    iget v3, p1, Ld2/b;->m:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld2/b;->n:Landroid/app/PendingIntent;

    iget-object v3, p1, Ld2/b;->n:Landroid/app/PendingIntent;

    .line 4
    invoke-static {v1, v3}, Lg2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld2/b;->o:Ljava/lang/String;

    iget-object p1, p1, Ld2/b;->o:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1}, Lg2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Ld2/b;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld2/b;->n:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld2/b;->o:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lg2/i$a;

    invoke-direct {v0, p0}, Lg2/i$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Ld2/b;->m:I

    const/16 v2, 0x63

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5dc

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "LICENSE_CHECK_FAILED"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_2
    const-string v1, "SERVICE_INVALID"

    goto :goto_0

    :pswitch_3
    const-string v1, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v1, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_5
    const-string v1, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_6
    const-string v1, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_7
    const-string v1, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_8
    const-string v1, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_9
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_a
    const-string v1, "SERVICE_MISSING"

    goto :goto_0

    :pswitch_b
    const-string v1, "SUCCESS"

    goto :goto_0

    :pswitch_c
    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_d
    const-string v1, "API_DISABLED_FOR_CONNECTION"

    goto :goto_0

    :pswitch_e
    const-string v1, "API_DISABLED"

    goto :goto_0

    :pswitch_f
    const-string v1, "RESOLUTION_ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_10
    const-string v1, "API_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_11
    const-string v1, "RESTRICTED_PROFILE"

    goto :goto_0

    :pswitch_12
    const-string v1, "SERVICE_MISSING_PERMISSION"

    goto :goto_0

    :pswitch_13
    const-string v1, "SERVICE_UPDATING"

    goto :goto_0

    :pswitch_14
    const-string v1, "SIGN_IN_FAILED"

    goto :goto_0

    :pswitch_15
    const-string v1, "API_UNAVAILABLE"

    goto :goto_0

    :pswitch_16
    const-string v1, "INTERRUPTED"

    goto :goto_0

    :pswitch_17
    const-string v1, "TIMEOUT"

    goto :goto_0

    :pswitch_18
    const-string v1, "CANCELED"

    goto :goto_0

    :cond_0
    const-string v1, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    goto :goto_0

    :cond_1
    const-string v1, "UNFINISHED"

    :goto_0
    const-string v2, "statusCode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lg2/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lg2/i$a;

    iget-object v1, p0, Ld2/b;->n:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 5
    invoke-virtual {v0, v2, v1}, Lg2/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lg2/i$a;

    iget-object v1, p0, Ld2/b;->o:Ljava/lang/String;

    const-string v2, "message"

    .line 6
    invoke-virtual {v0, v2, v1}, Lg2/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lg2/i$a;

    .line 7
    invoke-virtual {v0}, Lg2/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
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
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc4/c;->L(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Ld2/b;->l:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v1, p0, Ld2/b;->m:I

    const v2, 0x40002

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Ld2/b;->n:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lc4/c;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    .line 10
    iget-object v1, p0, Ld2/b;->o:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2, v1, v3}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lc4/c;->M(Landroid/os/Parcel;I)V

    return-void
.end method
