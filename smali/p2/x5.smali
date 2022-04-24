.class public abstract Lp2/x5;
.super Lp2/n0;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/logging/Logger;

.field public static final o:Z


# instance fields
.field public m:Lp2/y5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp2/x5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp2/x5;->n:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lp2/w8;->e:Z

    .line 3
    sput-boolean v0, Lp2/x5;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp2/n0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lk2/a;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp2/n0;-><init>(I)V

    return-void
.end method

.method public static G(Lp2/u5;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/u5;->i()I

    move-result p0

    invoke-static {p0}, Lp2/x5;->p(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static H(ILp2/p7;Lp2/a8;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lp2/x5;->p(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lp2/i5;

    invoke-virtual {p1}, Lp2/i5;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lp2/a8;->d(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lp2/i5;->h(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static I(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lp2/x5;->p(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static J(Lp2/p7;Lp2/a8;)I
    .locals 2

    .line 1
    check-cast p0, Lp2/i5;

    invoke-virtual {p0}, Lp2/i5;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lp2/a8;->d(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lp2/i5;->h(I)V

    :cond_0
    invoke-static {v0}, Lp2/x5;->p(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static K(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lp2/a9;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lp2/z8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lp2/v6;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lp2/x5;->p(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static L(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lp2/x5;->p(I)I

    move-result p0

    return p0
.end method

.method public static p(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static q(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method


# virtual methods
.method public abstract A(ILjava/lang/String;)V
.end method

.method public abstract B(II)V
.end method

.method public abstract C(II)V
.end method

.method public abstract D(I)V
.end method

.method public abstract E(IJ)V
.end method

.method public abstract F(J)V
.end method

.method public abstract r(B)V
.end method

.method public abstract s(IZ)V
.end method

.method public abstract t(ILp2/u5;)V
.end method

.method public abstract u(II)V
.end method

.method public abstract v(I)V
.end method

.method public abstract w(IJ)V
.end method

.method public abstract x(J)V
.end method

.method public abstract y(II)V
.end method

.method public abstract z(I)V
.end method
