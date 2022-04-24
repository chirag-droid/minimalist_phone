.class public abstract Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj1/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final l:Lj1/o$a;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/Object;

.field public q:Lj1/l$a;

.field public r:Ljava/lang/Integer;

.field public s:Lj1/k;

.field public t:Z

.field public u:Z

.field public v:Lj1/n;

.field public w:Lj1/a$a;

.field public x:Lj1/j$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lj1/l$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lj1/o$a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lj1/o$a;

    invoke-direct {v0}, Lj1/o$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lj1/j;->l:Lj1/o$a;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj1/j;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lj1/j;->t:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj1/j;->u:Z

    .line 6
    iput-object v1, p0, Lj1/j;->w:Lj1/a$a;

    .line 7
    iput p1, p0, Lj1/j;->m:I

    .line 8
    iput-object p2, p0, Lj1/j;->n:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lj1/j;->q:Lj1/l$a;

    .line 10
    new-instance p1, Lj1/d;

    invoke-direct {p1}, Lj1/d;-><init>()V

    .line 11
    iput-object p1, p0, Lj1/j;->v:Lj1/n;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 16
    :cond_1
    iput v0, p0, Lj1/j;->o:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lj1/j;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lj1/j;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lj1/j;->r:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lj1/o$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj1/j;->l:Lj1/o$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lj1/o$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/j;->s:Lj1/k;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lj1/k;->b:Ljava/util/Set;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v0, Lj1/k;->b:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v2, v0, Lj1/k;->j:Ljava/util/List;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v1, v0, Lj1/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/k$b;

    .line 7
    invoke-interface {v3, p0}, Lj1/k$b;->a(Lj1/j;)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, p0, v1}, Lj1/k;->a(Lj1/j;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 12
    :cond_1
    :goto_1
    sget-boolean v0, Lj1/o$a;->c:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 15
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v3, Lj1/j$a;

    invoke-direct {v3, p0, p1, v0, v1}, Lj1/j$a;-><init>(Lj1/j;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_2
    iget-object v2, p0, Lj1/j;->l:Lj1/o$a;

    invoke-virtual {v2, p1, v0, v1}, Lj1/o$a;->a(Ljava/lang/String;J)V

    .line 18
    iget-object p1, p0, Lj1/j;->l:Lj1/o$a;

    invoke-virtual {p0}, Lj1/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj1/o$a;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public g()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/j;->n:Ljava/lang/String;

    .line 2
    iget v1, p0, Lj1/j;->m:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public j()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/j;->v:Lj1/n;

    .line 2
    invoke-interface {v0}, Lj1/n;->a()I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/j;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj1/j;->u:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/j;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/j;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lj1/j;->u:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/j;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj1/j;->x:Lj1/j$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Lj1/p;

    invoke-virtual {v1, p0}, Lj1/p;->b(Lj1/j;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public p(Lj1/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/j;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj1/j;->x:Lj1/j$b;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 4
    check-cast v1, Lj1/p;

    .line 5
    iget-object v0, p1, Lj1/l;->b:Lj1/a$a;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, v0, Lj1/a$a;->e:J

    cmp-long v0, v4, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lj1/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 9
    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v4, v1, Lj1/p;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    .line 12
    sget-boolean v5, Lj1/o;->a:Z

    if-eqz v5, :cond_2

    const-string v5, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v0, v6, v2

    .line 14
    invoke-static {v5, v6}, Lj1/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/j;

    .line 16
    iget-object v3, v1, Lj1/p;->b:Lj1/m;

    check-cast v3, Lj1/e;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v2, p1, v4}, Lj1/e;->a(Lj1/j;Lj1/l;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 19
    :cond_3
    :goto_2
    invoke-virtual {v1, p0}, Lj1/p;->b(Lj1/j;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public abstract q(Lj1/i;)Lj1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/i;",
            ")",
            "Lj1/l<",
            "TT;>;"
        }
    .end annotation
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/j;->s:Lj1/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lj1/k;->a(Lj1/j;I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "0x"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lj1/j;->o:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj1/j;->m()Z

    const-string v2, "[ ] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lj1/j;->n:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/m;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj1/j;->r:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
