.class public final Lp2/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/d9;


# instance fields
.field public final a:Lp2/x5;


# direct methods
.method public constructor <init>(Lp2/x5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp2/v6;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lp2/y5;->a:Lp2/x5;

    iput-object p0, p1, Lp2/x5;->m:Lp2/y5;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/y5;->a:Lp2/x5;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lp2/x5;->C(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/y5;->a:Lp2/x5;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lp2/x5;->E(IJ)V

    return-void
.end method

.method public final c(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/y5;->a:Lp2/x5;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lp2/x5;->w(IJ)V

    return-void
.end method

.method public final d(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/y5;->a:Lp2/x5;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lp2/x5;->u(II)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lp2/a8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/y5;->a:Lp2/x5;

    check-cast p2, Lp2/p7;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lp2/x5;->B(II)V

    iget-object v1, v0, Lp2/x5;->m:Lp2/y5;

    .line 2
    invoke-interface {p3, p2, v1}, Lp2/a8;->c(Ljava/lang/Object;Lp2/d9;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lp2/x5;->B(II)V

    return-void
.end method

.method public final f(ILjava/lang/Object;Lp2/a8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/y5;->a:Lp2/x5;

    check-cast p2, Lp2/p7;

    check-cast v0, Lp2/w5;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lp2/w5;->D(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lp2/i5;

    invoke-virtual {p1}, Lp2/i5;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {p3, p1}, Lp2/a8;->d(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Lp2/i5;->h(I)V

    :cond_0
    invoke-virtual {v0, v1}, Lp2/w5;->D(I)V

    iget-object p1, v0, Lp2/x5;->m:Lp2/y5;

    .line 6
    invoke-interface {p3, p2, p1}, Lp2/a8;->c(Ljava/lang/Object;Lp2/d9;)V

    return-void
.end method
