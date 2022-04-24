.class public Lc7/f;
.super Lc7/e;
.source "SourceFile"


# direct methods
.method public static final B(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final C(Ljava/util/List;Lk7/l;)Z
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Lm7/a;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lk7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    move v2, v1

    goto :goto_0

    :cond_1
    const-string p1, "kotlin.collections.MutableIterable"

    .line 7
    invoke-static {p0, p1}, Ll7/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 8
    :cond_2
    invoke-static {p0}, Lt3/e;->o(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_5

    move v3, v2

    move v4, v3

    .line 9
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {p1, v5}, Lk7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v1, :cond_3

    goto :goto_2

    :cond_3
    if-eq v4, v3, :cond_4

    .line 11
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :goto_2
    if-eq v3, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v4, v2

    .line 12
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 13
    invoke-static {p0}, Lt3/e;->o(Ljava/util/List;)I

    move-result p1

    if-lt p1, v4, :cond_8

    .line 14
    :goto_3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq p1, v4, :cond_8

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method
