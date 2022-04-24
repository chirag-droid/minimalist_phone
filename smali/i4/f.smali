.class public final Li4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/g;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Li4/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Li4/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li4/f;->b:Ljava/lang/Object;

    iput-object p1, p0, Li4/f;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li4/f;->c:Li4/b;

    return-void
.end method


# virtual methods
.method public final a(Li4/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Li4/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li4/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li4/f;->c:Li4/b;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li4/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lu2/z4;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lu2/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
