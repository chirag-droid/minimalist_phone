.class public final Lp2/v3;
.super Lp2/p6;
.source "SourceFile"

# interfaces
.implements Lp2/q7;


# static fields
.field private static final zza:Lp2/v3;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/v3;

    invoke-direct {v0}, Lp2/v3;-><init>()V

    sput-object v0, Lp2/v3;->zza:Lp2/v3;

    const-class v1, Lp2/v3;

    invoke-static {v1, v0}, Lp2/p6;->p(Ljava/lang/Class;Lp2/p6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp2/p6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp2/v3;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lp2/v3;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lp2/v3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lp2/v3;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp2/v3;->zze:I

    iput-object p1, p0, Lp2/v3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lp2/v3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lp2/v3;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lp2/v3;->zze:I

    iput-object p1, p0, Lp2/v3;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lp2/v3;)V
    .locals 1

    iget v0, p0, Lp2/v3;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lp2/v3;->zze:I

    sget-object v0, Lp2/v3;->zza:Lp2/v3;

    iget-object v0, v0, Lp2/v3;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lp2/v3;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lp2/v3;J)V
    .locals 1

    iget v0, p0, Lp2/v3;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lp2/v3;->zze:I

    iput-wide p1, p0, Lp2/v3;->zzi:J

    return-void
.end method

.method public static synthetic E(Lp2/v3;)V
    .locals 2

    iget v0, p0, Lp2/v3;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lp2/v3;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp2/v3;->zzi:J

    return-void
.end method

.method public static synthetic F(Lp2/v3;D)V
    .locals 1

    iget v0, p0, Lp2/v3;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lp2/v3;->zze:I

    iput-wide p1, p0, Lp2/v3;->zzk:D

    return-void
.end method

.method public static synthetic G(Lp2/v3;)V
    .locals 2

    iget v0, p0, Lp2/v3;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lp2/v3;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp2/v3;->zzk:D

    return-void
.end method

.method public static v()Lp2/u3;
    .locals 1

    .line 1
    sget-object v0, Lp2/v3;->zza:Lp2/v3;

    invoke-virtual {v0}, Lp2/p6;->j()Lp2/l6;

    move-result-object v0

    check-cast v0, Lp2/u3;

    return-object v0
.end method

.method public static synthetic w()Lp2/v3;
    .locals 1

    sget-object v0, Lp2/v3;->zza:Lp2/v3;

    return-object v0
.end method

.method public static synthetic z(Lp2/v3;J)V
    .locals 1

    iget v0, p0, Lp2/v3;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp2/v3;->zze:I

    iput-wide p1, p0, Lp2/v3;->zzf:J

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    iget v0, p0, Lp2/v3;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lp2/v3;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 2

    iget v0, p0, Lp2/v3;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lp2/v3;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lp2/v3;->zza:Lp2/v3;

    return-object p1

    :cond_1
    new-instance p1, Lp2/u3;

    .line 2
    invoke-direct {p1, p2}, Lp2/u3;-><init>(Lj4/a;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lp2/v3;

    invoke-direct {p1}, Lp2/v3;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    .line 4
    sget-object p2, Lp2/v3;->zza:Lp2/v3;

    .line 5
    new-instance p3, Lp2/z7;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    invoke-direct {p3, p2, v0, p1}, Lp2/z7;-><init>(Lp2/p7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()D
    .locals 2

    iget-wide v0, p0, Lp2/v3;->zzk:D

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lp2/v3;->zzi:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lp2/v3;->zzf:J

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp2/v3;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp2/v3;->zzh:Ljava/lang/String;

    return-object v0
.end method
