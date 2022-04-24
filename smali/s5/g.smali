.class public Ls5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lj4/d;

.field public final e:Lm5/e;

.field public final f:Lk4/b;

.field public final g:Ll5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/b<",
            "Ln4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ls5/g;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj4/d;Lm5/e;Lk4/b;Ll5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lj4/d;",
            "Lm5/e;",
            "Lk4/b;",
            "Ll5/b<",
            "Ln4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ls5/g;->a:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ls5/g;->i:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Ls5/g;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Ls5/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p2, p0, Ls5/g;->d:Lj4/d;

    .line 8
    iput-object p3, p0, Ls5/g;->e:Lm5/e;

    .line 9
    iput-object p4, p0, Ls5/g;->f:Lk4/b;

    .line 10
    iput-object p5, p0, Ls5/g;->g:Ll5/b;

    .line 11
    invoke-virtual {p2}, Lj4/d;->a()V

    .line 12
    iget-object p1, p2, Lj4/d;->c:Lj4/e;

    .line 13
    iget-object p1, p1, Lj4/e;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Ls5/g;->h:Ljava/lang/String;

    .line 15
    new-instance p1, Ls5/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls5/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lv2/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv2/f;

    return-void
.end method

.method public static e(Lj4/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/d;->a()V

    .line 2
    iget-object p0, p0, Lj4/d;->b:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a(Lj4/d;Ljava/lang/String;Lm5/e;Lk4/b;Ljava/util/concurrent/Executor;Lt5/d;Lt5/d;Lt5/d;Lcom/google/firebase/remoteconfig/internal/a;Lt5/h;Lcom/google/firebase/remoteconfig/internal/b;)Ls5/b;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, v1, Ls5/g;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    new-instance v2, Ls5/b;

    iget-object v4, v1, Ls5/g;->b:Landroid/content/Context;

    const-string v3, "firebase"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lj4/d;->a()V

    move-object/from16 v5, p1

    .line 5
    iget-object v3, v5, Lj4/d;->b:Ljava/lang/String;

    const-string v6, "[DEFAULT]"

    .line 6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    move-object/from16 v7, p4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    :goto_1
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 7
    invoke-direct/range {v3 .. v14}, Ls5/b;-><init>(Landroid/content/Context;Lj4/d;Lm5/e;Lk4/b;Ljava/util/concurrent/Executor;Lt5/d;Lt5/d;Lt5/d;Lcom/google/firebase/remoteconfig/internal/a;Lt5/h;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 8
    invoke-virtual/range {p7 .. p7}, Lt5/d;->b()Lv2/f;

    .line 9
    invoke-virtual/range {p8 .. p8}, Lt5/d;->b()Lv2/f;

    .line 10
    invoke-virtual/range {p6 .. p6}, Lt5/d;->b()Lv2/f;

    .line 11
    iget-object v3, v1, Ls5/g;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v2, v1, Ls5/g;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lt5/d;
    .locals 4

    const-string v0, "%s_%s_%s_%s.json"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "frc"

    aput-object v3, v1, v2

    .line 1
    iget-object v2, p0, Ls5/g;->h:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Ls5/g;->b:Landroid/content/Context;

    sget-object v1, Lt5/i;->c:Ljava/util/Map;

    .line 4
    const-class v1, Lt5/i;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lt5/i;->c:Ljava/util/Map;

    move-object v3, v2

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lt5/i;

    invoke-direct {v3, v0, p1}, Lt5/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 8
    sget-object v0, Lt5/d;->d:Ljava/util/Map;

    .line 9
    const-class v0, Lt5/d;

    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v1, p1, Lt5/i;->b:Ljava/lang/String;

    .line 11
    sget-object v2, Lt5/d;->d:Ljava/util/Map;

    move-object v3, v2

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Lt5/d;

    invoke-direct {v3, p2, p1}, Lt5/d;-><init>(Ljava/util/concurrent/ExecutorService;Lt5/i;)V

    move-object p1, v2

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v1

    throw p1
.end method

.method public c()Ls5/b;
    .locals 12

    const-string v2, "firebase"

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    .line 2
    invoke-virtual {p0, v2, v0}, Ls5/g;->b(Ljava/lang/String;Ljava/lang/String;)Lt5/d;

    move-result-object v6

    const-string v0, "activate"

    .line 3
    invoke-virtual {p0, v2, v0}, Ls5/g;->b(Ljava/lang/String;Ljava/lang/String;)Lt5/d;

    move-result-object v7

    const-string v0, "defaults"

    .line 4
    invoke-virtual {p0, v2, v0}, Ls5/g;->b(Ljava/lang/String;Ljava/lang/String;)Lt5/d;

    move-result-object v8

    .line 5
    iget-object v0, p0, Ls5/g;->b:Landroid/content/Context;

    iget-object v1, p0, Ls5/g;->h:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "frc"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string v4, "settings"

    aput-object v4, v3, v1

    const-string v1, "%s_%s_%s_%s"

    .line 6
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-direct {v11, v0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    new-instance v10, Lt5/h;

    iget-object v0, p0, Ls5/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v10, v0, v7, v8}, Lt5/h;-><init>(Ljava/util/concurrent/Executor;Lt5/d;Lt5/d;)V

    .line 10
    iget-object v0, p0, Ls5/g;->d:Lj4/d;

    iget-object v1, p0, Ls5/g;->g:Ll5/b;

    .line 11
    invoke-virtual {v0}, Lj4/d;->a()V

    .line 12
    iget-object v0, v0, Lj4/d;->b:Ljava/lang/String;

    const-string v3, "[DEFAULT]"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lp2/x;

    invoke-direct {v0, v1}, Lp2/x;-><init>(Ll5/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance v1, Ls5/d;

    invoke-direct {v1, v0}, Ls5/d;-><init>(Lp2/x;)V

    .line 16
    iget-object v0, v10, Lt5/h;->a:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v3, v10, Lt5/h;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 19
    :cond_1
    :goto_1
    iget-object v1, p0, Ls5/g;->d:Lj4/d;

    iget-object v3, p0, Ls5/g;->e:Lm5/e;

    iget-object v4, p0, Ls5/g;->f:Lk4/b;

    iget-object v5, p0, Ls5/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-virtual {p0, v2, v6, v11}, Ls5/g;->d(Ljava/lang/String;Lt5/d;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v9

    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v11}, Ls5/g;->a(Lj4/d;Ljava/lang/String;Lm5/e;Lk4/b;Ljava/util/concurrent/Executor;Lt5/d;Lt5/d;Lt5/d;Lcom/google/firebase/remoteconfig/internal/a;Lt5/h;Lcom/google/firebase/remoteconfig/internal/b;)Ls5/b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;Lt5/d;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v3, v1, Ls5/g;->e:Lm5/e;

    .line 2
    iget-object v2, v1, Ls5/g;->d:Lj4/d;

    invoke-static {v2}, Ls5/g;->e(Lj4/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ls5/g;->g:Ll5/b;

    goto :goto_0

    :cond_0
    sget-object v2, Ls5/f;->a:Ls5/f;

    :goto_0
    move-object v4, v2

    iget-object v5, v1, Ls5/g;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v6, Lp6/d;->m:Lp6/d;

    sget-object v7, Ls5/g;->j:Ljava/util/Random;

    iget-object v2, v1, Ls5/g;->d:Lj4/d;

    .line 3
    invoke-virtual {v2}, Lj4/d;->a()V

    .line 4
    iget-object v2, v2, Lj4/d;->c:Lj4/e;

    .line 5
    iget-object v2, v2, Lj4/e;->a:Ljava/lang/String;

    .line 6
    iget-object v8, v1, Ls5/g;->d:Lj4/d;

    .line 7
    invoke-virtual {v8}, Lj4/d;->a()V

    .line 8
    iget-object v8, v8, Lj4/d;->c:Lj4/e;

    .line 9
    iget-object v15, v8, Lj4/e;->b:Ljava/lang/String;

    .line 10
    new-instance v9, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v14, v1, Ls5/g;->b:Landroid/content/Context;

    .line 11
    iget-object v8, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-string v10, "fetch_timeout_in_seconds"

    move-object v11, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x3c

    invoke-interface {v8, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 12
    iget-object v8, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v10, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    move-object v13, v9

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    .line 13
    invoke-direct/range {v13 .. v21}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 14
    iget-object v13, v1, Ls5/g;->i:Ljava/util/Map;

    move-object v2, v12

    move-object v6, v11

    move-object/from16 v7, v22

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lm5/e;Ll5/b;Ljava/util/concurrent/Executor;Lj2/c;Ljava/util/Random;Lt5/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object v12

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
