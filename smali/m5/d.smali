.class public Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/e;


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lj4/d;

.field public final b:Lp5/c;

.field public final c:Lo5/c;

.field public final d:Lm5/k;

.field public final e:Lo5/b;

.field public final f:Lm5/i;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm5/d;->m:Ljava/lang/Object;

    .line 2
    new-instance v0, Lm5/d$a;

    invoke-direct {v0}, Lm5/d$a;-><init>()V

    sput-object v0, Lm5/d;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lj4/d;Ll5/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/d;",
            "Ll5/b<",
            "Lk5/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v10, Lm5/d;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lp5/c;

    .line 2
    invoke-virtual {p1}, Lj4/d;->a()V

    .line 3
    iget-object v1, p1, Lj4/d;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lp5/c;-><init>(Landroid/content/Context;Ll5/b;)V

    new-instance p2, Lo5/c;

    invoke-direct {p2, p1}, Lo5/c;-><init>(Lj4/d;)V

    .line 5
    invoke-static {}, Lm5/k;->c()Lm5/k;

    move-result-object v1

    new-instance v2, Lo5/b;

    invoke-direct {v2, p1}, Lo5/b;-><init>(Lj4/d;)V

    new-instance v3, Lm5/i;

    invoke-direct {v3}, Lm5/i;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lm5/d;->g:Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lm5/d;->k:Ljava/util/Set;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lm5/d;->l:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lm5/d;->a:Lj4/d;

    .line 11
    iput-object v0, p0, Lm5/d;->b:Lp5/c;

    .line 12
    iput-object p2, p0, Lm5/d;->c:Lo5/c;

    .line 13
    iput-object v1, p0, Lm5/d;->d:Lm5/k;

    .line 14
    iput-object v2, p0, Lm5/d;->e:Lo5/b;

    .line 15
    iput-object v3, p0, Lm5/d;->f:Lm5/i;

    .line 16
    iput-object v8, p0, Lm5/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    move-object v5, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lm5/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static f()Lm5/d;
    .locals 2

    .line 1
    invoke-static {}, Lj4/d;->b()Lj4/d;

    move-result-object v0

    .line 2
    const-class v1, Lm5/e;

    .line 3
    invoke-virtual {v0}, Lj4/d;->a()V

    .line 4
    iget-object v0, v0, Lj4/d;->d:Lp4/k;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lm5/d;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lv2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv2/f<",
            "Lm5/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm5/d;->h()V

    .line 2
    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    .line 3
    new-instance v1, Lm5/f;

    iget-object v2, p0, Lm5/d;->d:Lm5/k;

    invoke-direct {v1, v2, v0}, Lm5/f;-><init>(Lm5/k;Lv2/g;)V

    .line 4
    iget-object v2, p0, Lm5/d;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lm5/d;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v0, Lv2/g;->a:Lv2/x;

    .line 8
    iget-object v1, p0, Lm5/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lm5/b;

    invoke-direct {v2, p0, p1}, Lm5/b;-><init>(Lm5/d;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, Lm5/d;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm5/d;->a:Lj4/d;

    .line 3
    invoke-virtual {v1}, Lj4/d;->a()V

    .line 4
    iget-object v1, v1, Lj4/d;->a:Landroid/content/Context;

    const-string v2, "generatefid.lock"

    .line 5
    invoke-static {v1, v2}, Lg1/b;->a(Landroid/content/Context;Ljava/lang/String;)Lg1/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lm5/d;->c:Lo5/c;

    .line 7
    invoke-virtual {v2}, Lo5/c;->c()Lo5/d;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lo5/d;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lm5/d;->i(Lo5/d;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lm5/d;->c:Lo5/c;

    .line 11
    invoke-virtual {v2}, Lo5/d;->k()Lo5/d$a;

    move-result-object v2

    .line 12
    check-cast v2, Lo5/a$b;

    .line 13
    iput-object v3, v2, Lo5/a$b;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v2, v3}, Lo5/a$b;->b(I)Lo5/d$a;

    .line 15
    invoke-virtual {v2}, Lo5/a$b;->a()Lo5/d;

    move-result-object v2

    .line 16
    invoke-virtual {v4, v2}, Lo5/c;->b(Lo5/d;)Lo5/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    :try_start_2
    invoke-virtual {v1}, Lg1/b;->e()V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {v2}, Lo5/d;->k()Lo5/d$a;

    move-result-object v0

    check-cast v0, Lo5/a$b;

    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lo5/a$b;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lo5/a$b;->a()Lo5/d;

    move-result-object v2

    .line 21
    :cond_2
    invoke-virtual {p0, v2}, Lm5/d;->l(Lo5/d;)V

    .line 22
    iget-object v0, p0, Lm5/d;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm5/c;

    invoke-direct {v1, p0, p1}, Lm5/c;-><init>(Lm5/d;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 23
    :try_start_3
    invoke-virtual {v1}, Lg1/b;->e()V

    .line 24
    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c(Lo5/d;)Lo5/d;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lm5/d;->b:Lp5/c;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lm5/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    move-object/from16 v3, p1

    check-cast v3, Lo5/a;

    .line 4
    iget-object v4, v3, Lo5/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lm5/d;->g()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v3, v3, Lo5/a;->e:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lp5/c;->c:Lp5/e;

    invoke-virtual {v6}, Lp5/e;->a()Z

    move-result v6

    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    const/4 v8, 0x2

    if-eqz v6, :cond_a

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v6, v9

    const/4 v10, 0x1

    aput-object v4, v6, v10

    const-string v4, "projects/%s/installations/%s/authTokens:generate"

    .line 8
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Lp5/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    move v6, v9

    :goto_0
    if-gt v6, v10, :cond_9

    const v11, 0x8003

    .line 10
    invoke-static {v11}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    invoke-virtual {v0, v4, v2}, Lp5/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11

    :try_start_0
    const-string v12, "POST"

    .line 12
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v12, "Authorization"

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FIS_v2 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v11, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 15
    invoke-virtual {v0, v11}, Lp5/c;->h(Ljava/net/HttpURLConnection;)V

    .line 16
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    .line 17
    iget-object v13, v0, Lp5/c;->c:Lp5/e;

    invoke-virtual {v13, v12}, Lp5/e;->b(I)V

    const/16 v13, 0xc8

    if-lt v12, v13, :cond_0

    const/16 v13, 0x12c

    if-ge v12, v13, :cond_0

    move v13, v10

    goto :goto_1

    :cond_0
    move v13, v9

    :goto_1
    const/4 v14, 0x0

    if-eqz v13, :cond_1

    .line 18
    invoke-virtual {v0, v11}, Lp5/c;->f(Ljava/net/HttpURLConnection;)Lp5/f;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 19
    :cond_1
    invoke-static {v11, v14, v2, v5}, Lp5/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x191

    const/4 v15, 0x3

    if-eq v12, v13, :cond_5

    const/16 v13, 0x194

    if-ne v12, v13, :cond_2

    goto :goto_2

    :cond_2
    const/16 v13, 0x1ad

    if-eq v12, v13, :cond_4

    const/16 v13, 0x1f4

    if-lt v12, v13, :cond_3

    const/16 v13, 0x258

    if-ge v12, v13, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v12, "Firebase-Installations"

    const-string v13, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 20
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lp5/f;->a()Lp5/f$a;

    move-result-object v12

    check-cast v12, Lp5/b$b;

    .line 22
    iput v8, v12, Lp5/b$b;->c:I

    .line 23
    invoke-virtual {v12}, Lp5/b$b;->a()Lp5/f;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_4
    new-instance v12, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    invoke-direct {v12, v13, v15}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw v12

    .line 25
    :cond_5
    :goto_2
    invoke-static {}, Lp5/f;->a()Lp5/f$a;

    move-result-object v12

    check-cast v12, Lp5/b$b;

    .line 26
    iput v15, v12, Lp5/b$b;->c:I

    .line 27
    invoke-virtual {v12}, Lp5/b$b;->a()Lp5/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 30
    check-cast v0, Lp5/b;

    .line 31
    iget v2, v0, Lp5/b;->c:I

    .line 32
    invoke-static {v2}, Lq/f;->c(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v10, :cond_7

    if-ne v2, v8, :cond_6

    .line 33
    monitor-enter p0

    .line 34
    :try_start_1
    iput-object v14, v1, Lm5/d;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    monitor-exit p0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lo5/d;->k()Lo5/d$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo5/d$a;->b(I)Lo5/d$a;

    invoke-virtual {v0}, Lo5/d$a;->a()Lo5/d;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 37
    monitor-exit p0

    throw v2

    .line 38
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    const-string v0, "BAD CONFIG"

    .line 39
    invoke-virtual/range {p1 .. p1}, Lo5/d;->k()Lo5/d$a;

    move-result-object v2

    .line 40
    check-cast v2, Lo5/a$b;

    .line 41
    iput-object v0, v2, Lo5/a$b;->g:Ljava/lang/String;

    const/4 v0, 0x5

    .line 42
    invoke-virtual {v2, v0}, Lo5/a$b;->b(I)Lo5/d$a;

    .line 43
    invoke-virtual {v2}, Lo5/a$b;->a()Lo5/d;

    move-result-object v0

    return-object v0

    .line 44
    :cond_8
    iget-object v2, v0, Lp5/b;->a:Ljava/lang/String;

    .line 45
    iget-wide v3, v0, Lp5/b;->b:J

    .line 46
    iget-object v0, v1, Lm5/d;->d:Lm5/k;

    .line 47
    invoke-virtual {v0}, Lm5/k;->b()J

    move-result-wide v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Lo5/d;->k()Lo5/d$a;

    move-result-object v0

    .line 49
    check-cast v0, Lo5/a$b;

    .line 50
    iput-object v2, v0, Lo5/a$b;->c:Ljava/lang/String;

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo5/a$b;->e:Ljava/lang/Long;

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo5/a$b;->f:Ljava/lang/Long;

    .line 53
    invoke-virtual {v0}, Lo5/a$b;->a()Lo5/d;

    move-result-object v0

    return-object v0

    .line 54
    :goto_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 55
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 56
    throw v0

    .line 57
    :catch_0
    :goto_5
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 59
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v7, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 60
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v7, v8}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/d;->a:Lj4/d;

    .line 2
    invoke-virtual {v0}, Lj4/d;->a()V

    .line 3
    iget-object v0, v0, Lj4/d;->c:Lj4/e;

    .line 4
    iget-object v0, v0, Lj4/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/d;->a:Lj4/d;

    .line 2
    invoke-virtual {v0}, Lj4/d;->a()V

    .line 3
    iget-object v0, v0, Lj4/d;->c:Lj4/e;

    .line 4
    iget-object v0, v0, Lj4/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/d;->a:Lj4/d;

    .line 2
    invoke-virtual {v0}, Lj4/d;->a()V

    .line 3
    iget-object v0, v0, Lj4/d;->c:Lj4/e;

    .line 4
    iget-object v0, v0, Lj4/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lv2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm5/d;->h()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lm5/d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lv2/g;

    invoke-direct {v0}, Lv2/g;-><init>()V

    .line 6
    new-instance v1, Lm5/g;

    invoke-direct {v1, v0}, Lm5/g;-><init>(Lv2/g;)V

    .line 7
    iget-object v2, p0, Lm5/d;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v3, p0, Lm5/d;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, v0, Lv2/g;->a:Lv2/x;

    .line 11
    iget-object v1, p0, Lm5/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/emoji2/text/l;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/emoji2/text/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm5/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lg2/j;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lm5/d;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lg2/j;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lm5/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lg2/j;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lm5/d;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lm5/k;->c:Ljava/util/regex/Pattern;

    const-string v3, ":"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    invoke-static {v0, v1}, Lg2/j;->b(ZLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lm5/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lm5/k;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 9
    invoke-static {v0, v2}, Lg2/j;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final i(Lo5/d;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/d;->a:Lj4/d;

    .line 2
    invoke-virtual {v0}, Lj4/d;->a()V

    .line 3
    iget-object v0, v0, Lj4/d;->b:Ljava/lang/String;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm5/d;->a:Lj4/d;

    invoke-virtual {v0}, Lj4/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    check-cast p1, Lo5/a;

    .line 6
    iget p1, p1, Lo5/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lm5/d;->f:Lm5/i;

    invoke-virtual {p1}, Lm5/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lm5/d;->e:Lo5/b;

    .line 9
    iget-object v0, p1, Lo5/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Lo5/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p1, Lo5/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "|S|id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 12
    :try_start_2
    monitor-exit v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lo5/b;->a()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lm5/d;->f:Lm5/i;

    invoke-virtual {p1}, Lm5/i;->a()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final j(Lo5/d;)Lo5/d;
    .locals 23

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lo5/a;

    .line 2
    iget-object v2, v0, Lo5/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xb

    if-ne v2, v5, :cond_3

    .line 4
    iget-object v2, v1, Lm5/d;->e:Lo5/b;

    .line 5
    iget-object v5, v2, Lo5/b;->a:Landroid/content/SharedPreferences;

    monitor-enter v5

    .line 6
    :try_start_0
    sget-object v6, Lo5/b;->c:[Ljava/lang/String;

    array-length v7, v6

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 7
    iget-object v10, v2, Lo5/b;->b:Ljava/lang/String;

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "|T|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v10, v2, Lo5/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    const-string v2, "{"

    .line 11
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "token"

    .line 13
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v3, v9

    .line 14
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v5

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit v5

    goto :goto_3

    .line 16
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :cond_3
    :goto_3
    iget-object v2, v1, Lm5/d;->b:Lp5/c;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lm5/d;->d()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v0, v0, Lo5/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lm5/d;->g()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lm5/d;->e()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v8, v2, Lp5/c;->c:Lp5/e;

    invoke-virtual {v8}, Lp5/e;->a()Z

    move-result v8

    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    const/4 v10, 0x2

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v6, v11, v4

    const-string v12, "projects/%s/installations"

    .line 23
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual {v2, v11}, Lp5/c;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    move v12, v4

    :goto_4
    if-gt v12, v8, :cond_b

    const v13, 0x8001

    .line 25
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 26
    invoke-virtual {v2, v11, v5}, Lp5/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    :try_start_3
    const-string v14, "POST"

    .line 27
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v13, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz v3, :cond_4

    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 29
    invoke-virtual {v13, v14, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 30
    :cond_4
    :goto_5
    invoke-virtual {v2, v13, v0, v7}, Lp5/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    .line 32
    iget-object v15, v2, Lp5/c;->c:Lp5/e;

    invoke-virtual {v15, v14}, Lp5/e;->b(I)V

    const/16 v15, 0xc8

    if-lt v14, v15, :cond_5

    const/16 v15, 0x12c

    if-ge v14, v15, :cond_5

    move v15, v8

    goto :goto_6

    :cond_5
    move v15, v4

    :goto_6
    if-eqz v15, :cond_6

    .line 33
    invoke-virtual {v2, v13}, Lp5/c;->e(Ljava/net/HttpURLConnection;)Lp5/d;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_7

    .line 36
    :cond_6
    :try_start_4
    invoke-static {v13, v7, v5, v6}, Lp5/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x1ad

    if-eq v14, v15, :cond_a

    const/16 v15, 0x1f4

    if-lt v14, v15, :cond_7

    const/16 v15, 0x258

    if-ge v14, v15, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v14, "Firebase-Installations"

    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 37
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x2

    .line 38
    new-instance v14, Lp5/a;

    const/16 v22, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, Lp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp5/f;ILp5/a$a;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 40
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v0, v14

    .line 41
    :goto_7
    check-cast v0, Lp5/a;

    .line 42
    iget v2, v0, Lp5/a;->e:I

    .line 43
    invoke-static {v2}, Lq/f;->c(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-ne v2, v8, :cond_8

    const-string v0, "BAD CONFIG"

    .line 44
    invoke-virtual/range {p1 .. p1}, Lo5/d;->k()Lo5/d$a;

    move-result-object v2

    .line 45
    check-cast v2, Lo5/a$b;

    .line 46
    iput-object v0, v2, Lo5/a$b;->g:Ljava/lang/String;

    const/4 v0, 0x5

    .line 47
    invoke-virtual {v2, v0}, Lo5/a$b;->b(I)Lo5/d$a;

    .line 48
    invoke-virtual {v2}, Lo5/a$b;->a()Lo5/d;

    move-result-object v0

    return-object v0

    .line 49
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 50
    :cond_9
    iget-object v2, v0, Lp5/a;->b:Ljava/lang/String;

    .line 51
    iget-object v3, v0, Lp5/a;->c:Ljava/lang/String;

    .line 52
    iget-object v4, v1, Lm5/d;->d:Lm5/k;

    .line 53
    invoke-virtual {v4}, Lm5/k;->b()J

    move-result-wide v4

    .line 54
    iget-object v6, v0, Lp5/a;->d:Lp5/f;

    .line 55
    invoke-virtual {v6}, Lp5/f;->c()Ljava/lang/String;

    move-result-object v6

    .line 56
    iget-object v0, v0, Lp5/a;->d:Lp5/f;

    .line 57
    invoke-virtual {v0}, Lp5/f;->d()J

    move-result-wide v7

    .line 58
    invoke-virtual/range {p1 .. p1}, Lo5/d;->k()Lo5/d$a;

    move-result-object v0

    .line 59
    check-cast v0, Lo5/a$b;

    .line 60
    iput-object v2, v0, Lo5/a$b;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 61
    invoke-virtual {v0, v2}, Lo5/a$b;->b(I)Lo5/d$a;

    .line 62
    iput-object v6, v0, Lo5/a$b;->c:Ljava/lang/String;

    .line 63
    iput-object v3, v0, Lo5/a$b;->d:Ljava/lang/String;

    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo5/a$b;->e:Ljava/lang/Long;

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lo5/a$b;->f:Ljava/lang/Long;

    .line 66
    invoke-virtual {v0}, Lo5/a$b;->a()Lo5/d;

    move-result-object v0

    return-object v0

    .line 67
    :cond_a
    :try_start_5
    new-instance v14, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    const/4 v4, 0x3

    invoke-direct {v14, v15, v4}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw v14
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :goto_8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 70
    throw v0

    .line 71
    :catch_1
    :goto_9
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 72
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 73
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v9, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 74
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v0, v9, v10}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm5/d;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/j;

    .line 5
    invoke-interface {v2, p1}, Lm5/j;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lo5/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm5/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm5/d;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/j;

    .line 5
    invoke-interface {v2, p1}, Lm5/j;->a(Lo5/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
