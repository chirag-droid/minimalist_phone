.class public final Lw7/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile indexInArray:I

.field public final l:Lw7/k;

.field public m:Lw7/a$b;

.field public n:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public o:J

.field public p:I

.field public q:Z

.field public final synthetic r:Lw7/a;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lw7/a$a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lw7/a$a;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lw7/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw7/a$a;->r:Lw7/a;

    .line 2
    iput-object p1, p0, Lw7/a$a;->r:Lw7/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    new-instance p1, Lw7/k;

    invoke-direct {p1}, Lw7/k;-><init>()V

    iput-object p1, p0, Lw7/a$a;->l:Lw7/k;

    .line 5
    sget-object p1, Lw7/a$b;->o:Lw7/a$b;

    iput-object p1, p0, Lw7/a$a;->m:Lw7/a$b;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lw7/a$a;->workerCtl:I

    .line 7
    sget-object p1, Lw7/a;->v:Lv7/m;

    iput-object p1, p0, Lw7/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    sget-object p1, Ln7/c;->m:Ln7/c$a;

    .line 9
    sget-object p1, Ln7/c;->l:Ln7/c;

    .line 10
    invoke-virtual {p1}, Ln7/c;->a()I

    move-result p1

    .line 11
    iput p1, p0, Lw7/a$a;->p:I

    .line 12
    invoke-virtual {p0, p2}, Lw7/a$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lw7/g;
    .locals 10

    .line 1
    sget-object v0, Lw7/a$b;->l:Lw7/a$b;

    iget-object v1, p0, Lw7/a$a;->m:Lw7/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lw7/a$a;->r:Lw7/a;

    .line 3
    :cond_1
    iget-wide v6, v1, Lw7/a;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v8, 0x2a

    shr-long/2addr v4, v8

    long-to-int v4, v4

    if-nez v4, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 4
    sget-object v4, Lw7/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iput-object v0, p0, Lw7/a$a;->m:Lw7/a$b;

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lw7/a$a;->r:Lw7/a;

    iget p1, p1, Lw7/a;->l:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lw7/a$a;->d(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p0}, Lw7/a$a;->e()Lw7/g;

    move-result-object p1

    if-nez p1, :cond_8

    .line 8
    :cond_5
    iget-object p1, p0, Lw7/a$a;->l:Lw7/k;

    invoke-virtual {p1}, Lw7/k;->e()Lw7/g;

    move-result-object p1

    if-nez p1, :cond_8

    if-nez v3, :cond_7

    .line 9
    invoke-virtual {p0}, Lw7/a$a;->e()Lw7/g;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {p0}, Lw7/a$a;->e()Lw7/g;

    move-result-object p1

    if-nez p1, :cond_8

    .line 11
    :cond_7
    :goto_4
    invoke-virtual {p0, v2}, Lw7/a$a;->i(Z)Lw7/g;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    if-eqz p1, :cond_a

    .line 12
    iget-object p1, p0, Lw7/a$a;->l:Lw7/k;

    invoke-virtual {p1}, Lw7/k;->e()Lw7/g;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lw7/a$a;->r:Lw7/a;

    iget-object p1, p1, Lw7/a;->q:Lw7/d;

    invoke-virtual {p1}, Lv7/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/g;

    goto :goto_5

    .line 13
    :cond_a
    iget-object p1, p0, Lw7/a$a;->r:Lw7/a;

    iget-object p1, p1, Lw7/a;->q:Lw7/d;

    invoke-virtual {p1}, Lv7/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw7/g;

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 14
    invoke-virtual {p0, v3}, Lw7/a$a;->i(Z)Lw7/g;

    move-result-object p1

    :cond_c
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lw7/a$a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lw7/a$a;->p:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 2
    iput v0, p0, Lw7/a$a;->p:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Lw7/g;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lw7/a$a;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lw7/a$a;->r:Lw7/a;

    iget-object v0, v0, Lw7/a;->p:Lw7/d;

    invoke-virtual {v0}, Lv7/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/g;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lw7/a$a;->r:Lw7/a;

    iget-object v0, v0, Lw7/a;->q:Lw7/d;

    invoke-virtual {v0}, Lv7/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/g;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lw7/a$a;->r:Lw7/a;

    iget-object v0, v0, Lw7/a;->q:Lw7/d;

    invoke-virtual {v0}, Lv7/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/g;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lw7/a$a;->r:Lw7/a;

    iget-object v0, v0, Lw7/a;->p:Lw7/d;

    invoke-virtual {v0}, Lv7/g;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7/g;

    :cond_2
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw7/a$a;->r:Lw7/a;

    iget-object v1, v1, Lw7/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lw7/a$a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lw7/a$b;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw7/a$a;->m:Lw7/a$b;

    .line 2
    sget-object v1, Lw7/a$b;->l:Lw7/a$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lw7/a$a;->r:Lw7/a;

    .line 4
    sget-object v3, Lw7/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lw7/a$a;->m:Lw7/a$b;

    :cond_2
    return v1
.end method

.method public final i(Z)Lw7/g;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lw7/a$a;->r:Lw7/a;

    .line 2
    iget-wide v1, v1, Lw7/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lw7/a$a;->d(I)I

    move-result v2

    .line 4
    iget-object v4, v0, Lw7/a$a;->r:Lw7/a;

    const/4 v5, 0x0

    move v8, v5

    const-wide v9, 0x7fffffffffffffffL

    :goto_0
    const-wide/16 v11, 0x0

    if-ge v8, v1, :cond_6

    const/4 v13, 0x1

    add-int/2addr v2, v13

    if-le v2, v1, :cond_1

    move v2, v13

    .line 5
    :cond_1
    iget-object v13, v4, Lw7/a;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw7/a$a;

    if-eqz v13, :cond_5

    if-eq v13, v0, :cond_5

    const-wide/16 v14, -0x1

    if-eqz p1, :cond_2

    .line 6
    iget-object v3, v0, Lw7/a$a;->l:Lw7/k;

    iget-object v13, v13, Lw7/a$a;->l:Lw7/k;

    invoke-virtual {v3, v13}, Lw7/k;->g(Lw7/k;)J

    move-result-wide v16

    move-wide/from16 v6, v16

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, v0, Lw7/a$a;->l:Lw7/k;

    iget-object v13, v13, Lw7/a$a;->l:Lw7/k;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v13}, Lw7/k;->f()Lw7/g;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v3, v6, v5}, Lw7/k;->a(Lw7/g;Z)Lw7/g;

    move-wide v6, v14

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3, v13, v5}, Lw7/k;->h(Lw7/k;Z)J

    move-result-wide v6

    :goto_1
    cmp-long v3, v6, v14

    if-nez v3, :cond_4

    .line 11
    iget-object v1, v0, Lw7/a$a;->l:Lw7/k;

    invoke-virtual {v1}, Lw7/k;->e()Lw7/g;

    move-result-object v1

    return-object v1

    :cond_4
    cmp-long v3, v6, v11

    if-lez v3, :cond_5

    .line 12
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v9, v2

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-wide v9, v11

    .line 13
    :goto_2
    iput-wide v9, v0, Lw7/a$a;->o:J

    const/4 v1, 0x0

    return-object v1
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lw7/a$b;->n:Lw7/a$b;

    sget-object v2, Lw7/a$b;->p:Lw7/a$b;

    const/4 v3, 0x0

    :cond_0
    :goto_0
    move v4, v3

    .line 2
    :cond_1
    :goto_1
    iget-object v5, v1, Lw7/a$a;->r:Lw7/a;

    invoke-virtual {v5}, Lw7/a;->j()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v1, Lw7/a$a;->m:Lw7/a$b;

    if-eq v5, v2, :cond_13

    .line 3
    iget-boolean v5, v1, Lw7/a$a;->q:Z

    invoke-virtual {v1, v5}, Lw7/a$a;->a(Z)Lw7/g;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_6

    .line 4
    iput-wide v6, v1, Lw7/a$a;->o:J

    .line 5
    sget-object v4, Lw7/a$b;->m:Lw7/a$b;

    iget-object v8, v5, Lw7/g;->m:Lw7/h;

    invoke-interface {v8}, Lw7/h;->u()I

    move-result v8

    .line 6
    iput-wide v6, v1, Lw7/a$a;->n:J

    .line 7
    iget-object v6, v1, Lw7/a$a;->m:Lw7/a$b;

    if-ne v6, v0, :cond_2

    .line 8
    iput-object v4, v1, Lw7/a$a;->m:Lw7/a$b;

    :cond_2
    if-nez v8, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1, v4}, Lw7/a$a;->h(Lw7/a$b;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v4, v1, Lw7/a$a;->r:Lw7/a;

    invoke-virtual {v4}, Lw7/a;->r()V

    .line 11
    :cond_4
    :goto_2
    iget-object v4, v1, Lw7/a$a;->r:Lw7/a;

    invoke-virtual {v4, v5}, Lw7/a;->q(Lw7/g;)V

    if-nez v8, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object v4, v1, Lw7/a$a;->r:Lw7/a;

    .line 13
    sget-object v5, Lw7/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v6, -0x200000

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 14
    iget-object v4, v1, Lw7/a$a;->m:Lw7/a$b;

    if-eq v4, v2, :cond_0

    .line 15
    sget-object v4, Lw7/a$b;->o:Lw7/a$b;

    iput-object v4, v1, Lw7/a$a;->m:Lw7/a$b;

    goto :goto_0

    .line 16
    :cond_6
    iput-boolean v3, v1, Lw7/a$a;->q:Z

    .line 17
    iget-wide v8, v1, Lw7/a$a;->o:J

    cmp-long v5, v8, v6

    const/4 v8, 0x1

    if-eqz v5, :cond_8

    if-nez v4, :cond_7

    move v4, v8

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v1, v0}, Lw7/a$a;->h(Lw7/a$b;)Z

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 20
    iget-wide v4, v1, Lw7/a$a;->o:J

    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 21
    iput-wide v6, v1, Lw7/a$a;->o:J

    goto :goto_0

    .line 22
    :cond_8
    iget-object v5, v1, Lw7/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Lw7/a;->v:Lv7/m;

    if-eq v5, v9, :cond_9

    move v5, v8

    goto :goto_3

    :cond_9
    move v5, v3

    :goto_3
    if-nez v5, :cond_a

    .line 23
    iget-object v5, v1, Lw7/a$a;->r:Lw7/a;

    invoke-virtual {v5, v1}, Lw7/a;->m(Lw7/a$a;)Z

    goto :goto_1

    :cond_a
    const/4 v5, -0x1

    .line 24
    iput v5, v1, Lw7/a$a;->workerCtl:I

    .line 25
    :cond_b
    :goto_4
    iget-object v9, v1, Lw7/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v10, Lw7/a;->v:Lv7/m;

    if-eq v9, v10, :cond_c

    move v9, v8

    goto :goto_5

    :cond_c
    move v9, v3

    :goto_5
    if-eqz v9, :cond_1

    .line 26
    iget v9, v1, Lw7/a$a;->workerCtl:I

    if-ne v9, v5, :cond_1

    .line 27
    iget-object v9, v1, Lw7/a$a;->r:Lw7/a;

    invoke-virtual {v9}, Lw7/a;->j()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v1, Lw7/a$a;->m:Lw7/a$b;

    if-ne v9, v2, :cond_d

    goto/16 :goto_1

    .line 28
    :cond_d
    invoke-virtual {v1, v0}, Lw7/a$a;->h(Lw7/a$b;)Z

    .line 29
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 30
    iget-wide v9, v1, Lw7/a$a;->n:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v11, v1, Lw7/a$a;->r:Lw7/a;

    iget-wide v11, v11, Lw7/a;->n:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Lw7/a$a;->n:J

    .line 31
    :cond_e
    iget-object v9, v1, Lw7/a$a;->r:Lw7/a;

    iget-wide v9, v9, Lw7/a;->n:J

    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v11, v1, Lw7/a$a;->n:J

    sub-long/2addr v9, v11

    cmp-long v9, v9, v6

    if-ltz v9, :cond_b

    .line 33
    iput-wide v6, v1, Lw7/a$a;->n:J

    .line 34
    iget-object v9, v1, Lw7/a$a;->r:Lw7/a;

    iget-object v10, v9, Lw7/a;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    monitor-enter v10

    .line 36
    :try_start_0
    invoke-virtual {v9}, Lw7/a;->j()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_f

    monitor-exit v10

    goto :goto_4

    .line 37
    :cond_f
    :try_start_1
    iget-wide v11, v9, Lw7/a;->controlState:J

    const-wide/32 v13, 0x1fffff

    and-long/2addr v11, v13

    long-to-int v11, v11

    .line 38
    iget v12, v9, Lw7/a;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v11, v12, :cond_10

    monitor-exit v10

    goto :goto_4

    .line 39
    :cond_10
    :try_start_2
    sget-object v11, Lw7/a$a;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v1, v5, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_11

    monitor-exit v10

    goto :goto_4

    .line 40
    :cond_11
    :try_start_3
    iget v11, v1, Lw7/a$a;->indexInArray:I

    .line 41
    invoke-virtual {v1, v3}, Lw7/a$a;->f(I)V

    .line 42
    invoke-virtual {v9, v1, v11, v3}, Lw7/a;->o(Lw7/a$a;II)V

    .line 43
    sget-object v12, Lw7/a;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v15

    and-long v12, v15, v13

    long-to-int v12, v12

    if-eq v12, v11, :cond_12

    .line 44
    iget-object v13, v9, Lw7/a;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw7/a$a;

    invoke-static {v13}, Lp2/n0;->f(Ljava/lang/Object;)V

    .line 45
    iget-object v14, v9, Lw7/a;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14, v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v13, v11}, Lw7/a$a;->f(I)V

    .line 47
    invoke-virtual {v9, v13, v12, v11}, Lw7/a;->o(Lw7/a$a;II)V

    .line 48
    :cond_12
    iget-object v9, v9, Lw7/a;->r:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v11, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    monitor-exit v10

    .line 50
    iput-object v2, v1, Lw7/a$a;->m:Lw7/a$b;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v10

    throw v0

    .line 52
    :cond_13
    invoke-virtual {v1, v2}, Lw7/a$a;->h(Lw7/a$b;)Z

    return-void
.end method
