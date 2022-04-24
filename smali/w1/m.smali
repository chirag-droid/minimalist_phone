.class public final synthetic Lw1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/s$b;


# instance fields
.field public final synthetic l:Lw1/s;

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lt1/a$a;


# direct methods
.method public synthetic constructor <init>(Lw1/s;Ljava/util/Map;Lt1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/m;->l:Lw1/s;

    iput-object p2, p0, Lw1/m;->m:Ljava/util/Map;

    iput-object p3, p0, Lw1/m;->n:Lt1/a$a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lw1/m;->l:Lw1/s;

    iget-object v1, p0, Lw1/m;->m:Ljava/util/Map;

    iget-object v2, p0, Lw1/m;->n:Lt1/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v3, Lt1/c$a;->m:Lt1/c$a;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    .line 2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v8, Lt1/c$a;->n:Lt1/c$a;

    if-ne v6, v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v8, Lt1/c$a;->o:Lt1/c$a;

    if-ne v6, v7, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v8, Lt1/c$a;->p:Lt1/c$a;

    const/4 v5, 0x3

    if-ne v6, v5, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v8, Lt1/c$a;->q:Lt1/c$a;

    const/4 v5, 0x4

    if-ne v6, v5, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    sget-object v8, Lt1/c$a;->r:Lt1/c$a;

    const/4 v5, 0x5

    if-ne v6, v5, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    sget-object v8, Lt1/c$a;->s:Lt1/c$a;

    const/4 v5, 0x6

    if-ne v6, v5, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "SQLiteEventStore"

    const-string v8, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v6, v8, v5}, Lk2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move-object v8, v3

    .line 12
    :goto_2
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 16
    new-instance v7, Lt1/c;

    invoke-direct {v7, v5, v6, v8}, Lt1/c;-><init>(JLt1/c$a;)V

    .line 17
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    sget v3, Lt1/d;->c:I

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 23
    new-instance v4, Lt1/d;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lt1/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    iget-object v1, v2, Lt1/a$a;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_9
    iget-object p1, v0, Lw1/s;->m:Ly1/a;

    invoke-interface {p1}, Ly1/a;->a()J

    move-result-wide v3

    .line 26
    new-instance p1, Lw1/j;

    invoke-direct {p1, v3, v4}, Lw1/j;-><init>(J)V

    invoke-virtual {v0, p1}, Lw1/s;->m(Lw1/s$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/f;

    .line 27
    iput-object p1, v2, Lt1/a$a;->a:Lt1/f;

    .line 28
    invoke-virtual {v0}, Lw1/s;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_count"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    .line 29
    invoke-virtual {v0}, Lw1/s;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "PRAGMA page_size"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long/2addr v5, v3

    .line 30
    sget-object p1, Lw1/e;->a:Lw1/e;

    .line 31
    check-cast p1, Lw1/a;

    .line 32
    iget-wide v3, p1, Lw1/a;->b:J

    .line 33
    new-instance p1, Lt1/e;

    invoke-direct {p1, v5, v6, v3, v4}, Lt1/e;-><init>(JJ)V

    .line 34
    new-instance v1, Lt1/b;

    invoke-direct {v1, p1}, Lt1/b;-><init>(Lt1/e;)V

    .line 35
    iput-object v1, v2, Lt1/a$a;->c:Lt1/b;

    .line 36
    iget-object p1, v0, Lw1/s;->p:Lr1/a;

    invoke-interface {p1}, Lr1/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    iput-object p1, v2, Lt1/a$a;->d:Ljava/lang/String;

    .line 38
    new-instance p1, Lt1/a;

    iget-object v0, v2, Lt1/a$a;->a:Lt1/f;

    iget-object v1, v2, Lt1/a$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lt1/a$a;->c:Lt1/b;

    iget-object v2, v2, Lt1/a$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v3, v2}, Lt1/a;-><init>(Lt1/f;Ljava/util/List;Lt1/b;Ljava/lang/String;)V

    return-object p1
.end method
