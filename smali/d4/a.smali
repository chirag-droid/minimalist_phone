.class public final Ld4/a;
.super Ll1/a;
.source "SourceFile"

# interfaces
.implements Ld4/c;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 1
    invoke-direct {p0, p1, v0}, Ll1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Landroid/os/Bundle;Ld4/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/a;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    sget p1, Ld4/x;->a:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Ll1/a;->W(ILandroid/os/Parcel;)V

    return-void
.end method
