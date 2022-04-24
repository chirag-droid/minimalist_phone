.class public final Lv7/d;
.super Lt7/h0;
.source "SourceFile"

# interfaces
.implements Lf7/d;
.implements Ld7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/h0<",
        "TT;>;",
        "Lf7/d;",
        "Ld7/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final o:Lt7/y;

.field public final p:Ld7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lv7/d;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lv7/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lt7/y;Ld7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/y;",
            "Ld7/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lt7/h0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lv7/d;->o:Lt7/y;

    .line 3
    iput-object p2, p0, Lv7/d;->p:Ld7/d;

    .line 4
    sget-object p1, La4/x0;->u:Lv7/m;

    iput-object p1, p0, Lv7/d;->q:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lv7/d;->d()Ld7/f;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lv7/o$a;->l:Lv7/o$a;

    invoke-interface {p1, p2, v0}, Ld7/f;->fold(Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp2/n0;->f(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lv7/d;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lv7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lt7/u;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lt7/u;

    iget-object p1, p1, Lt7/u;->b:Lk7/l;

    invoke-interface {p1, p2}, Lk7/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Ld7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public c()Lf7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/d;->p:Ld7/d;

    instance-of v1, v0, Lf7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Ld7/f;
    .locals 1

    iget-object v0, p0, Lv7/d;->p:Ld7/d;

    invoke-interface {v0}, Ld7/d;->d()Ld7/f;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv7/d;->p:Ld7/d;

    invoke-interface {v0}, Ld7/d;->d()Ld7/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lc4/c;->B(Ljava/lang/Object;Lk7/l;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lv7/d;->o:Lt7/y;

    invoke-virtual {v3, v0}, Lt7/y;->z(Ld7/f;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iput-object v2, p0, Lv7/d;->q:Ljava/lang/Object;

    .line 5
    iput v4, p0, Lt7/h0;->n:I

    .line 6
    iget-object p1, p0, Lv7/d;->o:Lt7/y;

    invoke-virtual {p1, v0, p0}, Lt7/y;->y(Ld7/f;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lt7/m1;->a:Lt7/m1;

    invoke-static {}, Lt7/m1;->a()Lt7/m0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt7/m0;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput-object v2, p0, Lv7/d;->q:Ljava/lang/Object;

    .line 10
    iput v4, p0, Lt7/h0;->n:I

    .line 11
    invoke-virtual {v0, p0}, Lt7/m0;->C(Lt7/h0;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lt7/m0;->D(Z)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lv7/d;->d()Ld7/f;

    move-result-object v3

    iget-object v4, p0, Lv7/d;->r:Ljava/lang/Object;

    .line 14
    invoke-static {v3, v4}, Lv7/o;->b(Ld7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lv7/d;->p:Ld7/d;

    invoke-interface {v5, p1}, Ld7/d;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v3, v4}, Lv7/o;->a(Ld7/f;Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Lt7/m0;->F()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {v3, v4}, Lv7/o;->a(Ld7/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lt7/h0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lt7/m0;->A(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lt7/m0;->A(Z)V

    throw p1
.end method

.method public j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/d;->q:Ljava/lang/Object;

    .line 2
    sget-object v1, La4/x0;->u:Lv7/m;

    iput-object v1, p0, Lv7/d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Lt7/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lv7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, La4/x0;->v:Lv7/m;

    iput-object v0, p0, Lv7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Lt7/g;

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lv7/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, La4/x0;->v:Lv7/m;

    :cond_2
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lt7/g;

    return-object v0

    .line 6
    :cond_4
    sget-object v1, La4/x0;->v:Lv7/m;

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "Inconsistent state "

    .line 8
    invoke-static {v1, v0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Lt7/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Lt7/g;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v0, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lv7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, La4/x0;->v:Lv7/m;

    invoke-static {v0, v1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 3
    sget-object v2, Lv7/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return v4

    .line 4
    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    return v4

    .line 5
    :cond_4
    sget-object v1, Lv7/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_5

    move v4, v3

    :goto_1
    if-eqz v4, :cond_0

    return v3
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lt7/g;

    if-eqz v1, :cond_0

    check-cast v0, Lt7/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lt7/g;->q()V

    :goto_1
    return-void
.end method

.method public final q(Lt7/f;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/f<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lv7/d;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, La4/x0;->v:Lv7/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    .line 3
    sget-object v5, Lv7/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v5, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    return-object v2

    .line 4
    :cond_3
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 5
    sget-object p1, Lv7/d;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    :goto_1
    if-eqz v3, :cond_6

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "Inconsistent state "

    .line 8
    invoke-static {p1, v0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv7/d;->o:Lt7/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7/d;->p:Ld7/d;

    invoke-static {v1}, Lt3/e;->y(Ld7/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
