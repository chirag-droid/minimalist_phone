.class public final Lu2/n7;
.super Lu2/g7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu2/l7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu2/g7;-><init>(Lu2/l7;)V

    return-void
.end method

.method public static B(Lp2/o7;[B)Lp2/o7;
    .locals 3

    .line 1
    const-class v0, Lp2/b6;

    sget-object v1, Lp2/b6;->c:Lp2/b6;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lp2/b6;->c:Lp2/b6;

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v0}, Lp2/j6;->b(Ljava/lang/Class;)Lp2/b6;

    move-result-object v1

    sput-object v1, Lp2/b6;->c:Lp2/b6;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lp2/h5;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v2, p1

    check-cast p0, Lp2/l6;

    .line 6
    invoke-virtual {p0, p1, v0, v2, v1}, Lp2/l6;->h([BIILp2/b6;)Lp2/l6;

    return-object p0

    .line 7
    :cond_2
    check-cast p0, Lp2/h5;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    array-length v1, p1

    check-cast p0, Lp2/l6;

    .line 9
    invoke-static {}, Lp2/b6;->a()Lp2/b6;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lp2/l6;->h([BIILp2/b6;)Lp2/l6;

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static F(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_2

    mul-int/lit8 v8, v4, 0x40

    add-int/2addr v8, v7

    .line 3
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-lt v8, v9, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static J(Ljava/util/List;I)Z
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Lp2/d7;

    .line 2
    iget v0, v0, Lp2/d7;->n:I

    mul-int/lit8 v0, v0, 0x40

    if-ge p1, v0, :cond_0

    .line 3
    div-int/lit8 v0, p1, 0x40

    .line 4
    check-cast p0, Lp2/d7;

    invoke-virtual {p0, v0}, Lp2/d7;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(Lp2/d3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp2/d3;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/i3;

    invoke-virtual {v3}, Lp2/i3;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_1
    invoke-static {}, Lp2/i3;->w()Lp2/h3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp2/h3;->m(Ljava/lang/String;)Lp2/h3;

    .line 5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Long;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lp2/h3;->l(J)Lp2/h3;

    :cond_2
    if-ltz v2, :cond_4

    .line 7
    iget-boolean p1, p0, Lp2/l6;->n:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lp2/l6;->k()V

    iput-boolean v1, p0, Lp2/l6;->n:Z

    :cond_3
    iget-object p0, p0, Lp2/l6;->m:Lp2/p6;

    .line 8
    check-cast p0, Lp2/e3;

    .line 9
    invoke-virtual {v0}, Lp2/l6;->i()Lp2/p6;

    move-result-object p1

    check-cast p1, Lp2/i3;

    .line 10
    invoke-static {p0, v2, p1}, Lp2/e3;->B(Lp2/e3;ILp2/i3;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lp2/d3;->o(Lp2/h3;)Lp2/d3;

    return-void
.end method

.method public static final l(Lu2/u;Lu2/u7;)Z
    .locals 1

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lu2/u7;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lu2/u7;->B:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(Lp2/e3;Ljava/lang/String;)Lp2/i3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2/e3;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/i3;

    .line 2
    invoke-virtual {v0}, Lp2/i3;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Lp2/e3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lu2/n7;->m(Lp2/e3;Ljava/lang/String;)Lp2/i3;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lp2/i3;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp2/i3;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lp2/i3;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lp2/i3;->v()J

    move-result-wide p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lp2/i3;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lp2/i3;->s()D

    move-result-wide p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lp2/i3;->u()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lp2/i3;->A()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/i3;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lp2/i3;->A()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/i3;

    .line 9
    invoke-virtual {v2}, Lp2/i3;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v2}, Lp2/i3;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lp2/i3;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v2}, Lp2/i3;->N()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v2}, Lp2/i3;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lp2/i3;->v()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v2}, Lp2/i3;->L()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v2}, Lp2/i3;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lp2/i3;->s()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final q(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final r(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/StringBuilder;ILjava/lang/String;Lp2/r3;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 1
    invoke-static {p0, p1}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p3}, Lp2/r3;->t()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p0, v1}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lp2/r3;->C()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    invoke-virtual {p3}, Lp2/r3;->v()I

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    invoke-static {p0, v1}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lp2/r3;->E()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_6
    invoke-virtual {p3}, Lp2/r3;->s()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_b

    .line 19
    invoke-static {p0, v1}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lp2/r3;->B()Ljava/util/List;

    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/c3;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_7
    invoke-virtual {v6}, Lp2/c3;->z()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lp2/c3;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 24
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v6}, Lp2/c3;->y()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lp2/c3;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_b
    invoke-virtual {p3}, Lp2/r3;->u()I

    move-result p2

    if-eqz p2, :cond_11

    .line 28
    invoke-static {p0, v1}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lp2/r3;->D()Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/t3;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_c
    invoke-virtual {v1}, Lp2/t3;->A()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Lp2/t3;->t()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v0

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Lp2/t3;->x()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    :cond_f
    const-string p3, "]"

    .line 36
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    .line 37
    :cond_10
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_11
    invoke-static {p0, p1}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final u(Ljava/lang/StringBuilder;ILjava/lang/String;Lp2/h2;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lp2/h2;->y()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lp2/h2;->D()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string p2, "BETWEEN"

    goto :goto_0

    :cond_1
    const-string p2, "EQUAL"

    goto :goto_0

    :cond_2
    const-string p2, "GREATER_THAN"

    goto :goto_0

    :cond_3
    const-string p2, "LESS_THAN"

    goto :goto_0

    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const-string v0, "comparison_type"

    .line 4
    invoke-static {p0, p1, v0, p2}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lp2/h2;->A()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lp2/h2;->x()Z

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3}, Lp2/h2;->z()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lp2/h2;->u()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_value"

    .line 6
    invoke-static {p0, p1, v0, p2}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p3}, Lp2/h2;->C()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lp2/h2;->w()Ljava/lang/String;

    move-result-object p2

    const-string v0, "min_comparison_value"

    .line 7
    invoke-static {p0, p1, v0, p2}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3}, Lp2/h2;->B()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lp2/h2;->v()Ljava/lang/String;

    move-result-object p2

    const-string p3, "max_comparison_value"

    .line 8
    invoke-static {p0, p1, p3, p2}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_9
    invoke-static {p0, p1}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static v(Lp2/m3;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lp2/l6;->m:Lp2/p6;

    check-cast v1, Lp2/n3;

    invoke-virtual {v1}, Lp2/n3;->s1()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lp2/l6;->m:Lp2/p6;

    check-cast v1, Lp2/n3;

    invoke-virtual {v1, v0}, Lp2/n3;->H1(I)Lp2/v3;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lp2/v3;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final A(Lu2/p;)Lp2/e3;
    .locals 5

    .line 1
    invoke-static {}, Lp2/e3;->w()Lp2/d3;

    move-result-object v0

    iget-wide v1, p1, Lu2/p;->e:J

    .line 2
    iget-boolean v3, v0, Lp2/l6;->n:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lp2/l6;->k()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lp2/l6;->n:Z

    :cond_0
    iget-object v3, v0, Lp2/l6;->m:Lp2/p6;

    .line 3
    check-cast v3, Lp2/e3;

    invoke-static {v3, v1, v2}, Lp2/e3;->I(Lp2/e3;J)V

    .line 4
    iget-object v1, p1, Lu2/p;->f:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->l:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {}, Lp2/i3;->w()Lp2/h3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lp2/h3;->m(Ljava/lang/String;)Lp2/h3;

    iget-object v4, p1, Lu2/p;->f:Lu2/s;

    .line 10
    iget-object v4, v4, Lu2/s;->l:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null reference"

    .line 11
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v3, v2}, Lu2/n7;->H(Lp2/h3;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v3}, Lp2/d3;->o(Lp2/h3;)Lp2/d3;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lp2/l6;->i()Lp2/p6;

    move-result-object p1

    check-cast p1, Lp2/e3;

    return-object p1
.end method

.method public final C(Lp2/l3;)Ljava/lang/String;
    .locals 11

    const-string v0, "\nbatch {\n"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lp2/l3;->v()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/n3;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v3}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lp2/n3;->g1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lp2/n3;->p1()I

    move-result v4

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-static {}, Lp2/qb;->c()Z

    iget-object v4, p0, Lu2/d5;->l:Lu2/t4;

    .line 8
    iget-object v4, v4, Lu2/t4;->r:Lu2/e;

    .line 9
    sget-object v5, Lu2/a3;->C0:Lu2/z2;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lp2/n3;->j1()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lp2/n3;->D()Ljava/lang/String;

    move-result-object v4

    const-string v5, "session_stitching_token"

    .line 10
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lp2/n3;->B()Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform"

    .line 11
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp2/n3;->c1()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lp2/n3;->y1()J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lp2/n3;->n1()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lp2/n3;->D1()J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lp2/n3;->a1()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lp2/n3;->w1()J

    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lp2/n3;->X0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lp2/n3;->u1()J

    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lp2/n3;->y()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gmp_app_id"

    .line 16
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp2/n3;->I1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "admob_app_id"

    .line 17
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp2/n3;->J1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    .line 18
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp2/n3;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    .line 19
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp2/n3;->V0()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lp2/n3;->R()I

    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lp2/n3;->x()Ljava/lang/String;

    move-result-object v4

    const-string v5, "firebase_instance_id"

    .line 21
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp2/n3;->Z0()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lp2/n3;->v1()J

    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lp2/n3;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_store"

    .line 23
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp2/n3;->m1()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lp2/n3;->C1()J

    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lp2/n3;->k1()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lp2/n3;->B1()J

    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v1}, Lp2/n3;->b1()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lp2/n3;->x1()J

    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lp2/n3;->f1()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lp2/n3;->A1()J

    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 28
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lp2/n3;->e1()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lp2/n3;->z1()J

    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 30
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lp2/n3;->K1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    .line 31
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp2/n3;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resettable_device_id"

    .line 32
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp2/n3;->w()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ds_id"

    .line 33
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp2/n3;->d1()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lp2/n3;->q0()Z

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lp2/n3;->A()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_version"

    .line 35
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp2/n3;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_model"

    .line 36
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp2/n3;->E()Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_default_language"

    .line 37
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp2/n3;->l1()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lp2/n3;->r1()I

    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Lp2/n3;->W0()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lp2/n3;->R0()I

    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lp2/n3;->i1()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lp2/n3;->r0()Z

    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lp2/n3;->z()Ljava/lang/String;

    move-result-object v4

    const-string v5, "health_monitor"

    .line 41
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lu2/d5;->l:Lu2/t4;

    .line 42
    iget-object v4, v4, Lu2/t4;->r:Lu2/e;

    .line 43
    sget-object v5, Lu2/a3;->g0:Lu2/z2;

    .line 44
    invoke-virtual {v4, v6, v5}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v1}, Lp2/n3;->U0()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lp2/n3;->t1()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lp2/n3;->t1()J

    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v1}, Lp2/n3;->h1()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lp2/n3;->q1()I

    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Lp2/n3;->Y0()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lp2/n3;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "consent_signals"

    .line 47
    invoke-static {v0, v3, v5, v4}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v1}, Lp2/n3;->H()Ljava/util/List;

    move-result-object v4

    const-string v5, "name"

    const/4 v7, 0x2

    if-nez v4, :cond_15

    goto/16 :goto_5

    .line 48
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp2/v3;

    if-eqz v8, :cond_16

    .line 49
    invoke-static {v0, v7}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    const-string v9, "user_property {\n"

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lp2/v3;->J()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lp2/v3;->u()J

    move-result-wide v9

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2

    :cond_17
    move-object v9, v6

    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 52
    invoke-static {v0, v7, v10, v9}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p0, Lu2/d5;->l:Lu2/t4;

    .line 53
    iget-object v9, v9, Lu2/t4;->x:Lu2/h3;

    .line 54
    invoke-virtual {v8}, Lp2/v3;->x()Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-virtual {v9, v10}, Lu2/h3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-static {v0, v7, v5, v9}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lp2/v3;->y()Ljava/lang/String;

    move-result-object v9

    const-string v10, "string_value"

    .line 57
    invoke-static {v0, v7, v10, v9}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lp2/v3;->I()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Lp2/v3;->t()J

    move-result-wide v9

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :cond_18
    move-object v9, v6

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v7, v10, v9}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lp2/v3;->H()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v8}, Lp2/v3;->s()D

    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_4

    :cond_19
    move-object v8, v6

    :goto_4
    const-string v9, "double_value"

    .line 60
    invoke-static {v0, v7, v9, v8}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {v0, v7}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 63
    :cond_1a
    :goto_5
    invoke-virtual {v1}, Lp2/n3;->F()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_7

    .line 64
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp2/a3;

    if-eqz v6, :cond_1c

    .line 65
    invoke-static {v0, v7}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lp2/a3;->C()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v6}, Lp2/a3;->s()I

    move-result v8

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v7, v9, v8}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v6}, Lp2/a3;->D()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v6}, Lp2/a3;->B()Z

    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v7, v9, v8}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 69
    :cond_1e
    invoke-virtual {v6}, Lp2/a3;->v()Lp2/r3;

    move-result-object v8

    const-string v9, "current_data"

    invoke-static {v0, v7, v9, v8}, Lu2/n7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Lp2/r3;)V

    invoke-virtual {v6}, Lp2/a3;->E()Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 70
    invoke-virtual {v6}, Lp2/a3;->w()Lp2/r3;

    move-result-object v6

    const-string v8, "previous_data"

    invoke-static {v0, v7, v8, v6}, Lu2/n7;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Lp2/r3;)V

    .line 71
    :cond_1f
    invoke-static {v0, v7}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 73
    :cond_20
    :goto_7
    invoke-virtual {v1}, Lp2/n3;->G()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_21

    goto/16 :goto_9

    .line 74
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/e3;

    if-eqz v4, :cond_22

    .line 75
    invoke-static {v0, v7}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    const-string v6, "event {\n"

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lu2/d5;->l:Lu2/t4;

    .line 77
    iget-object v6, v6, Lu2/t4;->x:Lu2/h3;

    .line 78
    invoke-virtual {v4}, Lp2/e3;->z()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v6, v8}, Lu2/h3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v7, v5, v6}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lp2/e3;->L()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Lp2/e3;->v()J

    move-result-wide v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v4}, Lp2/e3;->K()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Lp2/e3;->u()J

    move-result-wide v8

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v7, v8, v6}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v4}, Lp2/e3;->J()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v4}, Lp2/e3;->s()I

    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "count"

    invoke-static {v0, v7, v8, v6}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_25
    invoke-virtual {v4}, Lp2/e3;->t()I

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v4}, Lp2/e3;->A()Ljava/util/List;

    move-result-object v4

    .line 84
    invoke-virtual {p0, v0, v7, v4}, Lu2/n7;->o(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 85
    :cond_26
    invoke-static {v0, v7}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 87
    :cond_27
    :goto_9
    invoke-static {v0, v3}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 89
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lp2/j2;)Ljava/lang/String;
    .locals 5

    const-string v0, "\nproperty_filter {\n"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lp2/j2;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lp2/j2;->s()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lu2/d5;->l:Lu2/t4;

    .line 4
    iget-object v1, v1, Lu2/t4;->x:Lu2/h3;

    .line 5
    invoke-virtual {p1}, Lp2/j2;->w()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Lu2/h3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    .line 7
    invoke-static {v0, v2, v3, v1}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp2/j2;->y()Z

    move-result v1

    invoke-virtual {p1}, Lp2/j2;->z()Z

    move-result v3

    invoke-virtual {p1}, Lp2/j2;->A()Z

    move-result v4

    .line 8
    invoke-static {v1, v3, v4}, Lu2/n7;->r(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "filter_type"

    .line 10
    invoke-static {v0, v2, v3, v1}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1}, Lp2/j2;->t()Lp2/e2;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lu2/n7;->p(Ljava/lang/StringBuilder;ILp2/e2;)V

    const-string p1, "}\n"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lu2/m3;->t:Lu2/k3;

    const-string v2, "Ignoring negative bit index to be cleared"

    .line 6
    invoke-virtual {v1, v2, p2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lu2/d5;->l:Lu2/t4;

    .line 9
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lu2/m3;->t:Lu2/k3;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final G(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v4, Lp2/bb;->m:Lp2/bb;

    invoke-virtual {v4}, Lp2/bb;->b()Lp2/cb;

    move-result-object v4

    invoke-interface {v4}, Lp2/cb;->a()Z

    .line 5
    iget-object v4, p0, Lu2/d5;->l:Lu2/t4;

    .line 6
    iget-object v4, v4, Lu2/t4;->r:Lu2/e;

    const/4 v5, 0x0

    .line 7
    sget-object v6, Lu2/a3;->j0:Lu2/z2;

    invoke-virtual {v4, v5, v6}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_1
    instance-of v4, v3, [Landroid/os/Bundle;

    if-nez v4, :cond_3

    instance-of v4, v3, Ljava/util/ArrayList;

    if-nez v4, :cond_3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_0

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    instance-of v5, v3, [Landroid/os/Parcelable;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 14
    check-cast v3, [Landroid/os/Parcelable;

    array-length v5, v3

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_8

    aget-object v8, v3, v7

    .line 15
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_4

    .line 16
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lu2/n7;->G(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 17
    :cond_5
    instance-of v5, v3, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 20
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_6

    .line 21
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lu2/n7;->G(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 22
    :cond_7
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_8

    .line 23
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lu2/n7;->G(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public final H(Lp2/h3;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Lp2/l6;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v1, p1, Lp2/l6;->n:Z

    :cond_0
    iget-object v0, p1, Lp2/l6;->m:Lp2/p6;

    .line 2
    check-cast v0, Lp2/i3;

    invoke-static {v0}, Lp2/i3;->D(Lp2/i3;)V

    .line 3
    iget-boolean v0, p1, Lp2/l6;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v1, p1, Lp2/l6;->n:Z

    :cond_1
    iget-object v0, p1, Lp2/l6;->m:Lp2/p6;

    .line 4
    check-cast v0, Lp2/i3;

    invoke-static {v0}, Lp2/i3;->F(Lp2/i3;)V

    .line 5
    iget-boolean v0, p1, Lp2/l6;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v1, p1, Lp2/l6;->n:Z

    :cond_2
    iget-object v0, p1, Lp2/l6;->m:Lp2/p6;

    .line 6
    check-cast v0, Lp2/i3;

    invoke-static {v0}, Lp2/i3;->H(Lp2/i3;)V

    .line 7
    iget-boolean v0, p1, Lp2/l6;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v1, p1, Lp2/l6;->n:Z

    :cond_3
    iget-object v0, p1, Lp2/l6;->m:Lp2/p6;

    .line 8
    check-cast v0, Lp2/i3;

    invoke-static {v0}, Lp2/i3;->K(Lp2/i3;)V

    .line 9
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lp2/h3;->n(Ljava/lang/String;)Lp2/h3;

    return-void

    .line 11
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 12
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lp2/h3;->l(J)Lp2/h3;

    return-void

    .line 13
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 14
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 15
    iget-boolean p2, p1, Lp2/l6;->n:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v1, p1, Lp2/l6;->n:Z

    :cond_6
    iget-object p1, p1, Lp2/l6;->m:Lp2/p6;

    .line 16
    check-cast p1, Lp2/i3;

    invoke-static {p1, v2, v3}, Lp2/i3;->G(Lp2/i3;D)V

    return-void

    .line 17
    :cond_7
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_12

    .line 18
    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_10

    aget-object v4, p2, v3

    if-nez v4, :cond_8

    goto/16 :goto_3

    .line 21
    :cond_8
    invoke-static {}, Lp2/i3;->w()Lp2/h3;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 23
    invoke-static {}, Lp2/i3;->w()Lp2/h3;

    move-result-object v8

    invoke-virtual {v8, v7}, Lp2/h3;->m(Ljava/lang/String;)Lp2/h3;

    .line 24
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_a

    .line 26
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lp2/h3;->l(J)Lp2/h3;

    goto :goto_2

    .line 27
    :cond_a
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 28
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lp2/h3;->n(Ljava/lang/String;)Lp2/h3;

    goto :goto_2

    .line 29
    :cond_b
    instance-of v9, v7, Ljava/lang/Double;

    if-eqz v9, :cond_9

    .line 30
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 31
    iget-boolean v7, v8, Lp2/l6;->n:Z

    if-eqz v7, :cond_c

    invoke-virtual {v8}, Lp2/l6;->k()V

    iput-boolean v1, v8, Lp2/l6;->n:Z

    :cond_c
    iget-object v7, v8, Lp2/l6;->m:Lp2/p6;

    .line 32
    check-cast v7, Lp2/i3;

    invoke-static {v7, v9, v10}, Lp2/i3;->G(Lp2/i3;D)V

    .line 33
    :goto_2
    iget-boolean v7, v5, Lp2/l6;->n:Z

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lp2/l6;->k()V

    iput-boolean v1, v5, Lp2/l6;->n:Z

    :cond_d
    iget-object v7, v5, Lp2/l6;->m:Lp2/p6;

    .line 34
    check-cast v7, Lp2/i3;

    invoke-virtual {v8}, Lp2/l6;->i()Lp2/p6;

    move-result-object v8

    check-cast v8, Lp2/i3;

    invoke-static {v7, v8}, Lp2/i3;->I(Lp2/i3;Lp2/i3;)V

    goto :goto_1

    .line 35
    :cond_e
    iget-object v4, v5, Lp2/l6;->m:Lp2/p6;

    check-cast v4, Lp2/i3;

    invoke-virtual {v4}, Lp2/i3;->u()I

    move-result v4

    if-lez v4, :cond_f

    .line 36
    invoke-virtual {v5}, Lp2/l6;->i()Lp2/p6;

    move-result-object v4

    check-cast v4, Lp2/i3;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 37
    :cond_10
    iget-boolean p2, p1, Lp2/l6;->n:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v1, p1, Lp2/l6;->n:Z

    :cond_11
    iget-object p1, p1, Lp2/l6;->m:Lp2/p6;

    .line 38
    check-cast p1, Lp2/i3;

    invoke-static {p1, v0}, Lp2/i3;->J(Lp2/i3;Ljava/lang/Iterable;)V

    return-void

    .line 39
    :cond_12
    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 40
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 41
    iget-object p1, p1, Lu2/m3;->q:Lu2/k3;

    const-string v0, "Ignoring invalid (type) event param value"

    .line 42
    invoke-virtual {p1, v0, p2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lp2/u3;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lp2/l6;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v1, p1, Lp2/l6;->n:Z

    :cond_0
    iget-object v0, p1, Lp2/l6;->m:Lp2/p6;

    .line 3
    check-cast v0, Lp2/v3;

    invoke-static {v0}, Lp2/v3;->C(Lp2/v3;)V

    .line 4
    iget-boolean v0, p1, Lp2/l6;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v1, p1, Lp2/l6;->n:Z

    :cond_1
    iget-object v0, p1, Lp2/l6;->m:Lp2/p6;

    .line 5
    check-cast v0, Lp2/v3;

    invoke-static {v0}, Lp2/v3;->E(Lp2/v3;)V

    .line 6
    iget-boolean v0, p1, Lp2/l6;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v1, p1, Lp2/l6;->n:Z

    :cond_2
    iget-object v0, p1, Lp2/l6;->m:Lp2/p6;

    .line 7
    check-cast v0, Lp2/v3;

    invoke-static {v0}, Lp2/v3;->G(Lp2/v3;)V

    .line 8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lp2/l6;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v1, p1, Lp2/l6;->n:Z

    :cond_3
    iget-object p1, p1, Lp2/l6;->m:Lp2/p6;

    .line 11
    check-cast p1, Lp2/v3;

    invoke-static {p1, p2}, Lp2/v3;->B(Lp2/v3;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 13
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lp2/u3;->l(J)Lp2/u3;

    return-void

    .line 14
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 15
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 16
    iget-boolean p2, p1, Lp2/l6;->n:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v1, p1, Lp2/l6;->n:Z

    :cond_6
    iget-object p1, p1, Lp2/l6;->m:Lp2/p6;

    .line 17
    check-cast p1, Lp2/v3;

    invoke-static {p1, v2, v3}, Lp2/v3;->F(Lp2/v3;D)V

    return-void

    .line 18
    :cond_7
    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 19
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lu2/m3;->q:Lu2/k3;

    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 21
    invoke-virtual {p1, v0, p2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v0, v0, Lu2/t4;->y:Lj2/c;

    .line 3
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final M([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 7
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    const-string v1, "Failed to gzip content"

    .line 9
    invoke-virtual {v0, v1, p1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    throw p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/i3;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp2/i3;->O()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lu2/d5;->l:Lu2/t4;

    .line 4
    iget-object v1, v1, Lu2/t4;->x:Lu2/h3;

    .line 5
    invoke-virtual {v0}, Lp2/i3;->y()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Lu2/h3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    .line 7
    invoke-static {p1, p2, v3, v1}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp2/i3;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lp2/i3;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    .line 8
    invoke-static {p1, p2, v3, v1}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp2/i3;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lp2/i3;->v()J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp2/i3;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lp2/i3;->s()D

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    .line 11
    invoke-static {p1, p2, v1, v2}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lp2/i3;->u()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lp2/i3;->A()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lu2/n7;->o(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 14
    :cond_6
    invoke-static {p1, p2}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/StringBuilder;ILp2/e2;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lp2/e2;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lp2/e2;->y()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lp2/e2;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 4
    iget-object v0, v0, Lu2/t4;->x:Lu2/h3;

    .line 5
    invoke-virtual {p3}, Lp2/e2;->w()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lu2/h3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    .line 7
    invoke-static {p1, p2, v1, v0}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lp2/e2;->C()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    .line 8
    invoke-virtual {p3}, Lp2/e2;->v()Lp2/m2;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-static {p1, v0}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter {\n"

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lp2/m2;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lp2/m2;->B()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v3, "IN_LIST"

    goto :goto_0

    :pswitch_0
    const-string v3, "EXACT"

    goto :goto_0

    :pswitch_1
    const-string v3, "PARTIAL"

    goto :goto_0

    :pswitch_2
    const-string v3, "ENDS_WITH"

    goto :goto_0

    :pswitch_3
    const-string v3, "BEGINS_WITH"

    goto :goto_0

    :pswitch_4
    const-string v3, "REGEXP"

    goto :goto_0

    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_0
    const-string v4, "match_type"

    .line 11
    invoke-static {p1, v0, v4, v3}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lp2/m2;->z()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lp2/m2;->v()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expression"

    .line 12
    invoke-static {p1, v0, v4, v3}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lp2/m2;->y()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lp2/m2;->x()Z

    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lu2/n7;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_6
    invoke-virtual {v2}, Lp2/m2;->s()I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v3, v0, 0x1

    .line 15
    invoke-static {p1, v3}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lp2/m2;->w()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v0, 0x2

    .line 18
    invoke-static {p1, v4}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_8
    invoke-static {p1, v0}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lp2/e2;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, p2, 0x1

    .line 25
    invoke-virtual {p3}, Lp2/e2;->u()Lp2/h2;

    move-result-object p3

    const-string v2, "number_filter"

    invoke-static {p1, v0, v2, p3}, Lu2/n7;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Lp2/h2;)V

    .line 26
    :cond_a
    invoke-static {p1, p2}, Lu2/n7;->q(Ljava/lang/StringBuilder;I)V

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w([B)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lu2/d5;->h()V

    .line 4
    invoke-static {}, Lu2/s7;->s()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 5
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lu2/m3;->q:Lu2/k3;

    const-string v0, "Failed to get MD5"

    .line 7
    invoke-virtual {p1, v0}, Lu2/k3;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lu2/s7;->n0([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 6
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    .line 8
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v5, v3, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    if-eqz p2, :cond_0

    .line 10
    sget-object v5, Lp2/bb;->m:Lp2/bb;

    invoke-virtual {v5}, Lp2/bb;->b()Lp2/cb;

    move-result-object v5

    invoke-interface {v5}, Lp2/cb;->a()Z

    .line 11
    iget-object v5, p0, Lu2/d5;->l:Lu2/t4;

    .line 12
    iget-object v5, v5, Lu2/t4;->r:Lu2/e;

    .line 13
    sget-object v6, Lu2/a3;->j0:Lu2/z2;

    invoke-virtual {v5, v4, v6}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 14
    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Ljava/util/Map;

    .line 18
    invoke-virtual {p0, v8, v5}, Lu2/n7;->x(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 19
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-array v3, v5, [Landroid/os/Parcelable;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 22
    :cond_5
    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ljava/util/Map;

    .line 26
    invoke-virtual {p0, v8, v5}, Lu2/n7;->x(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    .line 27
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lu2/m3;->q:Lu2/k3;

    const-string p2, "Failed to load parcelable from buffer"

    .line 8
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p1
.end method

.method public final z(Lp2/b;)Lu2/u;
    .locals 8

    .line 1
    iget-object v0, p1, Lp2/b;->c:Ljava/util/Map;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lu2/n7;->x(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "app"

    :goto_0
    move-object v5, v1

    .line 6
    iget-object v1, p1, Lp2/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lcom/google/gson/internal/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p1, Lp2/b;->a:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    .line 9
    new-instance v1, Lu2/u;

    new-instance v4, Lu2/s;

    invoke-direct {v4, v0}, Lu2/s;-><init>(Landroid/os/Bundle;)V

    .line 10
    iget-wide v6, p1, Lp2/b;->b:J

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Lu2/u;-><init>(Ljava/lang/String;Lu2/s;Ljava/lang/String;J)V

    return-object v1
.end method
