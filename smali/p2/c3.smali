.class public final Lp2/c3;
.super Lp2/p6;
.source "SourceFile"

# interfaces
.implements Lp2/q7;


# static fields
.field private static final zza:Lp2/c3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/c3;

    invoke-direct {v0}, Lp2/c3;-><init>()V

    sput-object v0, Lp2/c3;->zza:Lp2/c3;

    const-class v1, Lp2/c3;

    invoke-static {v1, v0}, Lp2/p6;->p(Ljava/lang/Class;Lp2/p6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/p6;-><init>()V

    return-void
.end method

.method public static u()Lp2/b3;
    .locals 1

    .line 1
    sget-object v0, Lp2/c3;->zza:Lp2/c3;

    invoke-virtual {v0}, Lp2/p6;->j()Lp2/l6;

    move-result-object v0

    check-cast v0, Lp2/b3;

    return-object v0
.end method

.method public static synthetic v()Lp2/c3;
    .locals 1

    sget-object v0, Lp2/c3;->zza:Lp2/c3;

    return-object v0
.end method

.method public static synthetic w(Lp2/c3;I)V
    .locals 1

    iget v0, p0, Lp2/c3;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp2/c3;->zze:I

    iput p1, p0, Lp2/c3;->zzf:I

    return-void
.end method

.method public static synthetic x(Lp2/c3;J)V
    .locals 1

    iget v0, p0, Lp2/c3;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp2/c3;->zze:I

    iput-wide p1, p0, Lp2/c3;->zzg:J

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lp2/c3;->zza:Lp2/c3;

    return-object p1

    :cond_1
    new-instance p1, Lp2/b3;

    .line 2
    invoke-direct {p1, p3}, Lp2/b3;-><init>(Lj4/a;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lp2/c3;

    invoke-direct {p1}, Lp2/c3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 4
    sget-object p2, Lp2/c3;->zza:Lp2/c3;

    .line 5
    new-instance p3, Lp2/z7;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    invoke-direct {p3, p2, v0, p1}, Lp2/z7;-><init>(Lp2/p7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lp2/c3;->zzf:I

    return v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Lp2/c3;->zzg:J

    return-wide v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lp2/c3;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lp2/c3;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
