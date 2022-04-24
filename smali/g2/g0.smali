.class public final Lg2/g0;
.super Lg2/e;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg2/d0;",
            "Lg2/e0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "connectionStatus"
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public volatile e:Landroid/os/Handler;

.field public final f:Li2/a;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg2/e;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg2/g0;->c:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lg2/f0;

    invoke-direct {v0, p0}, Lg2/f0;-><init>(Lg2/g0;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg2/g0;->d:Landroid/content/Context;

    new-instance p1, Lo2/d;

    .line 4
    invoke-direct {p1, p2, v0}, Lo2/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lg2/g0;->e:Landroid/os/Handler;

    .line 5
    invoke-static {}, Li2/a;->b()Li2/a;

    move-result-object p1

    iput-object p1, p0, Lg2/g0;->f:Li2/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lg2/g0;->g:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lg2/g0;->h:J

    return-void
.end method


# virtual methods
.method public final b(Lg2/d0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 4

    .line 1
    iget-object p4, p0, Lg2/g0;->c:Ljava/util/HashMap;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lg2/g0;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lg2/e0;

    .line 3
    invoke-direct {v0, p0, p1}, Lg2/e0;-><init>(Lg2/g0;Lg2/d0;)V

    .line 4
    iget-object v2, v0, Lg2/e0;->a:Ljava/util/Map;

    invoke-interface {v2, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p3, v1}, Lg2/e0;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lg2/g0;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lg2/g0;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lg2/e0;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object p1, v0, Lg2/e0;->a:Ljava/util/Map;

    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p1, v0, Lg2/e0;->b:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, p3, v1}, Lg2/e0;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, v0, Lg2/e0;->f:Landroid/content/ComponentName;

    .line 14
    iget-object p3, v0, Lg2/e0;->d:Landroid/os/IBinder;

    .line 15
    check-cast p2, Lg2/w;

    invoke-virtual {p2, p1, p3}, Lg2/w;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 16
    :goto_0
    iget-boolean p1, v0, Lg2/e0;->c:Z

    .line 17
    monitor-exit p4

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 19
    invoke-virtual {p1}, Lg2/d0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x51

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :goto_1
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
