.class public final Lp2/p2;
.super Lp2/p6;
.source "SourceFile"

# interfaces
.implements Lp2/q7;


# static fields
.field private static final zza:Lp2/p2;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lp2/u6;

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/p2;

    invoke-direct {v0}, Lp2/p2;-><init>()V

    sput-object v0, Lp2/p2;->zza:Lp2/p2;

    const-class v1, Lp2/p2;

    .line 2
    invoke-static {v1, v0}, Lp2/p6;->p(Ljava/lang/Class;Lp2/p6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp2/p6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lp2/p2;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lp2/y7;->o:Lp2/y7;

    .line 3
    iput-object v0, p0, Lp2/p2;->zzg:Lp2/u6;

    return-void
.end method

.method public static synthetic s()Lp2/p2;
    .locals 1

    sget-object v0, Lp2/p2;->zza:Lp2/p2;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lp2/p2;->zza:Lp2/p2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lp2/n2;

    .line 3
    invoke-direct {p1, p3}, Lp2/n2;-><init>(I)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lp2/p2;

    .line 5
    invoke-direct {p1}, Lp2/p2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    .line 6
    const-class p2, Lp2/u2;

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    sget-object p2, Lp2/p2;->zza:Lp2/p2;

    .line 7
    new-instance p3, Lp2/z7;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1007\u0001"

    invoke-direct {p3, p2, v0, p1}, Lp2/z7;-><init>(Lp2/p7;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp2/p2;->zzf:Ljava/lang/String;

    return-object v0
.end method
