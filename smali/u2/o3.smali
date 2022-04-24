.class public abstract Lu2/o3;
.super Lu2/q2;
.source "SourceFile"


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>(Lu2/t4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu2/q2;-><init>(Lu2/t4;)V

    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget v0, p1, Lu2/t4;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lu2/t4;->P:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu2/o3;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu2/o3;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu2/o3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v0, v0, Lu2/t4;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lu2/o3;->m:Z

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k()Z
.end method
