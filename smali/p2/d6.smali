.class public final Lp2/d6;
.super Lp2/c6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp2/c6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lp2/g6;
    .locals 0

    .line 1
    check-cast p1, Lp2/m6;

    iget-object p1, p1, Lp2/m6;->zza:Lp2/g6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp2/m6;

    iget-object p1, p1, Lp2/m6;->zza:Lp2/g6;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lp2/p7;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp2/m6;

    return p1
.end method
