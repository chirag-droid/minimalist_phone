.class public final Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lp2/p;
.implements Lp2/l;


# instance fields
.field public final l:Ljava/util/SortedMap;

.field public final m:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lp2/f;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lp2/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/p;

    invoke-virtual {p0, v0, v1}, Lp2/f;->u(ILp2/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lp2/p;
    .locals 5

    .line 1
    new-instance v0, Lp2/f;

    invoke-direct {v0}, Lp2/f;-><init>()V

    iget-object v1, p0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 2
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lp2/l;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/p;

    invoke-interface {v3, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/p;

    invoke-interface {v2}, Lp2/p;->d()Lp2/p;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lp2/f;

    .line 3
    invoke-virtual {p0}, Lp2/f;->o()I

    move-result v1

    invoke-virtual {p1}, Lp2/f;->o()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 4
    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p1, Lp2/f;->l:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p1

    return p1

    :cond_3
    iget-object v1, p0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 6
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lp2/f;->l:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v1, v3, :cond_5

    .line 7
    invoke-virtual {p0, v1}, Lp2/f;->p(I)Lp2/p;

    move-result-object v3

    invoke-virtual {p1, v1}, Lp2/f;->p(I)Lp2/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp2/f;->p(I)Lp2/p;

    move-result-object v0

    invoke-interface {v0}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Lp2/f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lp2/e;

    invoke-direct {v0, p0}, Lp2/e;-><init>(Lp2/f;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;Lp2/p;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lp2/f;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lp2/f;->m:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lp2/f;->m:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lp2/d;

    invoke-direct {v2, v0, v1}, Lp2/d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "length"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp2/f;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/String;Lq/c;Ljava/util/List;)Lp2/p;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "concat"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "splice"

    const-string v7, "reduce"

    const-string v8, "toString"

    const-string v9, "filter"

    const-string v10, "forEach"

    const-string v11, "lastIndexOf"

    const-string v12, "map"

    const-string v13, "pop"

    const-string v14, "join"

    const-string v15, "some"

    move-object/from16 v16, v4

    const-string v4, "sort"

    const-string v0, "every"

    const-string v2, "shift"

    const-string v3, "slice"

    move-object/from16 v17, v8

    const-string v8, "reverse"

    move-object/from16 v18, v6

    const-string v6, "indexOf"

    if-nez v5, :cond_2

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "push"

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "reduceRight"

    .line 12
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v5, v18

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v17, v2

    const-string v2, "unshift"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v18

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lp2/t;

    .line 22
    invoke-direct {v0, v1}, Lp2/t;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v3, v1}, La4/x0;->H(Lp2/l;Lp2/p;Lq/c;Ljava/util/List;)Lp2/p;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v17, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_1

    :cond_2
    move-object/from16 v5, v18

    :cond_3
    move-object/from16 v20, v2

    move-object v2, v0

    :goto_0
    move-object v0, v3

    move-object/from16 v3, v20

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, -0x1

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "reduceRight"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v19, 0x1

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    goto :goto_2

    :sswitch_8
    const-string v5, "push"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_c
    const-string v5, "unshift"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x13

    goto :goto_2

    :sswitch_d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    goto :goto_2

    :sswitch_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    :goto_2
    move/from16 v19, v1

    goto :goto_3

    :sswitch_11
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v19, 0x2

    goto :goto_3

    :sswitch_12
    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v19, 0x0

    :cond_4
    :goto_3
    move-object/from16 v5, v17

    goto :goto_4

    :sswitch_13
    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v19, 0x12

    :cond_5
    :goto_4
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-string v1, "Callback should be a method"

    const/4 v7, 0x0

    packed-switch v19, :pswitch_data_0

    move-object/from16 v0, p0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Command not supported"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lp2/f;

    .line 27
    invoke-direct {v0}, Lp2/f;-><init>()V

    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/p;

    move-object/from16 v3, p2

    .line 29
    invoke-virtual {v3, v2}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v2

    .line 30
    instance-of v4, v2, Lp2/h;

    if-nez v4, :cond_6

    .line 31
    invoke-virtual {v0}, Lp2/f;->o()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lp2/f;->u(ILp2/p;)V

    goto :goto_5

    .line 32
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_7
    invoke-virtual {v0}, Lp2/f;->o()I

    move-result v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lp2/f;->r()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v9, p0

    invoke-virtual {v9, v3}, Lp2/f;->p(I)Lp2/p;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lp2/f;->u(ILp2/p;)V

    goto :goto_6

    :cond_8
    move-object/from16 v9, p0

    .line 38
    iget-object v1, v9, Lp2/f;->l:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    .line 39
    invoke-virtual {v0}, Lp2/f;->r()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lp2/f;->p(I)Lp2/p;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lp2/f;->u(ILp2/p;)V

    goto :goto_7

    :cond_9
    move-object/from16 v9, p0

    :cond_a
    new-instance v0, Lp2/i;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_1
    move-object/from16 v9, p0

    const/4 v0, 0x0

    move-object/from16 v2, p3

    .line 43
    invoke-static {v5, v0, v2}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lp2/t;

    const-string v1, ","

    .line 44
    invoke-virtual {v9, v1}, Lp2/f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lp2/t;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_2
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x0

    .line 46
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lp2/f;

    .line 47
    invoke-direct {v0}, Lp2/f;-><init>()V

    goto/16 :goto_1d

    .line 48
    :cond_b
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/p;

    invoke-virtual {v3, v1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v1

    invoke-interface {v1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lp2/d4;->a(D)D

    move-result-wide v4

    double-to-int v1, v4

    if-gez v1, :cond_c

    .line 49
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_8

    .line 50
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v0

    if-le v1, v0, :cond_d

    .line 51
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v1

    .line 52
    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v0

    new-instance v4, Lp2/f;

    .line 53
    invoke-direct {v4}, Lp2/f;-><init>()V

    .line 54
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_14

    .line 55
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/p;

    invoke-virtual {v3, v5}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v5

    invoke-interface {v5}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lp2/d4;->a(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_e

    move v6, v1

    :goto_9
    add-int v7, v1, v5

    .line 56
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 57
    invoke-virtual {v9, v1}, Lp2/f;->p(I)Lp2/p;

    move-result-object v7

    .line 58
    invoke-virtual {v4}, Lp2/f;->o()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lp2/f;->u(ILp2/p;)V

    .line 59
    invoke-virtual {v9, v1}, Lp2/f;->t(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 60
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_15

    const/4 v0, 0x2

    .line 61
    :goto_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_15

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/p;

    invoke-virtual {v3, v5}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v5

    .line 63
    instance-of v6, v5, Lp2/h;

    if-nez v6, :cond_13

    add-int v6, v1, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_12

    .line 64
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v7

    if-lt v6, v7, :cond_f

    .line 65
    invoke-virtual {v9, v6, v5}, Lp2/f;->u(ILp2/p;)V

    goto :goto_c

    :cond_f
    iget-object v7, v9, Lp2/f;->l:Ljava/util/SortedMap;

    .line 66
    invoke-interface {v7}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_b
    if-lt v7, v6, :cond_11

    iget-object v8, v9, Lp2/f;->l:Ljava/util/SortedMap;

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp2/p;

    if-eqz v8, :cond_10

    add-int/lit8 v11, v7, 0x1

    .line 68
    invoke-virtual {v9, v11, v8}, Lp2/f;->u(ILp2/p;)V

    iget-object v8, v9, Lp2/f;->l:Ljava/util/SortedMap;

    .line 69
    invoke-interface {v8, v10}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    .line 70
    :cond_11
    invoke-virtual {v9, v6, v5}, Lp2/f;->u(ILp2/p;)V

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 71
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value index: "

    invoke-static {v1, v6}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_d
    if-ge v1, v0, :cond_15

    .line 74
    invoke-virtual {v9, v1}, Lp2/f;->p(I)Lp2/p;

    move-result-object v2

    .line 75
    invoke-virtual {v4}, Lp2/f;->o()I

    move-result v3

    invoke-virtual {v4, v3, v2}, Lp2/f;->u(ILp2/p;)V

    .line 76
    invoke-virtual {v9, v1, v7}, Lp2/f;->u(ILp2/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    move-object v0, v4

    goto/16 :goto_1d

    :pswitch_3
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x1

    .line 77
    invoke-static {v4, v0, v2}, Lp2/d4;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_16

    goto/16 :goto_14

    .line 79
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lp2/f;->s()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/p;

    invoke-virtual {v3, v1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v1

    .line 82
    instance-of v2, v1, Lp2/j;

    if-eqz v2, :cond_17

    .line 83
    move-object v7, v1

    check-cast v7, Lp2/j;

    goto :goto_e

    .line 84
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_18
    :goto_e
    new-instance v1, Lp2/b0;

    invoke-direct {v1, v7, v3}, Lp2/b0;-><init>(Lp2/j;Lq/c;)V

    .line 87
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    iget-object v1, v9, Lp2/f;->l:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    .line 89
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/p;

    .line 90
    invoke-virtual {v9, v1, v3}, Lp2/f;->u(ILp2/p;)V

    move v1, v2

    goto :goto_f

    :pswitch_4
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x1

    .line 91
    invoke-static {v15, v0, v2}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/p;

    invoke-virtual {v3, v0}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v0

    .line 93
    instance-of v2, v0, Lp2/j;

    if-eqz v2, :cond_1c

    .line 94
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v1

    if-nez v1, :cond_19

    sget-object v0, Lp2/p;->i:Lp2/p;

    goto/16 :goto_1d

    .line 95
    :cond_19
    check-cast v0, Lp2/j;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lp2/f;->r()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    invoke-virtual {v9, v2}, Lp2/f;->v(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x3

    new-array v4, v4, [Lp2/p;

    .line 99
    invoke-virtual {v9, v2}, Lp2/f;->p(I)Lp2/p;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lp2/i;

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v5, v2}, Lp2/i;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v9, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lp2/j;->a(Lq/c;Ljava/util/List;)Lp2/p;

    move-result-object v2

    .line 100
    invoke-interface {v2}, Lp2/p;->g()Ljava/lang/Boolean;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v0, Lp2/p;->h:Lp2/p;

    goto/16 :goto_1d

    :cond_1b
    sget-object v0, Lp2/p;->i:Lp2/p;

    goto/16 :goto_1d

    .line 102
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v1, 0x2

    .line 104
    invoke-static {v0, v1, v2}, Lp2/d4;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 105
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 106
    invoke-virtual/range {p0 .. p0}, Lp2/f;->d()Lp2/p;

    move-result-object v0

    goto/16 :goto_1d

    .line 107
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v0

    int-to-double v0, v0

    const/4 v4, 0x0

    .line 108
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/p;

    invoke-virtual {v3, v4}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v4

    invoke-interface {v4}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lp2/d4;->a(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1e

    add-double/2addr v4, v0

    .line 109
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_10

    .line 110
    :cond_1e
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 111
    :goto_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_20

    const/4 v6, 0x1

    .line 112
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/p;

    invoke-virtual {v3, v2}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v2

    invoke-interface {v2}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lp2/d4;->a(D)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-gez v8, :cond_1f

    add-double/2addr v0, v2

    .line 113
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_11

    .line 114
    :cond_1f
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 115
    :cond_20
    :goto_11
    new-instance v2, Lp2/f;

    .line 116
    invoke-direct {v2}, Lp2/f;-><init>()V

    double-to-int v3, v4

    :goto_12
    int-to-double v4, v3

    cmpg-double v4, v4, v0

    if-gez v4, :cond_21

    .line 117
    invoke-virtual {v9, v3}, Lp2/f;->p(I)Lp2/p;

    move-result-object v4

    .line 118
    invoke-virtual {v2}, Lp2/f;->o()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Lp2/f;->u(ILp2/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_21
    move-object v0, v2

    goto/16 :goto_1d

    :pswitch_6
    move-object/from16 v9, p0

    move-object/from16 v2, p3

    move-object v0, v3

    const/4 v1, 0x0

    .line 119
    invoke-static {v0, v1, v2}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lp2/p;->c:Lp2/p;

    goto/16 :goto_1d

    .line 121
    :cond_22
    invoke-virtual {v9, v1}, Lp2/f;->p(I)Lp2/p;

    move-result-object v0

    .line 122
    invoke-virtual {v9, v1}, Lp2/f;->t(I)V

    goto/16 :goto_1d

    :pswitch_7
    move-object/from16 v9, p0

    move-object/from16 v2, p3

    const/4 v0, 0x0

    .line 123
    invoke-static {v8, v0, v2}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x0

    :goto_13
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_25

    .line 125
    invoke-virtual {v9, v1}, Lp2/f;->v(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 126
    invoke-virtual {v9, v1}, Lp2/f;->p(I)Lp2/p;

    move-result-object v2

    .line 127
    invoke-virtual {v9, v1, v7}, Lp2/f;->u(ILp2/p;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v1

    .line 128
    invoke-virtual {v9, v3}, Lp2/f;->v(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 129
    invoke-virtual {v9, v3}, Lp2/f;->p(I)Lp2/p;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Lp2/f;->u(ILp2/p;)V

    .line 130
    :cond_23
    invoke-virtual {v9, v3, v2}, Lp2/f;->u(ILp2/p;)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_25
    :goto_14
    move-object v0, v9

    goto/16 :goto_22

    :pswitch_8
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x0

    .line 131
    invoke-static {v9, v3, v2, v0}, Lk2/a;->l(Lp2/f;Lq/c;Ljava/util/List;Z)Lp2/p;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_9
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x1

    .line 132
    invoke-static {v9, v3, v2, v0}, Lk2/a;->l(Lp2/f;Lq/c;Ljava/util/List;Z)Lp2/p;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_a
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    .line 133
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 134
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/p;

    .line 135
    invoke-virtual {v3, v1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v1

    .line 136
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v2

    invoke-virtual {v9, v2, v1}, Lp2/f;->u(ILp2/p;)V

    goto :goto_15

    :cond_26
    new-instance v0, Lp2/i;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_b
    move-object/from16 v9, p0

    move-object/from16 v2, p3

    const/4 v0, 0x0

    .line 138
    invoke-static {v13, v0, v2}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lp2/p;->c:Lp2/p;

    goto/16 :goto_1d

    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 140
    invoke-virtual {v9, v0}, Lp2/f;->p(I)Lp2/p;

    move-result-object v1

    .line 141
    invoke-virtual {v9, v0}, Lp2/f;->t(I)V

    :goto_16
    move-object v0, v1

    goto/16 :goto_1d

    :pswitch_c
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 142
    invoke-static {v12, v4, v2}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 143
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/p;

    invoke-virtual {v3, v0}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v0

    .line 144
    instance-of v2, v0, Lp2/o;

    if-eqz v2, :cond_29

    .line 145
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v1

    if-nez v1, :cond_28

    new-instance v0, Lp2/f;

    .line 146
    invoke-direct {v0}, Lp2/f;-><init>()V

    goto/16 :goto_1d

    .line 147
    :cond_28
    check-cast v0, Lp2/o;

    .line 148
    invoke-static {v9, v3, v0, v7, v7}, Lk2/a;->k(Lp2/f;Lq/c;Lp2/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lp2/f;

    move-result-object v0

    goto/16 :goto_1d

    .line 149
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x2

    .line 151
    invoke-static {v11, v0, v2}, Lp2/d4;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lp2/p;->c:Lp2/p;

    .line 152
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v0, 0x0

    .line 153
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/p;

    invoke-virtual {v3, v0}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v0

    .line 154
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v4, v1

    .line 155
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_2c

    .line 156
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/p;

    invoke-virtual {v3, v1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 158
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    goto :goto_17

    .line 159
    :cond_2b
    invoke-interface {v1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lp2/d4;->a(D)D

    move-result-wide v1

    :goto_17
    move-wide v4, v1

    const-wide/16 v1, 0x0

    cmpg-double v3, v4, v1

    if-gez v3, :cond_2d

    .line 160
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v3

    int-to-double v6, v3

    add-double/2addr v4, v6

    goto :goto_18

    :cond_2c
    const-wide/16 v1, 0x0

    :cond_2d
    :goto_18
    cmpg-double v1, v4, v1

    if-gez v1, :cond_2e

    new-instance v0, Lp2/i;

    .line 161
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    .line 162
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_19
    if-ltz v1, :cond_30

    .line 163
    invoke-virtual {v9, v1}, Lp2/f;->v(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 164
    invoke-virtual {v9, v1}, Lp2/f;->p(I)Lp2/p;

    move-result-object v2

    invoke-static {v2, v0}, Lp2/d4;->l(Lp2/p;Lp2/p;)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v0, Lp2/i;

    int-to-double v1, v1

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_19

    :cond_30
    new-instance v0, Lp2/i;

    .line 166
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_e
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x1

    .line 167
    invoke-static {v14, v0, v2}, Lp2/d4;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lp2/p;->j:Lp2/p;

    goto/16 :goto_1d

    .line 169
    :cond_31
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    .line 170
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/p;

    invoke-virtual {v3, v0}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v0

    .line 171
    instance-of v1, v0, Lp2/n;

    if-nez v1, :cond_33

    instance-of v1, v0, Lp2/u;

    if-eqz v1, :cond_32

    goto :goto_1a

    .line 172
    :cond_32
    invoke-interface {v0}, Lp2/p;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_33
    :goto_1a
    const-string v0, ""

    goto :goto_1b

    :cond_34
    const-string v0, ","

    .line 173
    :goto_1b
    new-instance v1, Lp2/t;

    .line 174
    invoke-virtual {v9, v0}, Lp2/f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lp2/t;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_f
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x2

    .line 175
    invoke-static {v6, v0, v2}, Lp2/d4;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lp2/p;->c:Lp2/p;

    .line 176
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    const/4 v0, 0x0

    .line 177
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/p;

    invoke-virtual {v3, v0}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v0

    .line 178
    :cond_35
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_37

    .line 179
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/p;

    invoke-virtual {v3, v1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v1

    .line 180
    invoke-interface {v1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lp2/d4;->a(D)D

    move-result-wide v1

    .line 181
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_36

    new-instance v0, Lp2/i;

    .line 182
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :cond_36
    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_38

    .line 183
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    goto :goto_1c

    :cond_37
    const-wide/16 v1, 0x0

    .line 184
    :cond_38
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lp2/f;->r()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v5, v4

    cmpg-double v7, v5, v1

    if-ltz v7, :cond_39

    .line 186
    invoke-virtual {v9, v4}, Lp2/f;->p(I)Lp2/p;

    move-result-object v4

    invoke-static {v4, v0}, Lp2/d4;->l(Lp2/p;Lp2/p;)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v0, Lp2/i;

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto :goto_1d

    :cond_3a
    new-instance v0, Lp2/i;

    .line 188
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto :goto_1d

    :pswitch_10
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x1

    .line 189
    invoke-static {v10, v0, v2}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 190
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/p;

    invoke-virtual {v3, v0}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v0

    .line 191
    instance-of v2, v0, Lp2/o;

    if-eqz v2, :cond_3c

    .line 192
    iget-object v1, v9, Lp2/f;->l:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_3b

    .line 193
    sget-object v0, Lp2/p;->c:Lp2/p;

    goto :goto_1d

    .line 194
    :cond_3b
    check-cast v0, Lp2/o;

    .line 195
    invoke-static {v9, v3, v0, v7, v7}, Lk2/a;->k(Lp2/f;Lq/c;Lp2/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lp2/f;

    sget-object v0, Lp2/p;->c:Lp2/p;

    :goto_1d
    move-object/from16 v20, v9

    move-object v9, v0

    move-object/from16 v0, v20

    goto/16 :goto_22

    .line 196
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v4, 0x1

    .line 198
    invoke-static {v9, v4, v2}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    .line 199
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/p;

    invoke-virtual {v3, v2}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v2

    .line 200
    instance-of v4, v2, Lp2/o;

    if-eqz v4, :cond_3e

    .line 201
    iget-object v1, v0, Lp2/f;->l:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_3d

    .line 202
    new-instance v1, Lp2/f;

    .line 203
    invoke-direct {v1}, Lp2/f;-><init>()V

    goto :goto_1f

    .line 204
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lp2/f;->d()Lp2/p;

    move-result-object v1

    .line 205
    check-cast v2, Lp2/o;

    .line 206
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2, v7, v4}, Lk2/a;->k(Lp2/f;Lq/c;Lp2/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lp2/f;

    move-result-object v2

    new-instance v9, Lp2/f;

    .line 207
    invoke-direct {v9}, Lp2/f;-><init>()V

    .line 208
    invoke-virtual {v2}, Lp2/f;->r()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 211
    move-object v4, v1

    check-cast v4, Lp2/f;

    .line 212
    invoke-virtual {v4, v3}, Lp2/f;->p(I)Lp2/p;

    move-result-object v3

    .line 213
    invoke-virtual {v9}, Lp2/f;->o()I

    move-result v4

    invoke-virtual {v9, v4, v3}, Lp2/f;->u(ILp2/p;)V

    goto :goto_1e

    .line 214
    :cond_3e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 215
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_12
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v4, v2

    move-object/from16 v2, p3

    const/4 v5, 0x1

    .line 216
    invoke-static {v4, v5, v2}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    .line 217
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/p;

    invoke-virtual {v3, v2}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v2

    .line 218
    instance-of v4, v2, Lp2/o;

    if-eqz v4, :cond_41

    .line 219
    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v1

    if-nez v1, :cond_3f

    sget-object v1, Lp2/p;->h:Lp2/p;

    :goto_1f
    move-object v9, v1

    goto/16 :goto_22

    .line 220
    :cond_3f
    check-cast v2, Lp2/o;

    .line 221
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2, v1, v4}, Lk2/a;->k(Lp2/f;Lq/c;Lp2/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lp2/f;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lp2/f;->o()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lp2/f;->o()I

    move-result v2

    if-eq v1, v2, :cond_40

    sget-object v1, Lp2/p;->i:Lp2/p;

    goto :goto_1f

    :cond_40
    sget-object v1, Lp2/p;->h:Lp2/p;

    goto :goto_1f

    .line 223
    :cond_41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 224
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_13
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    .line 225
    invoke-virtual/range {p0 .. p0}, Lp2/f;->d()Lp2/p;

    move-result-object v9

    .line 226
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 227
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/p;

    .line 228
    invoke-virtual {v3, v2}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v2

    .line 229
    instance-of v4, v2, Lp2/h;

    if-nez v4, :cond_44

    .line 230
    move-object v4, v9

    check-cast v4, Lp2/f;

    .line 231
    invoke-virtual {v4}, Lp2/f;->o()I

    move-result v5

    .line 232
    instance-of v6, v2, Lp2/f;

    if-eqz v6, :cond_43

    .line 233
    check-cast v2, Lp2/f;

    .line 234
    invoke-virtual {v2}, Lp2/f;->r()Ljava/util/Iterator;

    move-result-object v6

    .line 235
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 237
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lp2/f;->p(I)Lp2/p;

    move-result-object v7

    add-int/2addr v8, v5

    invoke-virtual {v4, v8, v7}, Lp2/f;->u(ILp2/p;)V

    goto :goto_21

    .line 238
    :cond_43
    invoke-virtual {v4, v5, v2}, Lp2/f;->u(ILp2/p;)V

    goto :goto_20

    .line 239
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed evaluation of arguments"

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    :goto_22
    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;)Lp2/p;
    .locals 2

    const-string v0, "length"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lp2/i;

    .line 2
    invoke-virtual {p0}, Lp2/f;->o()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lp2/i;-><init>(Ljava/lang/Double;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lp2/f;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp2/f;->m:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lp2/p;->c:Lp2/p;

    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 2
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p(I)Lp2/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/f;->o()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lp2/f;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp2/p;->c:Lp2/p;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Attempting to get element outside of current array"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 2
    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lp2/f;->o()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lp2/f;->p(I)Lp2/p;

    move-result-object v3

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    instance-of v4, v3, Lp2/u;

    if-nez v4, :cond_1

    instance-of v4, v3, Lp2/n;

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v3}, Lp2/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lp2/f;->o()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp2/f;->o()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lp2/f;->p(I)Lp2/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lp2/f;->l:Ljava/util/SortedMap;

    sget-object v0, Lp2/p;->c:Lp2/p;

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/p;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lp2/f;->l:Ljava/util/SortedMap;

    add-int/lit8 v3, p1, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Lp2/f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(ILp2/p;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "elements"
        }
    .end annotation

    const/16 v0, 0x7ed4

    if-gt p1, v0, :cond_2

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Out of bounds index: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Array too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lp2/f;->l:Ljava/util/SortedMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Out of bounds index: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
