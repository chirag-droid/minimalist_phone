.class public final Lp2/a2;
.super Lp2/p6;
.source "SourceFile"

# interfaces
.implements Lp2/q7;


# static fields
.field private static final zza:Lp2/a2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lp2/u6;

.field private zzh:Lp2/u6;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/a2;

    invoke-direct {v0}, Lp2/a2;-><init>()V

    sput-object v0, Lp2/a2;->zza:Lp2/a2;

    const-class v1, Lp2/a2;

    .line 2
    invoke-static {v1, v0}, Lp2/p6;->p(Ljava/lang/Class;Lp2/p6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp2/p6;-><init>()V

    .line 2
    sget-object v0, Lp2/y7;->o:Lp2/y7;

    .line 3
    iput-object v0, p0, Lp2/a2;->zzg:Lp2/u6;

    .line 4
    iput-object v0, p0, Lp2/a2;->zzh:Lp2/u6;

    return-void
.end method

.method public static synthetic A(Lp2/a2;ILp2/j2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/a2;->zzg:Lp2/u6;

    .line 2
    invoke-interface {v0}, Lp2/u6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lp2/p6;->n(Lp2/u6;)Lp2/u6;

    move-result-object v0

    iput-object v0, p0, Lp2/a2;->zzg:Lp2/u6;

    :cond_0
    iget-object p0, p0, Lp2/a2;->zzg:Lp2/u6;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic B(Lp2/a2;ILp2/c2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/a2;->zzh:Lp2/u6;

    .line 2
    invoke-interface {v0}, Lp2/u6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lp2/p6;->n(Lp2/u6;)Lp2/u6;

    move-result-object v0

    iput-object v0, p0, Lp2/a2;->zzh:Lp2/u6;

    :cond_0
    iget-object p0, p0, Lp2/a2;->zzh:Lp2/u6;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v()Lp2/a2;
    .locals 1

    sget-object v0, Lp2/a2;->zza:Lp2/a2;

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 2

    iget v0, p0, Lp2/a2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

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
    sget-object p1, Lp2/a2;->zza:Lp2/a2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lp2/z1;

    .line 3
    invoke-direct {p1, p2}, Lp2/z1;-><init>(Lk2/a;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lp2/a2;

    .line 5
    invoke-direct {p1}, Lp2/a2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    .line 6
    const-class p2, Lp2/j2;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lp2/c2;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lp2/a2;->zza:Lp2/a2;

    .line 7
    new-instance p3, Lp2/z7;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

    iget v0, p0, Lp2/a2;->zzf:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a2;->zzh:Lp2/u6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a2;->zzg:Lp2/u6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Lp2/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a2;->zzh:Lp2/u6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/c2;

    return-object p1
.end method

.method public final x(I)Lp2/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a2;->zzg:Lp2/u6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/j2;

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp2/a2;->zzh:Lp2/u6;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp2/a2;->zzg:Lp2/u6;

    return-object v0
.end method
