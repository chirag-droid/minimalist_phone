.class public final synthetic Lv1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a$a;
.implements Lw1/s$b;
.implements Lj1/l$a;


# instance fields
.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/n;->l:Ljava/lang/Object;

    iput-object p2, p0, Lv1/n;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv1/n;->l:Ljava/lang/Object;

    check-cast v0, Lv1/q;

    iget-object v1, p0, Lv1/n;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    .line 1
    iget-object v0, v0, Lv1/q;->c:Lw1/d;

    invoke-interface {v0, v1}, Lw1/d;->f(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lv1/n;->l:Ljava/lang/Object;

    check-cast v0, Lw1/s;

    iget-object v1, p0, Lv1/n;->m:Ljava/lang/Object;

    check-cast v1, Lp1/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lw1/s;->q:Lm1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1, v1}, Lw1/s;->k(Landroid/database/sqlite/SQLiteDatabase;Lp1/p;)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "_id"

    const-string v4, "transport_name"

    const-string v5, "timestamp_ms"

    const-string v6, "uptime_ms"

    const-string v7, "payload_encoding"

    const-string v8, "payload"

    const-string v9, "code"

    const-string v10, "inline"

    .line 3
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v2, v0, Lw1/s;->o:Lw1/e;

    .line 5
    invoke-virtual {v2}, Lw1/e;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "events"

    const-string v5, "context_id = ?"

    move-object v2, p1

    .line 6
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lu1/b;

    invoke-direct {v3, v0, v11, v1}, Lu1/b;-><init>(Lw1/s;Ljava/util/List;Lp1/p;)V

    .line 7
    invoke-static {v2, v3}, Lw1/s;->q(Landroid/database/Cursor;Lw1/s$b;)Ljava/lang/Object;

    .line 8
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_2

    .line 11
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/i;

    invoke-virtual {v2}, Lw1/i;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v12, v2, :cond_1

    const/16 v2, 0x2c

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x29

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "event_id"

    const-string v3, "name"

    const-string v4, "value"

    .line 15
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Lv1/o;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lv1/o;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1, v1}, Lw1/s;->q(Landroid/database/Cursor;Lw1/s$b;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v11}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 20
    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/i;

    .line 22
    invoke-virtual {v1}, Lw1/i;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v1}, Lw1/i;->a()Lp1/l;

    move-result-object v2

    invoke-virtual {v2}, Lp1/l;->j()Lp1/l$a;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lw1/i;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/s$c;

    .line 25
    iget-object v5, v4, Lw1/s$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lw1/s$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lp1/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lp1/l$a;

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v1}, Lw1/i;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lw1/i;->c()Lp1/p;

    move-result-object v1

    invoke-virtual {v2}, Lp1/l$a;->b()Lp1/l;

    move-result-object v2

    .line 27
    new-instance v5, Lw1/b;

    invoke-direct {v5, v3, v4, v1, v2}, Lw1/b;-><init>(JLp1/p;Lp1/l;)V

    .line 28
    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v11
.end method
