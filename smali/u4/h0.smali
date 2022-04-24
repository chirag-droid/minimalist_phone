.class public Lu4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/x;

.field public final b:Lz4/c;

.field public final c:La5/a;

.field public final d:Lv4/c;

.field public final e:Lv4/h;


# direct methods
.method public constructor <init>(Lu4/x;Lz4/c;La5/a;Lv4/c;Lv4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu4/h0;->a:Lu4/x;

    .line 3
    iput-object p2, p0, Lu4/h0;->b:Lz4/c;

    .line 4
    iput-object p3, p0, Lu4/h0;->c:La5/a;

    .line 5
    iput-object p4, p0, Lu4/h0;->d:Lv4/c;

    .line 6
    iput-object p5, p0, Lu4/h0;->e:Lv4/h;

    return-void
.end method

.method public static b(Landroid/content/Context;Lu4/e0;Lz4/d;Lu4/a;Lv4/c;Lv4/h;Ld5/c;Lb5/c;)Lu4/h0;
    .locals 10

    .line 1
    new-instance v1, Lu4/x;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p6

    invoke-direct {v1, p0, p1, p3, v4}, Lu4/x;-><init>(Landroid/content/Context;Lu4/e0;Lu4/a;Ld5/c;)V

    .line 2
    new-instance v2, Lz4/c;

    move-object v3, p2

    move-object/from16 v4, p7

    invoke-direct {v2, p2, v4}, Lz4/c;-><init>(Lz4/d;Lb5/c;)V

    .line 3
    sget-object v3, La5/a;->b:Lx4/a;

    .line 4
    invoke-static {p0}, Lp1/t;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lp1/t;->a()Lp1/t;

    move-result-object v9

    new-instance v0, Ln1/a;

    sget-object v3, La5/a;->c:Ljava/lang/String;

    sget-object v4, La5/a;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ln1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Ln1/a;->d:Ljava/util/Set;

    .line 8
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 9
    invoke-static {}, Lp1/p;->a()Lp1/p$a;

    move-result-object v4

    const-string v5, "cct"

    .line 10
    invoke-virtual {v4, v5}, Lp1/p$a;->b(Ljava/lang/String;)Lp1/p$a;

    .line 11
    invoke-virtual {v0}, Ln1/a;->b()[B

    move-result-object v0

    check-cast v4, Lp1/i$b;

    .line 12
    iput-object v0, v4, Lp1/i$b;->b:[B

    .line 13
    invoke-virtual {v4}, Lp1/i$b;->a()Lp1/p;

    move-result-object v5

    .line 14
    new-instance v7, Lm1/a;

    const-string v0, "json"

    invoke-direct {v7, v0}, Lm1/a;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v0, La5/a;->e:Lw1/o;

    .line 16
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    new-instance v3, Lp1/r;

    const-string v6, "FIREBASE_CRASHLYTICS_REPORT"

    move-object v4, v3

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lp1/r;-><init>(Lp1/p;Ljava/lang/String;Lm1/a;Lw1/o;Lp1/s;)V

    .line 18
    new-instance v4, La5/a;

    invoke-direct {v4, v3, v0}, La5/a;-><init>(Lm1/c;Lw1/o;)V

    .line 19
    new-instance v6, Lu4/h0;

    move-object v0, v6

    move-object v3, v4

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lu4/h0;-><init>(Lu4/x;Lz4/c;La5/a;Lv4/c;Lv4/h;)V

    return-object v6

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lw4/a0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Null key"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Null value"

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lw4/d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lw4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lw4/d$a;)V

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lu4/g0;->b:Lu4/g0;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lw4/a0$e$d;Lv4/c;Lv4/h;)Lw4/a0$e$d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw4/a0$e$d;->f()Lw4/a0$e$d$b;

    move-result-object v0

    .line 2
    iget-object p2, p2, Lv4/c;->b:Lv4/a;

    invoke-interface {p2}, Lv4/a;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance v2, Lw4/t;

    invoke-direct {v2, p2, v1}, Lw4/t;-><init>(Ljava/lang/String;Lw4/t$a;)V

    .line 4
    move-object p2, v0

    check-cast p2, Lw4/k$b;

    .line 5
    iput-object v2, p2, Lw4/k$b;->e:Lw4/a0$e$d$d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const-string v2, "FirebaseCrashlytics"

    .line 6
    invoke-static {v2, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "No log data to include with this event."

    .line 7
    invoke-static {v2, p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_1
    :goto_0
    iget-object p2, p3, Lv4/h;->d:Lv4/h$a;

    .line 9
    iget-object p2, p2, Lv4/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/b;

    invoke-virtual {p2}, Lv4/b;->a()Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lu4/h0;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 11
    iget-object p3, p3, Lv4/h;->e:Lv4/h$a;

    .line 12
    iget-object p3, p3, Lv4/h$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv4/b;

    invoke-virtual {p3}, Lv4/b;->a()Ljava/util/Map;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lu4/h0;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    .line 14
    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p1}, Lw4/a0$e$d;->a()Lw4/a0$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lw4/a0$e$d$a;->f()Lw4/a0$e$d$a$a;

    move-result-object p1

    .line 16
    new-instance v1, Lw4/b0;

    invoke-direct {v1, p2}, Lw4/b0;-><init>(Ljava/util/List;)V

    .line 17
    check-cast p1, Lw4/l$b;

    .line 18
    iput-object v1, p1, Lw4/l$b;->b:Lw4/b0;

    .line 19
    new-instance p2, Lw4/b0;

    invoke-direct {p2, p3}, Lw4/b0;-><init>(Ljava/util/List;)V

    .line 20
    iput-object p2, p1, Lw4/l$b;->c:Lw4/b0;

    .line 21
    invoke-virtual {p1}, Lw4/l$b;->a()Lw4/a0$e$d$a;

    move-result-object p1

    .line 22
    move-object p2, v0

    check-cast p2, Lw4/k$b;

    .line 23
    iput-object p1, p2, Lw4/k$b;->c:Lw4/a0$e$d$a;

    .line 24
    :cond_3
    invoke-virtual {v0}, Lw4/a0$e$d$b;->a()Lw4/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    const-string v2, "crash"

    .line 1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 2
    iget-object v2, v0, Lu4/h0;->a:Lu4/x;

    .line 3
    iget-object v3, v2, Lu4/x;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 4
    new-instance v5, La1/o;

    iget-object v6, v2, Lu4/x;->d:Ld5/c;

    move-object/from16 v7, p1

    invoke-direct {v5, v7, v6}, La1/o;-><init>(Ljava/lang/Throwable;Ld5/c;)V

    const-string v6, "Null type"

    .line 5
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 7
    iget-object v7, v2, Lu4/x;->c:Lu4/a;

    iget-object v7, v7, Lu4/a;->d:Ljava/lang/String;

    iget-object v8, v2, Lu4/x;->a:Landroid/content/Context;

    const-string v10, "activity"

    .line 8
    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    .line 9
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 10
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    iget-object v12, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_1
    move-object v11, v10

    :goto_0
    const/4 v7, 0x0

    if-eqz v11, :cond_3

    .line 12
    iget v8, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v10, 0x64

    if-eq v8, v10, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v7

    .line 13
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_3
    move-object v15, v10

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v19, 0x0

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v11, v5, La1/o;->c:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/StackTraceElement;

    const/4 v12, 0x4

    .line 17
    invoke-virtual {v2, v1, v11, v12}, Lu4/x;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lw4/a0$e$d$a$b$d;

    move-result-object v11

    .line 18
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_5

    .line 19
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v11

    .line 20
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    .line 22
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 23
    iget-object v14, v2, Lu4/x;->d:Ld5/c;

    .line 24
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/StackTraceElement;

    invoke-interface {v14, v12}, Ld5/c;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v12

    .line 25
    invoke-virtual {v2, v13, v12, v7}, Lu4/x;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lw4/a0$e$d$a$b$d;

    move-result-object v12

    .line 26
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    new-instance v1, Lw4/b0;

    invoke-direct {v1, v10}, Lw4/b0;-><init>(Ljava/util/List;)V

    const/16 v10, 0x8

    const/4 v11, 0x4

    .line 28
    invoke-virtual {v2, v5, v11, v10, v7}, Lu4/x;->c(La1/o;III)Lw4/a0$e$d$a$b$b;

    move-result-object v18

    .line 29
    invoke-virtual {v2}, Lu4/x;->e()Lw4/a0$e$d$a$b$c;

    move-result-object v20

    .line 30
    invoke-virtual {v2}, Lu4/x;->a()Lw4/b0;

    move-result-object v21

    .line 31
    new-instance v12, Lw4/m;

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Lw4/m;-><init>(Lw4/b0;Lw4/a0$e$d$a$b$b;Lw4/a0$a;Lw4/a0$e$d$a$b$c;Lw4/b0;Lw4/m$a;)V

    const-string v1, ""

    if-nez v8, :cond_6

    const-string v5, " uiOrientation"

    goto :goto_3

    :cond_6
    move-object v5, v1

    .line 32
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const-string v10, "Missing required properties:"

    if-eqz v7, :cond_9

    .line 33
    new-instance v5, Lw4/l;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, Lw4/l;-><init>(Lw4/a0$e$d$a$b;Lw4/b0;Lw4/b0;Ljava/lang/Boolean;ILw4/l$a;)V

    .line 35
    invoke-virtual {v2, v3}, Lu4/x;->b(I)Lw4/a0$e$d$c;

    move-result-object v7

    if-nez v6, :cond_7

    const-string v1, " timestamp"

    .line 36
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    new-instance v10, Lw4/k;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, v10

    move-object/from16 v4, p4

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v8}, Lw4/k;-><init>(JLjava/lang/String;Lw4/a0$e$d$a;Lw4/a0$e$d$c;Lw4/a0$e$d$d;Lw4/k$a;)V

    .line 39
    iget-object v1, v0, Lu4/h0;->b:Lz4/c;

    .line 40
    iget-object v2, v0, Lu4/h0;->d:Lv4/c;

    iget-object v3, v0, Lu4/h0;->e:Lv4/h;

    invoke-virtual {v0, v10, v2, v3}, Lu4/h0;->a(Lw4/a0$e$d;Lv4/c;Lv4/h;)Lw4/a0$e$d;

    move-result-object v2

    move-object/from16 v3, p3

    .line 41
    invoke-virtual {v1, v2, v3, v9}, Lz4/c;->d(Lw4/a0$e$d;Ljava/lang/String;Z)V

    return-void

    .line 42
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v10, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v10, v5}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/util/concurrent/Executor;)Lv2/f;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lv2/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lu4/h0;->b:Lz4/c;

    .line 2
    invoke-virtual {v0}, Lz4/c;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    .line 5
    :try_start_0
    sget-object v0, Lz4/c;->f:Lx4/a;

    invoke-static {v4}, Lz4/c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lx4/a;->g(Ljava/lang/String;)Lw4/a0;

    move-result-object v0

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Lu4/b;

    invoke-direct {v6, v0, v5, v4}, Lu4/b;-><init>(Lw4/a0;Ljava/lang/String;Ljava/io/File;)V

    .line 8
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load report file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; deleting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FirebaseCrashlytics"

    .line 10
    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu4/y;

    .line 14
    iget-object v4, v1, Lu4/h0;->c:La5/a;

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Lu4/y;->a()Lw4/a0;

    move-result-object v5

    .line 17
    new-instance v6, Lv2/g;

    invoke-direct {v6}, Lv2/g;-><init>()V

    .line 18
    iget-object v4, v4, La5/a;->a:Lm1/c;

    .line 19
    sget-object v7, Lm1/b;->n:Lm1/b;

    const-string v8, "Null payload"

    .line 20
    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v8, Lv1/l;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v3, v9}, Lv1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    check-cast v4, Lp1/r;

    .line 23
    iget-object v3, v4, Lp1/r;->e:Lp1/s;

    .line 24
    iget-object v10, v4, Lp1/r;->a:Lp1/p;

    const-string v11, "Null transportContext"

    .line 25
    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iget-object v11, v4, Lp1/r;->b:Ljava/lang/String;

    const-string v12, "Null transportName"

    .line 27
    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v12, v4, Lp1/r;->d:Lw1/o;

    const-string v13, "Null transformer"

    .line 29
    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object v4, v4, Lp1/r;->c:Lm1/a;

    const-string v13, "Null encoding"

    .line 31
    invoke-static {v4, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    check-cast v3, Lp1/t;

    .line 33
    iget-object v13, v3, Lp1/t;->c:Lu1/e;

    .line 34
    invoke-static {}, Lp1/p;->a()Lp1/p$a;

    move-result-object v14

    .line 35
    invoke-virtual {v10}, Lp1/p;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lp1/p$a;->b(Ljava/lang/String;)Lp1/p$a;

    .line 36
    invoke-virtual {v14, v7}, Lp1/p$a;->c(Lm1/b;)Lp1/p$a;

    .line 37
    invoke-virtual {v10}, Lp1/p;->c()[B

    move-result-object v7

    check-cast v14, Lp1/i$b;

    .line 38
    iput-object v7, v14, Lp1/i$b;->b:[B

    .line 39
    invoke-virtual {v14}, Lp1/i$b;->a()Lp1/p;

    move-result-object v7

    .line 40
    invoke-static {}, Lp1/l;->a()Lp1/l$a;

    move-result-object v10

    iget-object v14, v3, Lp1/t;->a:Ly1/a;

    .line 41
    invoke-interface {v14}, Ly1/a;->a()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lp1/l$a;->e(J)Lp1/l$a;

    iget-object v3, v3, Lp1/t;->b:Ly1/a;

    .line 42
    invoke-interface {v3}, Ly1/a;->a()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lp1/l$a;->g(J)Lp1/l$a;

    .line 43
    invoke-virtual {v10, v11}, Lp1/l$a;->f(Ljava/lang/String;)Lp1/l$a;

    new-instance v3, Lp1/k;

    .line 44
    invoke-virtual {v12, v5}, Lw1/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 45
    invoke-direct {v3, v4, v5}, Lp1/k;-><init>(Lm1/a;[B)V

    invoke-virtual {v10, v3}, Lp1/l$a;->d(Lp1/k;)Lp1/l$a;

    const/4 v3, 0x0

    .line 46
    check-cast v10, Lp1/h$b;

    .line 47
    iput-object v3, v10, Lp1/h$b;->b:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v10}, Lp1/h$b;->b()Lp1/l;

    move-result-object v3

    .line 49
    invoke-interface {v13, v7, v3, v8}, Lu1/e;->a(Lp1/p;Lp1/l;Lv1/l;)V

    .line 50
    iget-object v3, v6, Lv2/g;->a:Lv2/x;

    .line 51
    new-instance v4, Ln1/c;

    invoke-direct {v4, v1, v9}, Ln1/c;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    .line 52
    invoke-virtual {v3, v5, v4}, Lv2/x;->e(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/f;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 54
    :cond_1
    invoke-static {v0}, Lv2/i;->f(Ljava/util/Collection;)Lv2/f;

    move-result-object v0

    return-object v0
.end method
