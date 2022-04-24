.class public final Ld2/s;
.super Lh2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld2/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Landroid/content/Context;

.field public final p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/t;

    invoke-direct {v0}, Ld2/t;-><init>()V

    sput-object v0, Ld2/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/a;-><init>()V

    iput-object p1, p0, Ld2/s;->l:Ljava/lang/String;

    iput-boolean p2, p0, Ld2/s;->m:Z

    iput-boolean p3, p0, Ld2/s;->n:Z

    invoke-static {p4}, Ll2/a$a;->W(Landroid/os/IBinder;)Ll2/a;

    move-result-object p1

    invoke-static {p1}, Ll2/b;->X(Ll2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ld2/s;->o:Landroid/content/Context;

    iput-boolean p5, p0, Ld2/s;->p:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc4/c;->L(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ld2/s;->l:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Ld2/s;->m:Z

    const v1, 0x40002

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean v0, p0, Ld2/s;->n:Z

    const v1, 0x40003

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Ld2/s;->o:Landroid/content/Context;

    .line 10
    new-instance v3, Ll2/b;

    invoke-direct {v3, v1}, Ll2/b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {p1, v0, v3, v2}, Lc4/c;->H(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Ld2/s;->p:Z

    const v1, 0x40005

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-static {p1, p2}, Lc4/c;->M(Landroid/os/Parcel;I)V

    return-void
.end method
