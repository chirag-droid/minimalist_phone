.class public Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b1;


# instance fields
.field public l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Li0/c;->m:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(La4/c1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/c;->m:Ljava/lang/Object;

    iput p2, p0, Li0/c;->l:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li0/c;->m:Ljava/lang/Object;

    check-cast v0, La4/c1;

    iget v1, p0, Li0/c;->l:I

    .line 1
    invoke-virtual {v0, v1}, La4/c1;->b(I)La4/z0;

    move-result-object v2

    iget-object v3, v2, La4/z0;->c:La4/y0;

    iget v4, v3, La4/y0;->d:I

    invoke-static {v4}, La4/x0;->R(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2
    iget-object v1, v0, La4/c1;->a:La4/w;

    iget-object v4, v3, La4/y0;->a:Ljava/lang/String;

    iget v5, v2, La4/z0;->b:I

    iget-wide v6, v3, La4/y0;->b:J

    .line 3
    invoke-virtual {v1, v4, v5, v6, v7}, La4/w;->c(Ljava/lang/String;IJ)Z

    iget-object v1, v2, La4/z0;->c:La4/y0;

    iget v3, v1, La4/y0;->d:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    :cond_0
    iget-object v0, v0, La4/c1;->a:La4/w;

    iget-object v3, v1, La4/y0;->a:Ljava/lang/String;

    iget v2, v2, La4/z0;->b:I

    iget-wide v4, v1, La4/y0;->b:J

    .line 4
    invoke-virtual {v0, v3, v2, v4, v5}, La4/w;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v3, v2, v4, v5}, La4/w;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, La4/w;->j(Ljava/io/File;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_3
    new-instance v0, La4/q0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    .line 8
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, La4/q0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li0/c;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    iget-object v3, p0, Li0/c;->m:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 3
    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Li0/c;->l:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Li0/c;->l:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v4, p0, Li0/c;->m:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v1

    if-ne v4, p1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Li0/c;->m:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 4
    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    add-int/2addr v2, v3

    .line 5
    iput v2, p0, Li0/c;->l:I

    return v3

    :cond_2
    return v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
