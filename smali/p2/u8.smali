.class public final Lp2/u8;
.super Lp2/v8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/v8;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp2/v8;->p(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp2/v8;->o(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lp2/w8;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lp2/w8;->c(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lp2/w8;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final i(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lp2/w8;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lp2/w8;->c(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lp2/w8;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final j(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lp2/v8;->t(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final k(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lp2/v8;->s(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final l(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lp2/w8;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lp2/w8;->o(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lp2/w8;->p(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method
