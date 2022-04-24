.class public abstract Lu2/e5;
.super Lu2/d5;
.source "SourceFile"


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>(Lu2/t4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lu2/d5;-><init>(Lu2/t4;I)V

    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget v0, p1, Lu2/t4;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lu2/t4;->P:I

    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    return-void
.end method

.method public abstract j()Z
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/e5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu2/e5;->m:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lu2/e5;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 3
    iget-object v0, v0, Lu2/t4;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lu2/e5;->m:Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu2/e5;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lu2/e5;->i()V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 3
    iget-object v0, v0, Lu2/t4;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lu2/e5;->m:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lu2/e5;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
