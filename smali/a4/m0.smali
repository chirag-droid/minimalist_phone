.class public final La4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lf/o;


# instance fields
.field public final a:[B

.field public final b:La4/w;

.field public final c:Ld4/s;

.field public final d:Ld4/s;

.field public final e:La4/u0;

.field public final f:La4/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/o;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lf/o;-><init>(Ljava/lang/String;)V

    sput-object v0, La4/m0;->g:Lf/o;

    return-void
.end method

.method public constructor <init>(La4/w;Ld4/s;Ld4/s;La4/u0;La4/q1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, La4/m0;->a:[B

    iput-object p1, p0, La4/m0;->b:La4/w;

    iput-object p2, p0, La4/m0;->c:Ld4/s;

    iput-object p3, p0, La4/m0;->d:Ld4/s;

    iput-object p4, p0, La4/m0;->e:La4/u0;

    iput-object p5, p0, La4/m0;->f:La4/q1;

    return-void
.end method


# virtual methods
.method public final a(La4/l0;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v0, La4/y1;

    iget-object v10, v1, La4/m0;->b:La4/w;

    iget-object v3, v2, La4/v0;->m:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget v12, v2, La4/l0;->n:I

    iget-wide v13, v2, La4/l0;->o:J

    iget-object v15, v2, La4/l0;->q:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, La4/y1;-><init>(La4/w;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-wide v6, v13

    move-object v8, v15

    .line 2
    invoke-virtual/range {v3 .. v8}, La4/w;->r(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x3

    :try_start_0
    iget-object v3, v2, La4/l0;->w:Ljava/io/InputStream;

    iget v4, v2, La4/l0;->r:I

    const/16 v15, 0x2000

    if-eq v4, v11, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 5
    invoke-direct {v4, v3, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v4

    :goto_0
    :try_start_1
    iget v3, v2, La4/l0;->s:I

    if-lez v3, :cond_e

    .line 6
    invoke-virtual {v0}, La4/y1;->b()La4/x1;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La4/c0;

    .line 7
    iget v4, v4, La4/c0;->e:I

    .line 8
    iget v5, v2, La4/l0;->s:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_d

    .line 9
    move-object v4, v3

    check-cast v4, La4/c0;

    .line 10
    iget v4, v4, La4/c0;->a:I

    if-eq v4, v11, :cond_8

    if-eq v4, v10, :cond_6

    if-ne v4, v14, :cond_5

    .line 11
    sget-object v4, La4/m0;->g:Lf/o;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v12, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v4, v5, v6}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast v3, La4/c0;

    .line 13
    iget-wide v3, v3, La4/c0;->c:J

    .line 14
    invoke-virtual {v0}, La4/y1;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    .line 15
    invoke-direct {v6, v5, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 16
    :try_start_2
    invoke-virtual {v6, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_2
    iget-object v3, v0, La4/y1;->a:[B

    .line 17
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v4, v0, La4/y1;->a:[B

    .line 18
    invoke-virtual {v6, v4, v12, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eq v3, v15, :cond_2

    .line 19
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    invoke-virtual/range {p1 .. p1}, La4/l0;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v13, v9

    goto/16 :goto_3

    .line 21
    :cond_4
    new-instance v0, La4/q0;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, La4/v0;->l:I

    .line 22
    invoke-direct {v0, v3, v4}, La4/q0;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_0
    move-exception v0

    .line 23
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0

    .line 24
    :cond_5
    new-instance v0, La4/q0;

    new-array v4, v11, [Ljava/lang/Object;

    check-cast v3, La4/c0;

    .line 25
    iget v3, v3, La4/c0;->a:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, La4/v0;->l:I

    invoke-direct {v0, v3, v4}, La4/q0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 28
    :cond_6
    sget-object v3, La4/m0;->g:Lf/o;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v12, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, v4, v5}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, La4/m0;->b:La4/w;

    iget-object v4, v2, La4/v0;->m:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    iget v4, v2, La4/l0;->n:I

    iget-wide v5, v2, La4/l0;->o:J

    iget-object v8, v2, La4/l0;->q:Ljava/lang/String;

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v7, Ljava/io/File;

    move-object/from16 v16, v3

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, La4/w;->r(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "checkpoint_ext.dat"

    invoke-direct {v7, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v13, v9

    move-object v9, v3

    goto/16 :goto_4

    .line 34
    :cond_7
    new-instance v0, La4/q0;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, La4/v0;->l:I

    .line 35
    invoke-direct {v0, v3, v4}, La4/q0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 36
    :cond_8
    sget-object v4, La4/m0;->g:Lf/o;

    new-array v5, v11, [Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, La4/c0;

    .line 37
    iget-object v6, v6, La4/c0;->b:Ljava/lang/String;

    aput-object v6, v5, v12

    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 38
    invoke-virtual {v4, v6, v5}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    move-object v5, v3

    check-cast v5, La4/c0;

    .line 39
    iget-object v5, v5, La4/c0;->b:Ljava/lang/String;

    .line 40
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 42
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    .line 43
    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, La4/c0;

    .line 44
    iget-wide v6, v6, La4/c0;->c:J

    .line 45
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    check-cast v3, La4/c0;

    .line 46
    iget-wide v6, v3, La4/c0;->d:J

    :goto_1
    const-wide/16 v13, 0x2000

    .line 47
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v3, v13

    iget-object v8, v1, La4/m0;->a:[B

    .line 48
    invoke-virtual {v9, v8, v12, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v8, :cond_9

    iget-object v13, v1, La4/m0;->a:[B

    .line 49
    invoke-virtual {v5, v13, v12, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_9
    int-to-long v13, v8

    sub-long v13, v6, v13

    const-wide/16 v6, 0x0

    cmp-long v6, v13, v6

    if-lez v6, :cond_b

    if-gtz v8, :cond_a

    goto :goto_2

    :cond_a
    move-wide v6, v13

    goto :goto_1

    .line 50
    :cond_b
    :goto_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    .line 51
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_e

    sget-object v3, La4/m0;->g:Lf/o;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v12, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v3, v5, v8}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v8, v2, La4/l0;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v0

    move-wide v5, v6

    move/from16 v18, v8

    move-wide v7, v13

    move-object v13, v9

    move/from16 v9, v18

    .line 54
    :try_start_6
    invoke-virtual/range {v3 .. v9}, La4/y1;->f(Ljava/lang/String;JJI)V

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    move-object v13, v9

    .line 55
    new-instance v0, La4/q0;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, La4/v0;->l:I

    .line 56
    invoke-direct {v0, v3, v4}, La4/q0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    move-object v13, v9

    .line 57
    new-instance v0, La4/q0;

    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    new-array v6, v10, [Ljava/lang/Object;

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    check-cast v3, La4/c0;

    .line 59
    iget v3, v3, La4/c0;->e:I

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v11

    .line 61
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, La4/v0;->l:I

    invoke-direct {v0, v3, v4}, La4/q0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    move-object v13, v9

    move-object v9, v13

    :goto_4
    if-eqz v9, :cond_19

    .line 62
    new-instance v3, La4/g0;

    .line 63
    invoke-direct {v3, v9}, La4/g0;-><init>(Ljava/io/InputStream;)V

    .line 64
    invoke-virtual/range {p0 .. p1}, La4/m0;->b(La4/l0;)Ljava/io/File;

    move-result-object v4

    .line 65
    :cond_f
    invoke-virtual {v3}, La4/g0;->a()La4/d2;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La4/d0;

    .line 66
    iget-boolean v6, v6, La4/d0;->d:Z

    if-nez v6, :cond_12

    .line 67
    iget-boolean v6, v3, La4/g0;->p:Z

    if-nez v6, :cond_12

    .line 68
    invoke-virtual {v5}, La4/d2;->h()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 69
    invoke-virtual {v5}, La4/d2;->g()Z

    move-result v6

    if-nez v6, :cond_11

    move-object v6, v5

    check-cast v6, La4/d0;

    .line 70
    iget-object v6, v6, La4/d0;->f:[B

    .line 71
    invoke-virtual {v0, v6}, La4/y1;->i([B)V

    new-instance v6, Ljava/io/File;

    move-object v7, v5

    check-cast v7, La4/d0;

    .line 72
    iget-object v7, v7, La4/d0;->a:Ljava/lang/String;

    .line 73
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    .line 75
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, La4/m0;->a:[B

    .line 76
    invoke-virtual {v3, v6, v12, v15}, La4/g0;->read([BII)I

    move-result v6

    :goto_5
    if-lez v6, :cond_10

    iget-object v8, v1, La4/m0;->a:[B

    .line 77
    invoke-virtual {v7, v8, v12, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, La4/m0;->a:[B

    .line 78
    invoke-virtual {v3, v6, v12, v15}, La4/g0;->read([BII)I

    move-result v6

    goto :goto_5

    .line 79
    :cond_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    .line 80
    :cond_11
    move-object v6, v5

    check-cast v6, La4/d0;

    .line 81
    iget-object v6, v6, La4/d0;->f:[B

    .line 82
    invoke-virtual {v0, v6, v3}, La4/y1;->j([BLjava/io/InputStream;)V

    .line 83
    :cond_12
    :goto_6
    iget-boolean v6, v3, La4/g0;->o:Z

    if-nez v6, :cond_13

    .line 84
    iget-boolean v6, v3, La4/g0;->p:Z

    if-eqz v6, :cond_f

    :cond_13
    iget-boolean v4, v3, La4/g0;->p:Z

    if-eqz v4, :cond_14

    .line 85
    sget-object v4, La4/m0;->g:Lf/o;

    const-string v6, "Writing central directory metadata."

    new-array v7, v12, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v4, v6, v7}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v4, v5

    check-cast v4, La4/d0;

    .line 87
    iget-object v4, v4, La4/d0;->f:[B

    .line 88
    invoke-virtual {v0, v4, v9}, La4/y1;->j([BLjava/io/InputStream;)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, La4/l0;->d()Z

    move-result v4

    if-nez v4, :cond_19

    move-object v4, v5

    check-cast v4, La4/d0;

    .line 89
    iget-boolean v4, v4, La4/d0;->d:Z

    if-eqz v4, :cond_15

    .line 90
    sget-object v3, La4/m0;->g:Lf/o;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v12, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v3, v4, v6}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    check-cast v5, La4/d0;

    .line 92
    iget-object v3, v5, La4/d0;->f:[B

    .line 93
    iget v4, v2, La4/l0;->s:I

    .line 94
    invoke-virtual {v0, v3, v4}, La4/y1;->g([BI)V

    goto :goto_8

    .line 95
    :cond_15
    iget-boolean v4, v3, La4/g0;->p:Z

    if-eqz v4, :cond_16

    .line 96
    sget-object v3, La4/m0;->g:Lf/o;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v12, [Ljava/lang/Object;

    .line 97
    invoke-virtual {v3, v4, v5}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v3, v2, La4/l0;->s:I

    .line 98
    invoke-virtual {v0, v3}, La4/y1;->e(I)V

    goto :goto_8

    :cond_16
    move-object v4, v5

    check-cast v4, La4/d0;

    .line 99
    iget v4, v4, La4/d0;->c:I

    if-nez v4, :cond_18

    .line 100
    sget-object v4, La4/m0;->g:Lf/o;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v12, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v4, v6, v7}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    .line 102
    invoke-virtual/range {p0 .. p1}, La4/m0;->b(La4/l0;)Ljava/io/File;

    move-result-object v6

    move-object v7, v5

    check-cast v7, La4/d0;

    .line 103
    iget-object v7, v7, La4/d0;->a:Ljava/lang/String;

    .line 104
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v5, La4/d0;

    .line 105
    iget-wide v5, v5, La4/d0;->b:J

    .line 106
    iget-wide v7, v3, La4/g0;->n:J

    sub-long/2addr v5, v7

    .line 107
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_17

    goto :goto_7

    .line 108
    :cond_17
    new-instance v0, La4/q0;

    const-string v3, "Partial file is of unexpected size."

    .line 109
    invoke-direct {v0, v3}, La4/q0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_18
    sget-object v4, La4/m0;->g:Lf/o;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v12, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v4, v5, v6}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    invoke-virtual {v0}, La4/y1;->c()Ljava/io/File;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 114
    :goto_7
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 115
    iget-wide v7, v3, La4/g0;->n:J

    .line 116
    iget v9, v2, La4/l0;->s:I

    move-object v3, v0

    .line 117
    invoke-virtual/range {v3 .. v9}, La4/y1;->f(Ljava/lang/String;JJI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    .line 118
    :cond_19
    :goto_8
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    invoke-virtual/range {p1 .. p1}, La4/l0;->d()Z

    move-result v3

    if-eqz v3, :cond_1a

    :try_start_8
    iget v3, v2, La4/l0;->s:I

    .line 119
    invoke-virtual {v0, v3}, La4/y1;->h(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 120
    sget-object v3, La4/m0;->g:Lf/o;

    new-array v4, v11, [Ljava/lang/Object;

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    invoke-virtual {v3, v5, v4}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, La4/q0;

    const-string v4, "Writing extraction finished checkpoint failed."

    iget v2, v2, La4/v0;->l:I

    .line 122
    invoke-direct {v3, v4, v0, v2}, La4/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    .line 123
    :cond_1a
    :goto_9
    sget-object v0, La4/m0;->g:Lf/o;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v2, La4/l0;->s:I

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    iget-object v4, v2, La4/l0;->q:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, La4/v0;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v10

    iget v4, v2, La4/v0;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 125
    invoke-virtual {v0, v4, v3}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, La4/m0;->c:Ld4/s;

    .line 126
    invoke-interface {v0}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/k2;

    iget v3, v2, La4/v0;->l:I

    iget-object v4, v2, La4/v0;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, La4/l0;->q:Ljava/lang/String;

    iget v6, v2, La4/l0;->s:I

    .line 127
    invoke-interface {v0, v3, v4, v5, v6}, La4/k2;->i(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_9
    iget-object v0, v2, La4/l0;->w:Ljava/io/InputStream;

    .line 128
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_a

    .line 129
    :catch_1
    sget-object v0, La4/m0;->g:Lf/o;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, La4/l0;->s:I

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    iget-object v3, v2, La4/l0;->q:Ljava/lang/String;

    aput-object v3, v4, v11

    iget-object v3, v2, La4/v0;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v10

    const-string v3, "Could not close file for chunk %s of slice %s of pack %s."

    .line 131
    invoke-virtual {v0, v3, v4}, Lf/o;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    :goto_a
    iget v0, v2, La4/l0;->v:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1b

    iget-object v0, v1, La4/m0;->d:Ld4/s;

    .line 133
    invoke-interface {v0}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/s;

    iget-object v3, v2, La4/v0;->m:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-wide v9, v2, La4/l0;->u:J

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v3, v1, La4/m0;->e:La4/u0;

    .line 134
    monitor-enter v3

    :try_start_a
    iget v7, v2, La4/l0;->s:I

    int-to-double v7, v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v11

    .line 135
    iget v11, v2, La4/l0;->t:I

    int-to-double v11, v11

    div-double v11, v7, v11

    iget-object v7, v3, La4/u0;->a:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v3

    const/4 v13, 0x1

    .line 136
    iget-object v14, v2, La4/l0;->p:Ljava/lang/String;

    iget-object v3, v1, La4/m0;->f:La4/q1;

    iget-object v2, v2, La4/v0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-virtual {v3, v2}, La4/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-wide v7, v9

    .line 138
    invoke-static/range {v4 .. v15}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v2

    .line 139
    iget-object v3, v0, La4/s;->o:Landroid/os/Handler;

    new-instance v4, Lu2/m;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v0, v2, v5, v6}, Lu2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_3
    move-exception v0

    .line 140
    monitor-exit v3

    throw v0

    :cond_1b
    return-void

    :catchall_4
    move-exception v0

    move-object v13, v9

    .line 141
    :goto_b
    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    .line 142
    sget-object v3, La4/m0;->g:Lf/o;

    new-array v4, v11, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "IOException during extraction %s."

    invoke-virtual {v3, v5, v4}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v3, La4/q0;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, La4/l0;->s:I

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget-object v5, v2, La4/l0;->q:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v2, La4/v0;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v2, La4/v0;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    .line 145
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, La4/v0;->l:I

    invoke-direct {v3, v4, v0, v2}, La4/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method

.method public final b(La4/l0;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, La4/m0;->b:La4/w;

    iget-object v1, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, La4/l0;->n:I

    iget-wide v3, p1, La4/l0;->o:J

    iget-object v5, p1, La4/l0;->q:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, La4/w;->s(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method
