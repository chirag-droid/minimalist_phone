.class public final Lp2/t3;
.super Lp2/p6;
.source "SourceFile"

# interfaces
.implements Lp2/q7;


# static fields
.field private static final zza:Lp2/t3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lp2/t6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/t3;

    invoke-direct {v0}, Lp2/t3;-><init>()V

    sput-object v0, Lp2/t3;->zza:Lp2/t3;

    const-class v1, Lp2/t3;

    .line 2
    invoke-static {v1, v0}, Lp2/p6;->p(Ljava/lang/Class;Lp2/p6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp2/p6;-><init>()V

    .line 2
    sget-object v0, Lp2/d7;->o:Lp2/d7;

    .line 3
    iput-object v0, p0, Lp2/t3;->zzg:Lp2/t6;

    return-void
.end method

.method public static v()Lp2/s3;
    .locals 1

    .line 1
    sget-object v0, Lp2/t3;->zza:Lp2/t3;

    invoke-virtual {v0}, Lp2/p6;->j()Lp2/l6;

    move-result-object v0

    check-cast v0, Lp2/s3;

    return-object v0
.end method

.method public static synthetic w()Lp2/t3;
    .locals 1

    sget-object v0, Lp2/t3;->zza:Lp2/t3;

    return-object v0
.end method

.method public static synthetic y(Lp2/t3;I)V
    .locals 1

    iget v0, p0, Lp2/t3;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp2/t3;->zze:I

    iput p1, p0, Lp2/t3;->zzf:I

    return-void
.end method

.method public static z(Lp2/t3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/t3;->zzg:Lp2/t6;

    move-object v1, v0

    check-cast v1, Lp2/j5;

    .line 2
    iget-boolean v1, v1, Lp2/j5;->l:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lp2/p6;->m(Lp2/t6;)Lp2/t6;

    move-result-object v0

    iput-object v0, p0, Lp2/t3;->zzg:Lp2/t6;

    :cond_0
    iget-object p0, p0, Lp2/t3;->zzg:Lp2/t6;

    .line 4
    invoke-static {p1, p0}, Lp2/i5;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lp2/t3;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

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
    sget-object p1, Lp2/t3;->zza:Lp2/t3;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lp2/s3;

    .line 3
    invoke-direct {p1, p3}, Lp2/s3;-><init>(Lj4/a;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lp2/t3;

    .line 5
    invoke-direct {p1}, Lp2/t3;-><init>()V

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

    .line 6
    sget-object p2, Lp2/t3;->zza:Lp2/t3;

    .line 7
    new-instance p3, Lp2/z7;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-direct {p3, p2, v0, p1}, Lp2/z7;-><init>(Lp2/p7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/t3;->zzg:Lp2/t6;

    check-cast v0, Lp2/d7;

    invoke-virtual {v0}, Lp2/d7;->size()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lp2/t3;->zzf:I

    return v0
.end method

.method public final u(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/t3;->zzg:Lp2/t6;

    check-cast v0, Lp2/d7;

    .line 2
    invoke-virtual {v0, p1}, Lp2/d7;->l(I)V

    iget-object v0, v0, Lp2/d7;->m:[J

    .line 3
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp2/t3;->zzg:Lp2/t6;

    return-object v0
.end method
