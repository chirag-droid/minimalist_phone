.class public final Lu2/u7;
.super Lh2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu2/u7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/Boolean;

.field public final D:J

.field public final E:Ljava/util/List;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/v7;

    invoke-direct {v0}, Lu2/v7;-><init>()V

    sput-object v0, Lu2/u7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lh2/a;-><init>()V

    .line 2
    invoke-static {p1}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lu2/u7;->l:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lu2/u7;->m:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lu2/u7;->n:Ljava/lang/String;

    move-wide v3, p4

    iput-wide v3, v0, Lu2/u7;->u:J

    move-object v1, p6

    iput-object v1, v0, Lu2/u7;->o:Ljava/lang/String;

    move-wide v3, p7

    iput-wide v3, v0, Lu2/u7;->p:J

    move-wide v3, p9

    iput-wide v3, v0, Lu2/u7;->q:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lu2/u7;->r:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lu2/u7;->s:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lu2/u7;->t:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lu2/u7;->v:Ljava/lang/String;

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lu2/u7;->w:J

    move-wide/from16 v3, p17

    iput-wide v3, v0, Lu2/u7;->x:J

    move/from16 v1, p19

    iput v1, v0, Lu2/u7;->y:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lu2/u7;->z:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lu2/u7;->A:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lu2/u7;->B:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lu2/u7;->C:Ljava/lang/Boolean;

    move-wide/from16 v3, p24

    iput-wide v3, v0, Lu2/u7;->D:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lu2/u7;->E:Ljava/util/List;

    iput-object v2, v0, Lu2/u7;->F:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lu2/u7;->G:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lu2/u7;->H:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lu2/u7;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lh2/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lu2/u7;->l:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lu2/u7;->m:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lu2/u7;->n:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lu2/u7;->u:J

    move-object v1, p4

    iput-object v1, v0, Lu2/u7;->o:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lu2/u7;->p:J

    move-wide v1, p7

    iput-wide v1, v0, Lu2/u7;->q:J

    move-object v1, p9

    iput-object v1, v0, Lu2/u7;->r:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lu2/u7;->s:Z

    move v1, p11

    iput-boolean v1, v0, Lu2/u7;->t:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lu2/u7;->v:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lu2/u7;->w:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lu2/u7;->x:J

    move/from16 v1, p19

    iput v1, v0, Lu2/u7;->y:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lu2/u7;->z:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lu2/u7;->A:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lu2/u7;->B:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lu2/u7;->C:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lu2/u7;->D:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lu2/u7;->E:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lu2/u7;->F:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lu2/u7;->G:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lu2/u7;->H:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lu2/u7;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc4/c;->L(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lu2/u7;->l:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lu2/u7;->m:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lu2/u7;->n:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lu2/u7;->o:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1, v2}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lu2/u7;->p:J

    const v3, 0x80006

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lu2/u7;->q:J

    const v3, 0x80007

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x8

    .line 12
    iget-object v1, p0, Lu2/u7;->r:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lu2/u7;->s:Z

    const v1, 0x40009

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean v0, p0, Lu2/u7;->t:Z

    const v1, 0x4000a

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-wide v0, p0, Lu2/u7;->u:J

    const v3, 0x8000b

    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0xc

    .line 22
    iget-object v1, p0, Lu2/u7;->v:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0, v1, v2}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lu2/u7;->w:J

    const v3, 0x8000d

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-wide v0, p0, Lu2/u7;->x:J

    const v3, 0x8000e

    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget v0, p0, Lu2/u7;->y:I

    const v1, 0x4000f

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-boolean v0, p0, Lu2/u7;->z:Z

    const v1, 0x40010

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-boolean v0, p0, Lu2/u7;->A:Z

    const v1, 0x40012

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x13

    .line 38
    iget-object v1, p0, Lu2/u7;->B:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, v1, v2}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lu2/u7;->C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x40015

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    :goto_0
    iget-wide v0, p0, Lu2/u7;->D:J

    const v3, 0x80016

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x17

    .line 45
    iget-object v1, p0, Lu2/u7;->E:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, v0}, Lc4/c;->L(Landroid/os/Parcel;I)I

    move-result v0

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 48
    invoke-static {p1, v0}, Lc4/c;->M(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v0, 0x18

    .line 49
    iget-object v1, p0, Lu2/u7;->F:Ljava/lang/String;

    .line 50
    invoke-static {p1, v0, v1, v2}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x19

    iget-object v1, p0, Lu2/u7;->G:Ljava/lang/String;

    .line 51
    invoke-static {p1, v0, v1, v2}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1a

    iget-object v1, p0, Lu2/u7;->H:Ljava/lang/String;

    .line 52
    invoke-static {p1, v0, v1, v2}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x1b

    iget-object v1, p0, Lu2/u7;->I:Ljava/lang/String;

    .line 53
    invoke-static {p1, v0, v1, v2}, Lc4/c;->J(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    invoke-static {p1, p2}, Lc4/c;->M(Landroid/os/Parcel;I)V

    return-void
.end method
