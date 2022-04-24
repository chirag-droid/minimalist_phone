.class public final Lp2/w3;
.super Lp2/p6;
.source "SourceFile"

# interfaces
.implements Lp2/q7;


# static fields
.field private static final zza:Lp2/w3;


# instance fields
.field private zze:Lp2/u6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2/w3;

    invoke-direct {v0}, Lp2/w3;-><init>()V

    sput-object v0, Lp2/w3;->zza:Lp2/w3;

    const-class v1, Lp2/w3;

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
    iput-object v0, p0, Lp2/w3;->zze:Lp2/u6;

    return-void
.end method

.method public static synthetic t()Lp2/w3;
    .locals 1

    sget-object v0, Lp2/w3;->zza:Lp2/w3;

    return-object v0
.end method

.method public static u()Lp2/w3;
    .locals 1

    sget-object v0, Lp2/w3;->zza:Lp2/w3;

    return-object v0
.end method


# virtual methods
.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object p1, Lp2/w3;->zza:Lp2/w3;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lp2/n2;

    .line 3
    invoke-direct {p1, p3}, Lp2/n2;-><init>(I)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lp2/w3;

    .line 5
    invoke-direct {p1}, Lp2/w3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    .line 6
    const-class p3, Lp2/x3;

    aput-object p3, p1, p2

    sget-object p2, Lp2/w3;->zza:Lp2/w3;

    .line 7
    new-instance p3, Lp2/z7;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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
    iget-object v0, p0, Lp2/w3;->zze:Lp2/u6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp2/w3;->zze:Lp2/u6;

    return-object v0
.end method
