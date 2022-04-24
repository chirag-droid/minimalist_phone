.class public final La4/t0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final l:La4/j1;

.field public final m:Ljava/io/File;

.field public final n:La4/y1;

.field public o:J

.field public p:J

.field public q:Ljava/io/FileOutputStream;

.field public r:La4/d2;


# direct methods
.method public constructor <init>(Ljava/io/File;La4/y1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, La4/j1;

    .line 2
    invoke-direct {v0}, La4/j1;-><init>()V

    iput-object v0, p0, La4/t0;->l:La4/j1;

    iput-object p1, p0, La4/t0;->m:Ljava/io/File;

    iput-object p2, p0, La4/t0;->n:La4/y1;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, La4/t0;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La4/t0;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 10

    :goto_0
    if-lez p3, :cond_9

    .line 3
    iget-wide v0, p0, La4/t0;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-wide v0, p0, La4/t0;->p:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, La4/t0;->l:La4/j1;

    invoke-virtual {v0, p1, p2, p3}, La4/j1;->a([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget-object v0, p0, La4/t0;->l:La4/j1;

    .line 4
    invoke-virtual {v0}, La4/j1;->b()La4/d2;

    move-result-object v0

    iput-object v0, p0, La4/t0;->r:La4/d2;

    .line 5
    invoke-virtual {v0}, La4/d2;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-wide v2, p0, La4/t0;->o:J

    iget-object v0, p0, La4/t0;->n:La4/y1;

    iget-object v4, p0, La4/t0;->r:La4/d2;

    .line 6
    invoke-virtual {v4}, La4/d2;->f()[B

    move-result-object v4

    iget-object v5, p0, La4/t0;->r:La4/d2;

    invoke-virtual {v5}, La4/d2;->f()[B

    move-result-object v5

    array-length v5, v5

    .line 7
    invoke-virtual {v0, v4, v1, v5}, La4/y1;->k([BII)V

    iget-object v0, p0, La4/t0;->r:La4/d2;

    .line 8
    invoke-virtual {v0}, La4/d2;->f()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, La4/t0;->p:J

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, La4/t0;->r:La4/d2;

    .line 10
    invoke-virtual {v0}, La4/d2;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La4/t0;->r:La4/d2;

    invoke-virtual {v0}, La4/d2;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, La4/t0;->n:La4/y1;

    iget-object v1, p0, La4/t0;->r:La4/d2;

    .line 12
    invoke-virtual {v1}, La4/d2;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, La4/y1;->i([B)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, La4/t0;->m:Ljava/io/File;

    iget-object v4, p0, La4/t0;->r:La4/d2;

    .line 13
    invoke-virtual {v4}, La4/d2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, La4/t0;->r:La4/d2;

    .line 15
    invoke-virtual {v1}, La4/d2;->b()J

    move-result-wide v4

    iput-wide v4, p0, La4/t0;->o:J

    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, La4/t0;->q:Ljava/io/FileOutputStream;

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, La4/t0;->r:La4/d2;

    .line 18
    invoke-virtual {v0}, La4/d2;->f()[B

    move-result-object v0

    iget-object v4, p0, La4/t0;->n:La4/y1;

    .line 19
    array-length v5, v0

    invoke-virtual {v4, v0, v1, v5}, La4/y1;->k([BII)V

    iget-object v0, p0, La4/t0;->r:La4/d2;

    .line 20
    invoke-virtual {v0}, La4/d2;->b()J

    move-result-wide v0

    iput-wide v0, p0, La4/t0;->o:J

    .line 21
    :cond_4
    :goto_2
    iget-object v0, p0, La4/t0;->r:La4/d2;

    .line 22
    invoke-virtual {v0}, La4/d2;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, La4/t0;->r:La4/d2;

    .line 23
    invoke-virtual {v0}, La4/d2;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, La4/t0;->n:La4/y1;

    iget-wide v5, p0, La4/t0;->p:J

    move-object v7, p1

    move v8, p2

    move v9, p3

    .line 24
    invoke-virtual/range {v4 .. v9}, La4/y1;->d(J[BII)V

    iget-wide v0, p0, La4/t0;->p:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, La4/t0;->p:J

    move v0, p3

    goto :goto_3

    :cond_6
    iget-object v0, p0, La4/t0;->r:La4/d2;

    .line 25
    invoke-virtual {v0}, La4/d2;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    int-to-long v0, p3

    iget-wide v4, p0, La4/t0;->o:J

    .line 26
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, La4/t0;->q:Ljava/io/FileOutputStream;

    .line 27
    invoke-virtual {v1, p1, p2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v4, p0, La4/t0;->o:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, La4/t0;->o:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    iget-object v1, p0, La4/t0;->q:Ljava/io/FileOutputStream;

    .line 28
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :cond_7
    int-to-long v0, p3

    iget-wide v2, p0, La4/t0;->o:J

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, La4/t0;->r:La4/d2;

    .line 30
    invoke-virtual {v1}, La4/d2;->f()[B

    move-result-object v1

    array-length v1, v1

    iget-object v2, p0, La4/t0;->r:La4/d2;

    invoke-virtual {v2}, La4/d2;->b()J

    move-result-wide v2

    iget-wide v4, p0, La4/t0;->o:J

    iget-object v6, p0, La4/t0;->n:La4/y1;

    int-to-long v7, v1

    add-long/2addr v7, v2

    sub-long v1, v7, v4

    move-object v4, v6

    move-wide v5, v1

    move-object v7, p1

    move v8, p2

    move v9, v0

    .line 31
    invoke-virtual/range {v4 .. v9}, La4/y1;->d(J[BII)V

    iget-wide v1, p0, La4/t0;->o:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, La4/t0;->o:J

    :cond_8
    :goto_3
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto/16 :goto_0

    :cond_9
    return-void
.end method
