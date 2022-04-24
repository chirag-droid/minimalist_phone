.class public final Lu2/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic n:Lu2/x5;


# direct methods
.method public synthetic constructor <init>(Lu2/x5;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu2/p5;->l:I

    iput-object p1, p0, Lu2/p5;->n:Lu2/x5;

    iput-object p2, p0, Lu2/p5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lu2/p5;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/p5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu2/p5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lu2/p5;->n:Lu2/x5;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v3, v2, Lu2/t4;->r:Lu2/e;

    .line 3
    invoke-virtual {v2}, Lu2/t4;->q()Lu2/e3;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lu2/e3;->m()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v4, Lu2/a3;->K:Lu2/z2;

    .line 6
    invoke-virtual {v3, v2, v4}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lu2/p5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lu2/p5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 10
    throw v1

    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 12
    :goto_0
    iget-object v0, p0, Lu2/p5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lu2/p5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lu2/p5;->n:Lu2/x5;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 13
    iget-object v3, v2, Lu2/t4;->r:Lu2/e;

    .line 14
    invoke-virtual {v2}, Lu2/t4;->q()Lu2/e3;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lu2/e3;->m()Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v4, Lu2/a3;->L:Lu2/z2;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v4, v2}, Lu2/z2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lu2/e;->n:Lu2/d;

    .line 19
    iget-object v5, v4, Lu2/z2;->a:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v2, v5}, Lu2/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lu2/z2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lu2/p5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lu2/p5;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 25
    throw v1

    :catchall_3
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
