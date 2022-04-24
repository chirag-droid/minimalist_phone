.class public final Ld2/u;
.super Lh2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld2/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Z

.field public final m:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/v;

    invoke-direct {v0}, Ld2/v;-><init>()V

    sput-object v0, Ld2/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/a;-><init>()V

    iput-boolean p1, p0, Ld2/u;->l:Z

    iput-object p2, p0, Ld2/u;->m:Ljava/lang/String;

    invoke-static {p3}, La4/x0;->z(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld2/u;->n:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc4/c;->L(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Ld2/u;->l:Z

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Ld2/u;->m:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ld2/u;->n:I

    const v1, 0x40003

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-static {p1, p2}, Lc4/c;->M(Landroid/os/Parcel;I)V

    return-void
.end method
