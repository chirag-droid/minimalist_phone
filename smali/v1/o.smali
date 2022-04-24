.class public final synthetic Lv1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a$a;
.implements Lw1/s$b;
.implements Ll5/a$a;
.implements Lv2/a;
.implements Lv2/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/o;->l:I

    iput-object p1, p0, Lv1/o;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv1/o;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv1/o;->m:Ljava/lang/Object;

    check-cast v0, Lw1/d;

    invoke-interface {v0}, Lw1/d;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lv1/o;->m:Ljava/lang/Object;

    check-cast v0, Lv1/s;

    .line 1
    iget-object v1, v0, Lv1/s;->b:Lw1/d;

    invoke-interface {v1}, Lw1/d;->x()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/p;

    .line 2
    iget-object v3, v0, Lv1/s;->c:Lv1/u;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lv1/u;->b(Lp1/p;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv1/o;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    sget-object v1, Lw1/s;->q:Lm1/a;

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v3, Lw1/s$c;

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lw1/s$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lw1/s$a;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public c(Lv2/f;)V
    .locals 4

    iget-object v0, p0, Lv1/o;->m:Ljava/lang/Object;

    check-cast v0, Lp6/c;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task"

    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lv2/f;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lv2/f;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lp6/c;->d:Z

    .line 5
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, v0, Lp6/c;->a:Ljava/lang/String;

    const-string v3, "Config params updated: "

    invoke-static {v3, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "updated"

    .line 6
    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    iget-object p1, v0, Lp6/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p1

    const-string v0, "listenersEnumeration"

    .line 8
    invoke-static {p1, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lp6/c$b;

    .line 12
    invoke-interface {v0}, Lp6/c$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, v0, Lp6/c;->a:Ljava/lang/String;

    const-string v1, "Fetch failed"

    invoke-virtual {p1, v0, v1}, Lp6/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/Object;)Lv2/f;
    .locals 5

    iget-object v0, p0, Lv1/o;->m:Ljava/lang/Object;

    check-cast v0, Ls5/b;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Ls5/b;->c:Lt5/d;

    invoke-virtual {p1}, Lt5/d;->b()Lv2/f;

    move-result-object p1

    .line 2
    iget-object v1, v0, Ls5/b;->d:Lt5/d;

    invoke-virtual {v1}, Lt5/d;->b()Lv2/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lv2/f;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lv2/i;->g([Lv2/f;)Lv2/f;

    move-result-object v2

    iget-object v3, v0, Ls5/b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lu1/b;

    invoke-direct {v4, v0, p1, v1}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2, v3, v4}, Lv2/f;->g(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lv2/f;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv1/o;->m:Ljava/lang/Object;

    check-cast v0, Lv2/g;

    sget-object v1, Lu4/j0;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-virtual {p1}, Lv2/f;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lv2/f;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2/g;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lv2/f;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lv2/g;->a(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ll5/b;)V
    .locals 7

    iget-object v0, p0, Lv1/o;->m:Ljava/lang/Object;

    check-cast v0, Lq4/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lc4/c;->m:Lc4/c;

    const-string v2, "AnalyticsConnector now available."

    invoke-virtual {v1, v2}, Lc4/c;->i(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ll5/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/a;

    .line 3
    new-instance v2, La1/r;

    invoke-direct {v2, p1}, La1/r;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lq4/b;

    invoke-direct {v3}, Lq4/b;-><init>()V

    const-string v4, "clx"

    .line 5
    invoke-interface {p1, v4, v3}, Ln4/a;->b(Ljava/lang/String;Ln4/a$b;)Ln4/a$a;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x3

    const-string v5, "FirebaseCrashlytics"

    .line 6
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 7
    invoke-static {v5, v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v4, "crash"

    .line 8
    invoke-interface {p1, v4, v3}, Ln4/a;->b(Ljava/lang/String;Ln4/a$b;)Ln4/a$a;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 9
    invoke-static {v5, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v4, :cond_3

    const-string p1, "Registered Firebase Analytics listener."

    .line 10
    invoke-virtual {v1, p1}, Lc4/c;->i(Ljava/lang/String;)V

    .line 11
    new-instance p1, La1/p;

    invoke-direct {p1}, La1/p;-><init>()V

    .line 12
    new-instance v1, Ls4/c;

    const/16 v4, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v4, v5}, Ls4/c;-><init>(La1/r;ILjava/util/concurrent/TimeUnit;)V

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lq4/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/a;

    .line 15
    invoke-virtual {p1, v4}, La1/p;->c(Lt4/a;)V

    goto :goto_0

    .line 16
    :cond_2
    iput-object p1, v3, Lq4/b;->b:Ls4/b;

    .line 17
    iput-object v1, v3, Lq4/b;->a:Ls4/b;

    .line 18
    iput-object p1, v0, Lq4/a;->c:Lt4/b;

    .line 19
    iput-object v1, v0, Lq4/a;->b:Ls4/a;

    .line 20
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 21
    invoke-virtual {v1, p1}, Lc4/c;->D(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
