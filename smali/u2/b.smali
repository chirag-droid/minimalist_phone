.class public final Lu2/b;
.super Lh2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lu2/o7;

.field public o:J

.field public p:Z

.field public q:Ljava/lang/String;

.field public final r:Lu2/u;

.field public s:J

.field public t:Lu2/u;

.field public final u:J

.field public final v:Lu2/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/c;

    invoke-direct {v0}, Lu2/c;-><init>()V

    sput-object v0, Lu2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu2/o7;JZLjava/lang/String;Lu2/u;JLu2/u;JLu2/u;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lh2/a;-><init>()V

    iput-object p1, p0, Lu2/b;->l:Ljava/lang/String;

    iput-object p2, p0, Lu2/b;->m:Ljava/lang/String;

    iput-object p3, p0, Lu2/b;->n:Lu2/o7;

    iput-wide p4, p0, Lu2/b;->o:J

    iput-boolean p6, p0, Lu2/b;->p:Z

    iput-object p7, p0, Lu2/b;->q:Ljava/lang/String;

    iput-object p8, p0, Lu2/b;->r:Lu2/u;

    iput-wide p9, p0, Lu2/b;->s:J

    iput-object p11, p0, Lu2/b;->t:Lu2/u;

    iput-wide p12, p0, Lu2/b;->u:J

    iput-object p14, p0, Lu2/b;->v:Lu2/u;

    return-void
.end method

.method public constructor <init>(Lu2/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh2/a;-><init>()V

    .line 2
    iget-object v0, p1, Lu2/b;->l:Ljava/lang/String;

    iput-object v0, p0, Lu2/b;->l:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lu2/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lu2/b;->m:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lu2/b;->n:Lu2/o7;

    iput-object v0, p0, Lu2/b;->n:Lu2/o7;

    .line 5
    iget-wide v0, p1, Lu2/b;->o:J

    iput-wide v0, p0, Lu2/b;->o:J

    .line 6
    iget-boolean v0, p1, Lu2/b;->p:Z

    iput-boolean v0, p0, Lu2/b;->p:Z

    .line 7
    iget-object v0, p1, Lu2/b;->q:Ljava/lang/String;

    iput-object v0, p0, Lu2/b;->q:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lu2/b;->r:Lu2/u;

    iput-object v0, p0, Lu2/b;->r:Lu2/u;

    .line 9
    iget-wide v0, p1, Lu2/b;->s:J

    iput-wide v0, p0, Lu2/b;->s:J

    .line 10
    iget-object v0, p1, Lu2/b;->t:Lu2/u;

    iput-object v0, p0, Lu2/b;->t:Lu2/u;

    .line 11
    iget-wide v0, p1, Lu2/b;->u:J

    iput-wide v0, p0, Lu2/b;->u:J

    .line 12
    iget-object p1, p1, Lu2/b;->v:Lu2/u;

    iput-object p1, p0, Lu2/b;->v:Lu2/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc4/c;->L(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lu2/b;->l:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lu2/b;->m:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lu2/b;->n:Lu2/o7;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lc4/c;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lu2/b;->o:J

    const v4, 0x80005

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-boolean v1, p0, Lu2/b;->p:Z

    const v2, 0x40006

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 11
    iget-object v2, p0, Lu2/b;->q:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lu2/b;->r:Lu2/u;

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Lc4/c;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lu2/b;->s:J

    const v4, 0x80009

    .line 14
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    .line 16
    iget-object v2, p0, Lu2/b;->t:Lu2/u;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lc4/c;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lu2/b;->u:J

    const v4, 0x8000b

    .line 18
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    .line 20
    iget-object v2, p0, Lu2/b;->v:Lu2/u;

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lc4/c;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    invoke-static {p1, v0}, Lc4/c;->M(Landroid/os/Parcel;I)V

    return-void
.end method
