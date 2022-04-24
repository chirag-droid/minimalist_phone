.class public final Ld4/e0;
.super Ll1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    .line 1
    invoke-direct {p0, p1, v0}, Ll1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/a;->V()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Ld4/x;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Ll1/a;->W(ILandroid/os/Parcel;)V

    return-void
.end method
