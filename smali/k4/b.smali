.class public Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/b<",
            "Ln4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ll5/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll5/b<",
            "Ln4/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4/b;->a:Ll5/b;

    .line 3
    iput-object p2, p0, Lk4/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk4/b;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln4/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/b;->a:Ll5/b;

    .line 2
    invoke-interface {v0}, Ll5/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/a;

    iget-object v1, p0, Lk4/b;->b:Ljava/lang/String;

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Ln4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln4/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/a$c;

    .line 2
    iget-object v0, v0, Ln4/a$c;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lk4/b;->a:Ll5/b;

    .line 4
    invoke-interface {v1}, Ll5/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/a;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v0, v2, v2}, Ln4/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lk4/b;->a:Ll5/b;

    invoke-interface {v0}, Ll5/b;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    if-eqz v0, :cond_11

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 4
    sget-object v5, Lk4/a;->g:[Ljava/lang/String;

    const-string v5, "triggerEvent"

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v7, Lk4/a;->g:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_1

    aget-object v11, v7, v10

    .line 7
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    :try_start_0
    sget-object v6, Lk4/a;->h:Ljava/text/DateFormat;

    const-string v7, "experimentStartTime"

    .line 11
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    const-string v6, "triggerTimeoutMillis"

    .line 12
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v6, "timeToLiveMillis"

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 14
    new-instance v6, Lk4/a;

    const-string v7, "experimentId"

    .line 15
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const-string v7, "variantId"

    .line 16
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 17
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    move-object v11, v4

    move-object v8, v6

    .line 19
    invoke-direct/range {v8 .. v16}, Lk4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    .line 22
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    const-string v3, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 23
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v9

    const-string v3, "The following keys are missing from the experiment info map: %s"

    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    iget-object v0, v1, Lk4/b;->a:Ll5/b;

    invoke-interface {v0}, Ll5/b;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lk4/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk4/b;->b(Ljava/util/Collection;)V

    goto/16 :goto_a

    .line 28
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/a;

    .line 31
    iget-object v4, v4, Lk4/a;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lk4/b;->a()Ljava/util/List;

    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln4/a$c;

    .line 36
    iget-object v6, v6, Ln4/a$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln4/a$c;

    .line 39
    iget-object v7, v6, Ln4/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_a
    invoke-virtual {v1, v5}, Lk4/b;->b(Ljava/util/Collection;)V

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/a;

    .line 44
    iget-object v5, v3, Lk4/a;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 47
    :cond_c
    new-instance v0, Ljava/util/ArrayDeque;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lk4/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 49
    iget-object v3, v1, Lk4/b;->c:Ljava/lang/Integer;

    if-nez v3, :cond_d

    .line 50
    iget-object v3, v1, Lk4/b;->a:Ll5/b;

    invoke-interface {v3}, Ll5/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/a;

    iget-object v4, v1, Lk4/b;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ln4/a;->f(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lk4/b;->c:Ljava/lang/Integer;

    .line 51
    :cond_d
    iget-object v3, v1, Lk4/b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/a;

    .line 53
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lt v5, v3, :cond_e

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/a$c;

    iget-object v5, v5, Ln4/a$c;->b:Ljava/lang/String;

    .line 55
    iget-object v7, v1, Lk4/b;->a:Ll5/b;

    .line 56
    invoke-interface {v7}, Ll5/b;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln4/a;

    .line 57
    invoke-interface {v7, v5, v6, v6}, Ln4/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_8

    .line 58
    :cond_e
    iget-object v5, v1, Lk4/b;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v7, Ln4/a$c;

    invoke-direct {v7}, Ln4/a$c;-><init>()V

    .line 60
    iput-object v5, v7, Ln4/a$c;->a:Ljava/lang/String;

    .line 61
    iget-object v5, v4, Lk4/a;->d:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 62
    iput-wide v8, v7, Ln4/a$c;->m:J

    .line 63
    iget-object v5, v4, Lk4/a;->a:Ljava/lang/String;

    iput-object v5, v7, Ln4/a$c;->b:Ljava/lang/String;

    .line 64
    iget-object v5, v4, Lk4/a;->b:Ljava/lang/String;

    iput-object v5, v7, Ln4/a$c;->c:Ljava/lang/Object;

    .line 65
    iget-object v5, v4, Lk4/a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    iget-object v6, v4, Lk4/a;->c:Ljava/lang/String;

    :goto_9
    iput-object v6, v7, Ln4/a$c;->d:Ljava/lang/String;

    .line 66
    iget-wide v5, v4, Lk4/a;->e:J

    iput-wide v5, v7, Ln4/a$c;->e:J

    .line 67
    iget-wide v4, v4, Lk4/a;->f:J

    iput-wide v4, v7, Ln4/a$c;->j:J

    .line 68
    iget-object v4, v1, Lk4/b;->a:Ll5/b;

    invoke-interface {v4}, Ll5/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/a;

    invoke-interface {v4, v7}, Ln4/a;->d(Ln4/a$c;)V

    .line 69
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    :goto_a
    return-void

    .line 70
    :cond_11
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
