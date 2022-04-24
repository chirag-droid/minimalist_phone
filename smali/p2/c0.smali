.class public Lp2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/d0;
.implements Lu2/p3;
.implements La4/b1;


# instance fields
.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/c0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lp2/c0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lz4/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp2/c0;->m:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lp2/c0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/c7;)V
    .locals 0

    iput-object p1, p0, Lp2/c0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp2/c0;->l:Ljava/lang/Object;

    check-cast v0, La4/c1;

    iget-object v1, p0, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "session_id"

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v3, v0, La4/c1;->e:Ljava/util/Map;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v0, v0, La4/c1;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/z0;

    .line 6
    iget-object v2, v0, La4/z0;->c:La4/y0;

    iget v2, v2, La4/y0;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, La4/c1;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    .line 9
    invoke-static {v3, v2}, La4/x0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    iget-object v0, v0, La4/z0;->c:La4/y0;

    iget v0, v0, La4/y0;->d:I

    invoke-static {v0, v1}, La4/x0;->P(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Lp2/p;)Lq/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/c0;->l:Ljava/lang/Object;

    check-cast v0, Lq/c;

    invoke-virtual {v0}, Lq/c;->b()Lq/c;

    move-result-object v0

    iget-object v1, p0, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lq/c;->f(Ljava/lang/String;Lp2/p;)V

    iget-object p1, v0, Lq/c;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp2/c0;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error creating marker: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseCrashlytics"

    .line 3
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/c0;->l:Ljava/lang/Object;

    check-cast v0, Lz4/d;

    iget-object v1, p0, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz4/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp2/c0;->l:Ljava/lang/Object;

    check-cast p1, Lu2/l7;

    .line 2
    invoke-virtual {p1}, Lu2/l7;->a()Lu2/r4;

    move-result-object p5

    invoke-virtual {p5}, Lu2/r4;->h()V

    .line 3
    invoke-virtual {p1}, Lu2/l7;->g()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Lu2/l7;->I:Ljava/util/List;

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Lu2/l7;->I:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_6

    move p2, v3

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lu2/l7;->t:Lu2/u6;

    .line 6
    iget-object p3, p3, Lu2/u6;->u:Lu2/x3;

    invoke-virtual {p1}, Lu2/l7;->f()Lj2/c;

    move-result-object v2

    check-cast v2, Lp6/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-virtual {p3, v2, v3}, Lu2/x3;->b(J)V

    iget-object p3, p1, Lu2/l7;->t:Lu2/u6;

    .line 9
    iget-object p3, p3, Lu2/u6;->v:Lu2/x3;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lu2/x3;->b(J)V

    .line 10
    invoke-virtual {p1}, Lu2/l7;->D()V

    .line 11
    invoke-virtual {p1}, Lu2/l7;->e()Lu2/m3;

    move-result-object p3

    .line 12
    iget-object p3, p3, Lu2/m3;->y:Lu2/k3;

    const-string v4, "Successful upload. Got network response. code, size"

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v4, p2, p4}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lu2/l7;->n:Lu2/k;

    .line 14
    invoke-static {p2}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 15
    invoke-virtual {p2}, Lu2/k;->O()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p4, p1, Lu2/l7;->n:Lu2/k;

    .line 17
    invoke-static {p4}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    invoke-virtual {p4}, Lu2/d5;->h()V

    .line 20
    invoke-virtual {p4}, Lu2/g7;->i()V

    .line 21
    invoke-virtual {p4}, Lu2/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 23
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_5
    iget-object p4, p4, Lu2/d5;->l:Lu2/t4;

    .line 26
    invoke-virtual {p4}, Lu2/t4;->e()Lu2/m3;

    move-result-object p4

    .line 27
    iget-object p4, p4, Lu2/m3;->q:Lu2/k3;

    const-string v4, "Failed to delete a bundle in a queue table"

    .line 28
    invoke-virtual {p4, v4, v0}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    .line 30
    :try_start_6
    iget-object v0, p1, Lu2/l7;->J:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    throw p4

    .line 33
    :cond_4
    iget-object p2, p1, Lu2/l7;->n:Lu2/k;

    .line 34
    invoke-static {p2}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 35
    invoke-virtual {p2}, Lu2/k;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p2, p1, Lu2/l7;->n:Lu2/k;

    .line 36
    invoke-static {p2}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 37
    invoke-virtual {p2}, Lu2/k;->P()V

    iput-object v1, p1, Lu2/l7;->J:Ljava/util/List;

    iget-object p2, p1, Lu2/l7;->m:Lu2/s3;

    .line 38
    invoke-static {p2}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 39
    invoke-virtual {p2}, Lu2/s3;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lu2/l7;->F()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 40
    invoke-virtual {p1}, Lu2/l7;->u()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    .line 41
    iput-wide p2, p1, Lu2/l7;->K:J

    .line 42
    invoke-virtual {p1}, Lu2/l7;->D()V

    .line 43
    :goto_1
    iput-wide v2, p1, Lu2/l7;->z:J

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    .line 44
    iget-object p3, p1, Lu2/l7;->n:Lu2/k;

    .line 45
    invoke-static {p3}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 46
    invoke-virtual {p3}, Lu2/k;->P()V

    .line 47
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p2

    .line 48
    :try_start_8
    invoke-virtual {p1}, Lu2/l7;->e()Lu2/m3;

    move-result-object p3

    .line 49
    iget-object p3, p3, Lu2/m3;->q:Lu2/k3;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 50
    invoke-virtual {p3, p4, p2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lu2/l7;->f()Lj2/c;

    move-result-object p2

    check-cast p2, Lp6/d;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 53
    iput-wide p2, p1, Lu2/l7;->z:J

    .line 54
    invoke-virtual {p1}, Lu2/l7;->e()Lu2/m3;

    move-result-object p2

    .line 55
    iget-object p2, p2, Lu2/m3;->y:Lu2/k3;

    const-string p3, "Disable upload, time"

    .line 56
    iget-wide v0, p1, Lu2/l7;->z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :cond_6
    invoke-virtual {p1}, Lu2/l7;->e()Lu2/m3;

    move-result-object p4

    .line 58
    iget-object p4, p4, Lu2/m3;->y:Lu2/k3;

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lu2/l7;->t:Lu2/u6;

    .line 60
    iget-object p3, p3, Lu2/u6;->v:Lu2/x3;

    invoke-virtual {p1}, Lu2/l7;->f()Lj2/c;

    move-result-object p4

    check-cast p4, Lp6/d;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 62
    invoke-virtual {p3, v1, v2}, Lu2/x3;->b(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, Lu2/l7;->t:Lu2/u6;

    .line 63
    iget-object p2, p2, Lu2/u6;->t:Lu2/x3;

    invoke-virtual {p1}, Lu2/l7;->f()Lj2/c;

    move-result-object p3

    check-cast p3, Lp6/d;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 65
    invoke-virtual {p2, p3, p4}, Lu2/x3;->b(J)V

    :cond_8
    iget-object p2, p1, Lu2/l7;->n:Lu2/k;

    .line 66
    invoke-static {p2}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 67
    invoke-virtual {p2, v0}, Lu2/k;->Q(Ljava/util/List;)V

    .line 68
    invoke-virtual {p1}, Lu2/l7;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 69
    :goto_2
    iput-boolean p5, p1, Lu2/l7;->E:Z

    .line 70
    invoke-virtual {p1}, Lu2/l7;->B()V

    return-void

    :catchall_1
    move-exception p2

    .line 71
    iput-boolean p5, p1, Lu2/l7;->E:Z

    .line 72
    invoke-virtual {p1}, Lu2/l7;->B()V

    .line 73
    throw p2
.end method
