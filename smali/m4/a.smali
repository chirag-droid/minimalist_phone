.class public final Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/y5;


# instance fields
.field public final synthetic a:Lp2/y1;


# direct methods
.method public constructor <init>(Lp2/y1;)V
    .locals 0

    iput-object p1, p0, Lm4/a;->a:Lp2/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lp2/y1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lp2/j1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lp2/j1;-><init>(Lp2/y1;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lp2/y1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lp2/p0;

    invoke-direct {v1}, Lp2/p0;-><init>()V

    new-instance v2, Lp2/j1;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v0, v1, v3}, Lp2/j1;-><init>(Lp2/y1;Ljava/lang/Object;I)V

    .line 4
    iget-object v4, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1f4

    .line 5
    invoke-virtual {v1, v4, v5}, Lp2/p0;->W(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lp2/p0;->Y(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    xor-long/2addr v4, v6

    .line 8
    invoke-direct {v1, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v4, v0, Lp2/y1;->d:I

    add-int/2addr v4, v3

    iput v4, v0, Lp2/y1;->d:I

    int-to-long v3, v4

    add-long/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lp2/y1;

    invoke-virtual {v0, p1, p2, p3}, Lp2/y1;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lp2/y1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lp2/k1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lp2/k1;-><init>(Lp2/y1;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lp2/y1;

    invoke-virtual {v0, p1}, Lp2/y1;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lp2/y1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lp2/p0;

    invoke-direct {v1}, Lp2/p0;-><init>()V

    new-instance v2, Lp2/e1;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v0, v1, v3}, Lp2/e1;-><init>(Lp2/y1;Ljava/lang/Object;I)V

    .line 4
    iget-object v0, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 5
    invoke-virtual {v1, v2, v3}, Lp2/p0;->X(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lp2/y1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lp2/e1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lp2/e1;-><init>(Lp2/y1;Ljava/lang/Object;I)V

    .line 3
    iget-object p1, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lp2/y1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lp2/f1;

    invoke-direct {v1, v0, p1, p2, p3}, Lp2/f1;-><init>(Lp2/y1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lp2/y1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lp2/p0;

    invoke-direct {v1}, Lp2/p0;-><init>()V

    new-instance v2, Lp2/l1;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v0, v1, v3}, Lp2/l1;-><init>(Lp2/y1;Lp2/p0;I)V

    .line 4
    iget-object v0, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lp2/p0;->X(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lp2/y1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lp2/p0;

    invoke-direct {v1}, Lp2/p0;-><init>()V

    new-instance v2, Lp2/k1;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v0, v1, v3}, Lp2/k1;-><init>(Lp2/y1;Ljava/lang/Object;I)V

    .line 4
    iget-object v0, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lp2/p0;->X(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lp2/y1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lp2/y1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lp2/y1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lp2/p0;

    invoke-direct {v1}, Lp2/p0;-><init>()V

    new-instance v2, Lp2/l1;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v0, v1, v3}, Lp2/l1;-><init>(Lp2/y1;Lp2/p0;I)V

    .line 4
    iget-object v0, v0, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lp2/p0;->X(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lp2/y1;

    invoke-virtual {v0, p1, p2}, Lp2/y1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
