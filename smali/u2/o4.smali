.class public final Lu2/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lu2/r4;


# direct methods
.method public constructor <init>(Lu2/r4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/o4;->b:Lu2/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/o4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lu2/o4;->b:Lu2/r4;

    iget-object p1, p1, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lu2/m3;->q:Lu2/k3;

    .line 3
    iget-object v0, p0, Lu2/o4;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
