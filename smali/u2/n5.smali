.class public final Lu2/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lu2/x5;


# direct methods
.method public constructor <init>(Lu2/x5;J)V
    .locals 0

    iput-object p1, p0, Lu2/n5;->m:Lu2/x5;

    iput-wide p2, p0, Lu2/n5;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/n5;->m:Lu2/x5;

    iget-wide v1, p0, Lu2/n5;->l:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lu2/x5;->s(JZ)V

    iget-object v0, p0, Lu2/n5;->m:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->y()Lu2/s6;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lu2/s6;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
