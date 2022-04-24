.class public final synthetic Lv1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/a$a;
.implements Lw1/s$b;
.implements Lt4/b;
.implements Ll5/a$a;
.implements Lv2/a;


# instance fields
.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/p;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv1/p;->l:Ljava/lang/Object;

    check-cast v0, Lv1/q;

    .line 1
    iget-object v0, v0, Lv1/q;->i:Lw1/c;

    invoke-interface {v0}, Lw1/c;->e()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv1/p;->l:Ljava/lang/Object;

    check-cast v0, Lw1/s;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lw1/s;->q:Lm1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DELETE FROM log_event_dropped"

    .line 1
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lw1/s;->m:Ly1/a;

    .line 3
    invoke-interface {v0}, Ly1/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lt4/a;)V
    .locals 2

    iget-object v0, p0, Lv1/p;->l:Ljava/lang/Object;

    check-cast v0, Lq4/a;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lq4/a;->c:Lt4/b;

    instance-of v1, v1, Lt4/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lq4/a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, v0, Lq4/a;->c:Lt4/b;

    invoke-interface {v1, p1}, Lt4/b;->c(Lt4/a;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lv2/f;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv1/p;->l:Ljava/lang/Object;

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
    .locals 4

    iget-object v0, p0, Lv1/p;->l:Ljava/lang/Object;

    check-cast v0, Lr4/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    .line 1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v3, "Crashlytics native component now available."

    .line 2
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object v0, v0, Lr4/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ll5/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
