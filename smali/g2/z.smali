.class public final Lg2/z;
.super Lh2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg2/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Landroid/os/Bundle;

.field public m:[Ld2/c;

.field public n:I

.field public o:Lg2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/a0;

    invoke-direct {v0}, Lg2/a0;-><init>()V

    sput-object v0, Lg2/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Ld2/c;ILg2/c;)V
    .locals 0

    invoke-direct {p0}, Lh2/a;-><init>()V

    iput-object p1, p0, Lg2/z;->l:Landroid/os/Bundle;

    iput-object p2, p0, Lg2/z;->m:[Ld2/c;

    iput p3, p0, Lg2/z;->n:I

    iput-object p4, p0, Lg2/z;->o:Lg2/c;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc4/c;->L(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lg2/z;->l:Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc4/c;->G(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lg2/z;->m:[Ld2/c;

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lc4/c;->K(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lg2/z;->n:I

    const v2, 0x40003

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lg2/z;->o:Lg2/c;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lc4/c;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lc4/c;->M(Landroid/os/Parcel;I)V

    return-void
.end method
