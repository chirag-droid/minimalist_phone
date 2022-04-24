.class public final Lg2/o;
.super Lo2/a;
.source "SourceFile"

# interfaces
.implements Lg2/q;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lo2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/a;->W()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lo2/a;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget v1, Lo2/c;->a:I

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final n(Ld2/w;Ll2/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2/a;->W()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lo2/c;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Ld2/w;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-static {v0, p2}, Lo2/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Lo2/a;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final o(Ld2/s;)Ld2/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/a;->W()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lo2/c;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ld2/s;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1, v0}, Lo2/a;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Ld2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v0}, Lo2/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld2/u;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
