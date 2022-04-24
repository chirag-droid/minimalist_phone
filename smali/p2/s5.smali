.class public Lp2/s5;
.super Lp2/r5;
.source "SourceFile"


# instance fields
.field public final n:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/r5;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp2/s5;->n:[B

    return-void
.end method


# virtual methods
.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/s5;->n:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp2/u5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lp2/s5;->i()I

    move-result v1

    .line 2
    move-object v3, p1

    check-cast v3, Lp2/u5;

    invoke-virtual {v3}, Lp2/u5;->i()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lp2/s5;->i()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    instance-of v1, p1, Lp2/s5;

    if-eqz v1, :cond_a

    .line 4
    check-cast p1, Lp2/s5;

    .line 5
    iget v1, p0, Lp2/u5;->l:I

    .line 6
    iget v3, p1, Lp2/u5;->l:I

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lp2/s5;->i()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lp2/s5;->i()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 9
    invoke-virtual {p1}, Lp2/s5;->i()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 10
    iget-object v3, p0, Lp2/s5;->n:[B

    .line 11
    iget-object v4, p1, Lp2/s5;->n:[B

    .line 12
    invoke-virtual {p1}, Lp2/s5;->q()I

    move p1, v2

    move v5, p1

    :goto_1
    if-ge p1, v1, :cond_7

    .line 13
    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-virtual {p1}, Lp2/s5;->i()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ran off end of other: 0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lp2/s5;->i()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/s5;->n:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lp2/s5;->n:[B

    array-length v0, v0

    return v0
.end method

.method public final j(III)I
    .locals 2

    .line 1
    iget-object p2, p0, Lp2/s5;->n:[B

    sget-object v0, Lp2/v6;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v1, p2, v0

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final k(II)Lp2/u5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/s5;->i()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lp2/u5;->o(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lp2/u5;->m:Lp2/u5;

    return-object p1

    :cond_0
    new-instance p2, Lp2/q5;

    iget-object v0, p0, Lp2/s5;->n:[B

    .line 2
    invoke-direct {p2, v0, p1}, Lp2/q5;-><init>([BI)V

    return-object p2
.end method

.method public final l(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lp2/s5;->n:[B

    invoke-virtual {p0}, Lp2/s5;->i()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final m(Lp2/n0;)V
    .locals 3

    iget-object v0, p0, Lp2/s5;->n:[B

    invoke-virtual {p0}, Lp2/s5;->i()I

    move-result v1

    check-cast p1, Lp2/w5;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Lp2/w5;->N([BII)V

    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/s5;->n:[B

    invoke-virtual {p0}, Lp2/s5;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lp2/a9;->d([BII)Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
