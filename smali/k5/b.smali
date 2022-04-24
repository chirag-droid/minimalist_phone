.class public final synthetic Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk5/e;


# direct methods
.method public synthetic constructor <init>(Lk5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/b;->a:Lk5/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk5/b;->a:Lk5/e;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lk5/e;->a:Ll5/b;

    .line 3
    invoke-interface {v1}, Ll5/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/i;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lk5/e;->c:Ll5/b;

    invoke-interface {v4}, Ll5/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/g;

    invoke-interface {v4}, Lr5/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lk5/i;->e(JLjava/lang/String;)V

    .line 6
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
