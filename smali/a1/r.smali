.class public La1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/k4;
.implements Lu2/r7;
.implements Lu2/p3;
.implements Li4/c;
.implements Ls4/a;


# instance fields
.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, La1/r;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/r;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La1/r;->l:Ljava/lang/Object;

    check-cast v0, Lp2/h4;

    .line 1
    iget-object v1, v0, Lp2/h4;->a:Landroid/content/ContentResolver;

    iget-object v2, v0, Lp2/h4;->b:Landroid/net/Uri;

    sget-object v3, Lp2/h4;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    .line 6
    :try_start_1
    new-instance v2, Lp/a;

    invoke-direct {v2, v1}, Lp/a;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La1/r;->l:Ljava/lang/Object;

    check-cast p1, Lu2/x5;

    const-string p2, "auto"

    const-string v0, "_err"

    .line 3
    invoke-virtual {p1, p2, v0, p3}, Lu2/x5;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, La1/r;->l:Ljava/lang/Object;

    check-cast p1, Lu2/x5;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lu2/t4;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/r;->l:Ljava/lang/Object;

    check-cast v0, Ln4/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Ln4/a;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, La1/r;->l:Ljava/lang/Object;

    check-cast v0, La4/w;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, v0, La4/w;->b:La4/r1;

    invoke-virtual {v1}, La4/r1;->a()I

    move-result v1

    .line 2
    invoke-virtual {v0}, La4/w;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, La4/w;->d(Ljava/io/File;Z)J

    move-result-wide v3

    int-to-long v5, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2}, La4/w;->j(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, La1/r;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu2/l7;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lu2/l7;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public f(Lorg/json/JSONObject;)Lc5/e;
    .locals 2

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lp2/n0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp2/n0;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lt3/e;

    invoke-direct {v0}, Lt3/e;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, La1/r;->l:Ljava/lang/Object;

    check-cast v1, Lp2/n0;

    invoke-interface {v0, v1, p1}, Lb5/d;->b(Lp2/n0;Lorg/json/JSONObject;)Lc5/e;

    move-result-object p1

    return-object p1
.end method

.method public g(I)D
    .locals 4

    .line 1
    iget-object v0, p0, La1/r;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    int-to-double v2, p1

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public h()D
    .locals 4

    .line 1
    iget-object v0, p0, La1/r;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, La1/r;->h()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public i(IIZ)I
    .locals 2

    sub-int/2addr p2, p1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, La1/r;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-int/lit8 p2, p2, 0x1

    int-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-int p2, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, La1/r;->l:Ljava/lang/Object;

    check-cast p3, Ljava/util/Random;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    :goto_0
    add-int/2addr p2, p1

    return p2
.end method
