.class public final Li4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li4/l;

    invoke-direct {v0}, Li4/l;-><init>()V

    iput-object v0, p0, Li4/i;->a:Li4/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/l;

    .line 2
    iget-object v1, v0, Li4/l;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Li4/l;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Li4/l;->c:Z

    iput-object p1, v0, Li4/l;->e:Ljava/lang/Exception;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Li4/l;->b:Li4/h;

    .line 4
    invoke-virtual {p1, v0}, Li4/h;->d(Li4/l;)V

    move p1, v2

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li4/i;->a:Li4/l;

    .line 2
    iget-object v1, v0, Li4/l;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Li4/l;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Li4/l;->c:Z

    iput-object p1, v0, Li4/l;->d:Ljava/lang/Object;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Li4/l;->b:Li4/h;

    .line 4
    invoke-virtual {p1, v0}, Li4/h;->d(Li4/l;)V

    move p1, v2

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
