.class public final synthetic Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a$a;
.implements Lw1/s$b;
.implements Lv2/a;


# instance fields
.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/b;->m:Ljava/lang/Object;

    iput-object p2, p0, Lu1/b;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu1/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/s;Ljava/util/List;Lp1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->m:Ljava/lang/Object;

    iput-object p2, p0, Lu1/b;->n:Ljava/lang/Object;

    iput-object p3, p0, Lu1/b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu1/b;->m:Ljava/lang/Object;

    check-cast v0, Lu1/c;

    iget-object v1, p0, Lu1/b;->l:Ljava/lang/Object;

    check-cast v1, Lp1/p;

    iget-object v2, p0, Lu1/b;->n:Ljava/lang/Object;

    check-cast v2, Lp1/l;

    .line 1
    iget-object v3, v0, Lu1/c;->d:Lw1/d;

    invoke-interface {v3, v1, v2}, Lw1/d;->l(Lp1/p;Lp1/l;)Lw1/i;

    .line 2
    iget-object v0, v0, Lu1/c;->a:Lv1/u;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lv1/u;->b(Lp1/p;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lu1/b;->m:Ljava/lang/Object;

    check-cast v1, Lw1/s;

    iget-object v2, v0, Lu1/b;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lu1/b;->l:Ljava/lang/Object;

    check-cast v3, Lp1/p;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    sget-object v5, Lw1/s;->q:Lm1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    .line 3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v5

    .line 4
    :goto_1
    invoke-static {}, Lp1/l;->a()Lp1/l$a;

    move-result-object v10

    .line 5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lp1/l$a;->f(Ljava/lang/String;)Lp1/l$a;

    const/4 v11, 0x2

    .line 6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lp1/l$a;->e(J)Lp1/l$a;

    const/4 v11, 0x3

    .line 7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lp1/l$a;->g(J)Lp1/l$a;

    const/4 v11, 0x4

    if-eqz v8, :cond_2

    .line 8
    new-instance v5, Lp1/k;

    .line 9
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 10
    sget-object v8, Lw1/s;->q:Lm1/a;

    goto :goto_2

    .line 11
    :cond_1
    new-instance v9, Lm1/a;

    invoke-direct {v9, v8}, Lm1/a;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_2
    const/4 v9, 0x5

    .line 12
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lp1/k;-><init>(Lm1/a;[B)V

    .line 13
    invoke-virtual {v10, v5}, Lp1/l$a;->d(Lp1/k;)Lp1/l$a;

    goto :goto_4

    .line 14
    :cond_2
    new-instance v8, Lp1/k;

    .line 15
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    .line 16
    sget-object v11, Lw1/s;->q:Lm1/a;

    goto :goto_3

    .line 17
    :cond_3
    new-instance v12, Lm1/a;

    invoke-direct {v12, v11}, Lm1/a;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 18
    :goto_3
    invoke-virtual {v1}, Lw1/s;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "bytes"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    new-array v9, v9, [Ljava/lang/String;

    .line 19
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, "event_payloads"

    const-string v15, "event_id = ?"

    const-string v19, "sequence_num"

    move-object/from16 v16, v9

    .line 20
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sget-object v9, Lw1/p;->m:Lw1/p;

    .line 21
    invoke-static {v5, v9}, Lw1/s;->q(Landroid/database/Cursor;Lw1/s$b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 22
    invoke-direct {v8, v11, v5}, Lp1/k;-><init>(Lm1/a;[B)V

    .line 23
    invoke-virtual {v10, v8}, Lp1/l$a;->d(Lp1/k;)Lp1/l$a;

    :goto_4
    const/4 v5, 0x6

    .line 24
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 25
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v10

    check-cast v8, Lp1/h$b;

    .line 26
    iput-object v5, v8, Lp1/h$b;->b:Ljava/lang/Integer;

    .line 27
    :cond_4
    invoke-virtual {v10}, Lp1/l$a;->b()Lp1/l;

    move-result-object v5

    .line 28
    new-instance v8, Lw1/b;

    invoke-direct {v8, v6, v7, v3, v5}, Lw1/b;-><init>(JLp1/p;Lp1/l;)V

    .line 29
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public e(Lv2/f;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lu1/b;->m:Ljava/lang/Object;

    check-cast p1, Ls5/b;

    iget-object v0, p0, Lu1/b;->l:Ljava/lang/Object;

    check-cast v0, Lv2/f;

    iget-object v1, p0, Lu1/b;->n:Ljava/lang/Object;

    check-cast v1, Lv2/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lv2/f;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lv2/f;->i()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Lv2/f;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/e;

    .line 3
    invoke-virtual {v1}, Lv2/f;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lv2/f;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5/e;

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Lt5/e;->c:Ljava/util/Date;

    iget-object v1, v1, Lt5/e;->c:Ljava/util/Date;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object p1

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p1, Ls5/b;->d:Lt5/d;

    .line 9
    invoke-virtual {v1, v0}, Lt5/d;->c(Lt5/e;)Lv2/f;

    move-result-object v0

    iget-object v1, p1, Ls5/b;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ln1/c;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Ln1/c;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lv2/f;->e(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/f;

    move-result-object p1

    goto :goto_3

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object p1

    :goto_3
    return-object p1
.end method
