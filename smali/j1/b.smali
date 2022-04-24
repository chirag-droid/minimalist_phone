.class public Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lj1/j;

.field public final synthetic m:Lj1/c;


# direct methods
.method public constructor <init>(Lj1/c;Lj1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/b;->m:Lj1/c;

    iput-object p2, p0, Lj1/b;->l:Lj1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/b;->m:Lj1/c;

    .line 2
    iget-object v0, v0, Lj1/c;->m:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iget-object v1, p0, Lj1/b;->l:Lj1/j;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
