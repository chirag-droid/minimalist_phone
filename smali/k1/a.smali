.class public Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final a:Landroid/support/v4/media/b;

.field public final b:Lk1/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/b;)V
    .locals 2

    .line 1
    new-instance v0, Lk1/b;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lk1/b;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk1/a;->a:Landroid/support/v4/media/b;

    .line 4
    iput-object v0, p0, Lk1/a;->b:Lk1/b;

    return-void
.end method


# virtual methods
.method public a(Lj1/j;)Lj1/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/j<",
            "*>;)",
            "Lj1/i;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v0, v2, Lj1/j;->w:Lj1/a$a;

    .line 4
    invoke-static {v0}, Lk1/d;->a(Lj1/a$a;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v7, v1, Lk1/a;->a:Landroid/support/v4/media/b;

    invoke-virtual {v7, v2, v0}, Landroid/support/v4/media/b;->n(Lj1/j;Ljava/util/Map;)Lk1/e;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    iget v9, v7, Lk1/e;->a:I

    .line 7
    invoke-virtual {v7}, Lk1/e;->a()Ljava/util/List;

    move-result-object v14

    const/16 v0, 0x130

    if-ne v9, v0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v3

    .line 9
    invoke-static {v2, v8, v9, v14}, Lk1/i;->a(Lj1/j;JLjava/util/List;)Lj1/i;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, v7, Lk1/e;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    iget v8, v7, Lk1/e;->c:I

    .line 12
    iget-object v10, v1, Lk1/a;->b:Lk1/b;

    .line 13
    invoke-static {v0, v8, v10}, Lk1/i;->b(Ljava/io/InputStream;ILk1/b;)[B

    move-result-object v0

    goto :goto_2

    :cond_2
    new-array v0, v6, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v15, v0

    .line 14
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    .line 15
    invoke-static {v10, v11, v2, v15, v9}, Lk1/i;->c(JLj1/j;[BI)V

    const/16 v0, 0xc8

    if-lt v9, v0, :cond_3

    const/16 v0, 0x12b

    if-gt v9, v0, :cond_3

    .line 16
    new-instance v0, Lj1/i;

    const/4 v11, 0x0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v3

    move-object v8, v0

    move-object v10, v15

    invoke-direct/range {v8 .. v14}, Lj1/i;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    .line 18
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v10, v15

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v10, v5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v5

    move-object v10, v7

    .line 19
    :goto_3
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    const/4 v15, 0x2

    const/16 v16, 0x1

    if-eqz v8, :cond_4

    .line 20
    new-instance v0, Lk1/i$b;

    new-instance v7, Lcom/android/volley/TimeoutError;

    invoke-direct {v7}, Lcom/android/volley/TimeoutError;-><init>()V

    const-string v8, "socket"

    invoke-direct {v0, v8, v7, v5}, Lk1/i$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lk1/i$a;)V

    :goto_4
    move-object v5, v0

    goto :goto_7

    .line 21
    :cond_4
    instance-of v8, v0, Ljava/net/MalformedURLException;

    if-nez v8, :cond_b

    if-eqz v7, :cond_a

    .line 22
    iget v0, v7, Lk1/e;->a:I

    new-array v8, v15, [Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    .line 24
    iget-object v9, v2, Lj1/j;->n:Ljava/lang/String;

    aput-object v9, v8, v16

    const-string v9, "Unexpected response code %d for %s"

    .line 25
    invoke-static {v9, v8}, Lj1/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_9

    .line 26
    invoke-virtual {v7}, Lk1/e;->a()Ljava/util/List;

    move-result-object v14

    .line 27
    new-instance v7, Lj1/i;

    const/4 v11, 0x0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v12, v8, v3

    move-object v8, v7

    move v9, v0

    invoke-direct/range {v8 .. v14}, Lj1/i;-><init>(I[BZJLjava/util/List;)V

    const/16 v8, 0x191

    if-eq v0, v8, :cond_8

    const/16 v8, 0x193

    if-ne v0, v8, :cond_5

    goto :goto_6

    :cond_5
    const/16 v2, 0x190

    if-lt v0, v2, :cond_7

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_6

    goto :goto_5

    .line 29
    :cond_6
    new-instance v0, Lcom/android/volley/ClientError;

    invoke-direct {v0, v7}, Lcom/android/volley/ClientError;-><init>(Lj1/i;)V

    throw v0

    .line 30
    :cond_7
    :goto_5
    new-instance v0, Lcom/android/volley/ServerError;

    invoke-direct {v0, v7}, Lcom/android/volley/ServerError;-><init>(Lj1/i;)V

    throw v0

    .line 31
    :cond_8
    :goto_6
    new-instance v0, Lk1/i$b;

    new-instance v8, Lcom/android/volley/AuthFailureError;

    invoke-direct {v8, v7}, Lcom/android/volley/AuthFailureError;-><init>(Lj1/i;)V

    const-string v7, "auth"

    invoke-direct {v0, v7, v8, v5}, Lk1/i$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lk1/i$a;)V

    goto :goto_4

    .line 32
    :cond_9
    new-instance v0, Lk1/i$b;

    new-instance v7, Lcom/android/volley/NetworkError;

    invoke-direct {v7}, Lcom/android/volley/NetworkError;-><init>()V

    const-string v8, "network"

    invoke-direct {v0, v8, v7, v5}, Lk1/i$b;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lk1/i$a;)V

    goto :goto_4

    .line 33
    :goto_7
    iget-object v0, v2, Lj1/j;->v:Lj1/n;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lj1/j;->k()I

    move-result v7

    .line 35
    :try_start_3
    iget-object v8, v5, Lk1/i$b;->b:Lcom/android/volley/VolleyError;

    .line 36
    invoke-interface {v0, v8}, Lj1/n;->b(Lcom/android/volley/VolleyError;)V
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_3

    new-array v0, v15, [Ljava/lang/Object;

    .line 37
    iget-object v5, v5, Lk1/i$b;->a:Ljava/lang/String;

    aput-object v5, v0, v6

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v16

    const-string v5, "%s-retry [timeout=%s]"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj1/j;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    new-array v3, v15, [Ljava/lang/Object;

    .line 39
    iget-object v4, v5, Lk1/i$b;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const-string v4, "%s-timeout-giveup [timeout=%s]"

    .line 41
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lj1/j;->d(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_a
    new-instance v2, Lcom/android/volley/NoConnectionError;

    invoke-direct {v2, v0}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 45
    :cond_b
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Bad URL "

    invoke-static {v4}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 46
    iget-object v2, v2, Lj1/j;->n:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
