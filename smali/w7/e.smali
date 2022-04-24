.class public final Lw7/e;
.super Lt7/p0;
.source "SourceFile"

# interfaces
.implements Lw7/h;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic inFlightTasks:I

.field public final m:Lw7/c;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lw7/e;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lw7/e;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lw7/c;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/e;->m:Lw7/c;

    .line 3
    iput p2, p0, Lw7/e;->n:I

    .line 4
    iput-object p3, p0, Lw7/e;->o:Ljava/lang/String;

    .line 5
    iput p4, p0, Lw7/e;->p:I

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lw7/e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lw7/e;->inFlightTasks:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lw7/e;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget v2, p0, Lw7/e;->n:I

    if-gt v1, v2, :cond_1

    .line 3
    iget-object v0, p0, Lw7/e;->m:Lw7/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v1, v0, Lw7/c;->q:Lw7/a;

    invoke-virtual {v1, p1, p0, p2}, Lw7/a;->i(Ljava/lang/Runnable;Lw7/h;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p2, Lt7/d0;->r:Lt7/d0;

    iget-object v0, v0, Lw7/c;->q:Lw7/a;

    invoke-virtual {v0, p1, p0}, Lw7/a;->e(Ljava/lang/Runnable;Lw7/h;)Lw7/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt7/n0;->I(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lw7/e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lw7/e;->n:I

    if-lt p1, v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lw7/e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lw7/e;->A(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/e;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lt7/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7/e;->m:Lw7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lw7/e;->p:I

    return v0
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7/e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lw7/e;->m:Lw7/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v3, v2, Lw7/c;->q:Lw7/a;

    invoke-virtual {v3, v0, p0, v1}, Lw7/a;->i(Ljava/lang/Runnable;Lw7/h;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lt7/d0;->r:Lt7/d0;

    iget-object v2, v2, Lw7/c;->q:Lw7/a;

    invoke-virtual {v2, v0, p0}, Lw7/a;->e(Ljava/lang/Runnable;Lw7/h;)Lw7/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt7/n0;->I(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 5
    :cond_0
    sget-object v0, Lw7/e;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 6
    iget-object v0, p0, Lw7/e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, v0, v1}, Lw7/e;->A(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public y(Ld7/f;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lw7/e;->A(Ljava/lang/Runnable;Z)V

    return-void
.end method
