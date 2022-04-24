.class public Lw7/c;
.super Lt7/p0;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:Ljava/lang/String;

.field public q:Lw7/a;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lw7/j;->b:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget p2, Lw7/j;->c:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 3
    sget-wide v3, Lw7/j;->d:J

    .line 4
    invoke-direct {p0}, Lt7/p0;-><init>()V

    .line 5
    iput v1, p0, Lw7/c;->m:I

    .line 6
    iput v2, p0, Lw7/c;->n:I

    .line 7
    iput-wide v3, p0, Lw7/c;->o:J

    .line 8
    iput-object v5, p0, Lw7/c;->p:Ljava/lang/String;

    .line 9
    new-instance p1, Lw7/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lw7/a;-><init>(IIJLjava/lang/String;)V

    .line 10
    iput-object p1, p0, Lw7/c;->q:Lw7/a;

    return-void
.end method


# virtual methods
.method public y(Ld7/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lw7/c;->q:Lw7/a;

    sget-object v0, Lw7/a;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    sget-object v0, Lc4/c;->o:Lc4/c;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lw7/a;->i(Ljava/lang/Runnable;Lw7/h;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lt7/d0;->r:Lt7/d0;

    .line 4
    invoke-virtual {p1, p2}, Lt7/n0;->I(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
