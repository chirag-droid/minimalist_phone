.class public final Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Li4/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li4/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li4/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Li4/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li4/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li4/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li4/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li4/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Li4/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Li4/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Li4/l;)V
    .locals 3

    iget v0, p0, Li4/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Li4/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li4/e;->d:Ljava/lang/Object;

    check-cast v1, Li4/a;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li4/e;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu2/s4;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lu2/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :goto_1
    invoke-virtual {p1}, Li4/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li4/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Li4/e;->d:Ljava/lang/Object;

    check-cast v1, Li4/c;

    if-nez v1, :cond_1

    .line 6
    monitor-exit v0

    goto :goto_2

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Li4/e;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lu2/s4;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lu2/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
