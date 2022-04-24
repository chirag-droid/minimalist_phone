.class public final Lp2/q5;
.super Lp2/s5;
.source "SourceFile"


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp2/s5;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p1}, Lp2/u5;->o(III)I

    iput p2, p0, Lp2/q5;->o:I

    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 4

    .line 1
    iget v0, p0, Lp2/q5;->o:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Index > length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lp2/s5;->n:[B

    .line 3
    aget-byte p1, v0, p1

    return p1
.end method

.method public final g(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/s5;->n:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lp2/q5;->o:I

    return v0
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
