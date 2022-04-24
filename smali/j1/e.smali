.class public Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj1/e$a;

    invoke-direct {v0, p0, p1}, Lj1/e$a;-><init>(Lj1/e;Landroid/os/Handler;)V

    iput-object v0, p0, Lj1/e;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lj1/j;Lj1/l;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/j<",
            "*>;",
            "Lj1/l<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj1/j;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p1, Lj1/j;->u:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    .line 4
    invoke-virtual {p1, v0}, Lj1/j;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lj1/e;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lj1/e$b;

    invoke-direct {v1, p1, p2, p3}, Lj1/e$b;-><init>(Lj1/j;Lj1/l;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
