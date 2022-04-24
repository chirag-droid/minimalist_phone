.class public final synthetic Lw1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$b;
.implements Lj1/l$b;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw1/n;->l:I

    iput-object p1, p0, Lw1/n;->m:Ljava/lang/Object;

    iput-object p2, p0, Lw1/n;->n:Ljava/lang/Object;

    iput-object p3, p0, Lw1/n;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lw1/n;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lw1/n;->m:Ljava/lang/Object;

    check-cast v0, Lw1/s;

    iget-object v3, p0, Lw1/n;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lw1/n;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2
    invoke-virtual {p1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    new-instance v4, Ln1/c;

    invoke-direct {v4, v0, v1}, Ln1/c;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v3, v4}, Lw1/s;->q(Landroid/database/Cursor;Lw1/s$b;)Ljava/lang/Object;

    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object v2

    .line 5
    :goto_0
    iget-object v0, p0, Lw1/n;->m:Ljava/lang/Object;

    check-cast v0, Lw1/s;

    iget-object v3, p0, Lw1/n;->n:Ljava/lang/Object;

    check-cast v3, Lp1/l;

    iget-object v4, p0, Lw1/n;->o:Ljava/lang/Object;

    check-cast v4, Lp1/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {v0}, Lw1/s;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "PRAGMA page_count"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    .line 7
    invoke-virtual {v0}, Lw1/s;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "PRAGMA page_size"

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    mul-long/2addr v7, v5

    .line 8
    iget-object v5, v0, Lw1/s;->o:Lw1/e;

    invoke-virtual {v5}, Lw1/e;->e()J

    move-result-wide v5

    cmp-long v5, v7, v5

    const/4 v6, 0x0

    if-ltz v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    if-eqz v5, :cond_1

    const-wide/16 v1, 0x1

    .line 9
    sget-object p1, Lt1/c$a;->o:Lt1/c$a;

    .line 10
    invoke-virtual {v3}, Lp1/l;->h()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, p1, v3}, Lw1/s;->i(JLt1/c$a;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_7

    .line 13
    :cond_1
    invoke-virtual {v0, p1, v4}, Lw1/s;->k(Landroid/database/sqlite/SQLiteDatabase;Lp1/p;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    .line 15
    :cond_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 16
    invoke-virtual {v4}, Lp1/p;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "backend_name"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lp1/p;->d()Lm1/b;

    move-result-object v7

    invoke-static {v7}, Lz1/a;->a(Lm1/b;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "priority"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "next_request_ms"

    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v4}, Lp1/p;->c()[B

    move-result-object v7

    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v4}, Lp1/p;->c()[B

    move-result-object v4

    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v7, "extras"

    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "transport_contexts"

    .line 21
    invoke-virtual {p1, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 22
    :goto_2
    iget-object v0, v0, Lw1/s;->o:Lw1/e;

    invoke-virtual {v0}, Lw1/e;->d()I

    move-result v0

    .line 23
    invoke-virtual {v3}, Lp1/l;->e()Lp1/k;

    move-result-object v7

    .line 24
    iget-object v7, v7, Lp1/k;->b:[B

    .line 25
    array-length v8, v7

    if-gt v8, v0, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v6

    .line 26
    :goto_3
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "context_id"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    invoke-virtual {v3}, Lp1/l;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "transport_name"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lp1/l;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "timestamp_ms"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    invoke-virtual {v3}, Lp1/l;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uptime_ms"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    invoke-virtual {v3}, Lp1/l;->e()Lp1/k;

    move-result-object v4

    .line 32
    iget-object v4, v4, Lp1/k;->a:Lm1/a;

    .line 33
    iget-object v4, v4, Lm1/a;->a:Ljava/lang/String;

    const-string v5, "payload_encoding"

    .line 34
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Lp1/l;->d()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "num_attempts"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "inline"

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_5

    move-object v4, v7

    goto :goto_4

    :cond_5
    new-array v4, v6, [B

    :goto_4
    const-string v5, "payload"

    .line 38
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "events"

    .line 39
    invoke-virtual {p1, v4, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-string v6, "event_id"

    if-nez v8, :cond_6

    .line 40
    array-length v8, v7

    int-to-double v8, v8

    int-to-double v10, v0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    :goto_5
    if-gt v1, v8, :cond_6

    add-int/lit8 v9, v1, -0x1

    mul-int/2addr v9, v0

    mul-int v10, v1, v0

    .line 41
    array-length v11, v7

    .line 42
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 43
    invoke-static {v7, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 44
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "sequence_num"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "bytes"

    .line 47
    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    .line 48
    invoke-virtual {p1, v9, v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 49
    :cond_6
    invoke-virtual {v3}, Lp1/l;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v3, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_metadata"

    .line 55
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_6

    .line 56
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
