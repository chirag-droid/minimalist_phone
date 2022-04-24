.class public final Lu2/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/f5;


# static fields
.field public static volatile S:Lu2/t4;


# instance fields
.field public final A:Lu2/x5;

.field public final B:Lu2/p1;

.field public final C:Lu2/b6;

.field public final D:Ljava/lang/String;

.field public E:Lu2/g3;

.field public F:Lu2/s6;

.field public G:Lu2/o;

.field public H:Lu2/e3;

.field public I:Z

.field public J:Ljava/lang/Boolean;

.field public K:J

.field public volatile L:Ljava/lang/Boolean;

.field public M:Ljava/lang/Boolean;

.field public N:Ljava/lang/Boolean;

.field public volatile O:Z

.field public P:I

.field public final Q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final R:J

.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lv/d;

.field public final r:Lu2/e;

.field public final s:Lu2/a4;

.field public final t:Lu2/m3;

.field public final u:Lu2/r4;

.field public final v:Lu2/c7;

.field public final w:Lu2/s7;

.field public final x:Lu2/h3;

.field public final y:Lj2/c;

.field public final z:Lu2/h6;


# direct methods
.method public constructor <init>(Lu2/h5;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2/t4;->I:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lu2/t4;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object v1, p1, Lu2/h5;->a:Landroid/content/Context;

    new-instance v2, Lv/d;

    invoke-direct {v2}, Lv/d;-><init>()V

    iput-object v2, p0, Lu2/t4;->q:Lv/d;

    sput-object v2, La4/x0;->r:Lv/d;

    iput-object v1, p0, Lu2/t4;->l:Landroid/content/Context;

    iget-object v2, p1, Lu2/h5;->b:Ljava/lang/String;

    iput-object v2, p0, Lu2/t4;->m:Ljava/lang/String;

    iget-object v2, p1, Lu2/h5;->c:Ljava/lang/String;

    iput-object v2, p0, Lu2/t4;->n:Ljava/lang/String;

    iget-object v2, p1, Lu2/h5;->d:Ljava/lang/String;

    iput-object v2, p0, Lu2/t4;->o:Ljava/lang/String;

    iget-boolean v2, p1, Lu2/h5;->h:Z

    iput-boolean v2, p0, Lu2/t4;->p:Z

    iget-object v2, p1, Lu2/h5;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lu2/t4;->L:Ljava/lang/Boolean;

    iget-object v2, p1, Lu2/h5;->j:Ljava/lang/String;

    iput-object v2, p0, Lu2/t4;->D:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lu2/t4;->O:Z

    iget-object v3, p1, Lu2/h5;->g:Lp2/c1;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lp2/c1;->r:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lu2/t4;->M:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lp2/c1;->r:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lu2/t4;->N:Ljava/lang/Boolean;

    .line 9
    :cond_1
    sget-object v3, Lp2/x4;->g:Lp2/w4;

    if-nez v3, :cond_7

    sget-object v3, Lp2/x4;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lp2/x4;->g:Lp2/w4;

    if-nez v4, :cond_6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v4, Lp2/x4;->g:Lp2/w4;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lp2/w4;->a()Landroid/content/Context;

    move-result-object v4

    if-eq v4, v5, :cond_5

    .line 10
    :cond_3
    invoke-static {}, Lp2/h4;->d()V

    .line 11
    invoke-static {}, Lp2/y4;->c()V

    .line 12
    const-class v4, Lp2/n4;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    sget-object v6, Lp2/n4;->c:Lp2/n4;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lp2/n4;->a:Landroid/content/Context;

    if-eqz v7, :cond_4

    iget-object v6, v6, Lp2/n4;->b:Landroid/database/ContentObserver;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lp2/n4;->c:Lp2/n4;

    iget-object v7, v7, Lp2/n4;->b:Landroid/database/ContentObserver;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    const/4 v6, 0x0

    sput-object v6, Lp2/n4;->c:Lp2/n4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    .line 14
    new-instance v4, Lp2/q4;

    invoke-direct {v4, v5, v0}, Lp2/q4;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-static {v4}, Lj4/a;->b(Lp2/d5;)Lp2/d5;

    move-result-object v4

    new-instance v6, Lp2/f4;

    .line 16
    invoke-direct {v6, v5, v4}, Lp2/f4;-><init>(Landroid/content/Context;Lp2/d5;)V

    sput-object v6, Lp2/x4;->g:Lp2/w4;

    sget-object v4, Lp2/x4;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    :cond_5
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 21
    :cond_6
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 22
    :cond_7
    :goto_2
    sget-object v3, Lp6/d;->m:Lp6/d;

    iput-object v3, p0, Lu2/t4;->y:Lj2/c;

    iget-object v3, p1, Lu2/h5;->i:Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    :goto_3
    iput-wide v3, p0, Lu2/t4;->R:J

    new-instance v3, Lu2/e;

    .line 26
    invoke-direct {v3, p0}, Lu2/e;-><init>(Lu2/t4;)V

    iput-object v3, p0, Lu2/t4;->r:Lu2/e;

    .line 27
    new-instance v3, Lu2/a4;

    invoke-direct {v3, p0}, Lu2/a4;-><init>(Lu2/t4;)V

    .line 28
    invoke-virtual {v3}, Lu2/e5;->l()V

    iput-object v3, p0, Lu2/t4;->s:Lu2/a4;

    new-instance v3, Lu2/m3;

    .line 29
    invoke-direct {v3, p0}, Lu2/m3;-><init>(Lu2/t4;)V

    .line 30
    invoke-virtual {v3}, Lu2/e5;->l()V

    iput-object v3, p0, Lu2/t4;->t:Lu2/m3;

    .line 31
    new-instance v3, Lu2/s7;

    invoke-direct {v3, p0}, Lu2/s7;-><init>(Lu2/t4;)V

    .line 32
    invoke-virtual {v3}, Lu2/e5;->l()V

    iput-object v3, p0, Lu2/t4;->w:Lu2/s7;

    new-instance v3, La1/p;

    .line 33
    invoke-direct {v3, p0}, La1/p;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance v4, Lu2/h3;

    invoke-direct {v4, v3}, Lu2/h3;-><init>(La1/p;)V

    iput-object v4, p0, Lu2/t4;->x:Lu2/h3;

    new-instance v3, Lu2/p1;

    .line 35
    invoke-direct {v3, p0}, Lu2/p1;-><init>(Lu2/t4;)V

    iput-object v3, p0, Lu2/t4;->B:Lu2/p1;

    new-instance v3, Lu2/h6;

    .line 36
    invoke-direct {v3, p0}, Lu2/h6;-><init>(Lu2/t4;)V

    .line 37
    invoke-virtual {v3}, Lu2/o3;->j()V

    iput-object v3, p0, Lu2/t4;->z:Lu2/h6;

    new-instance v3, Lu2/x5;

    .line 38
    invoke-direct {v3, p0}, Lu2/x5;-><init>(Lu2/t4;)V

    .line 39
    invoke-virtual {v3}, Lu2/o3;->j()V

    iput-object v3, p0, Lu2/t4;->A:Lu2/x5;

    new-instance v3, Lu2/c7;

    .line 40
    invoke-direct {v3, p0}, Lu2/c7;-><init>(Lu2/t4;)V

    .line 41
    invoke-virtual {v3}, Lu2/o3;->j()V

    iput-object v3, p0, Lu2/t4;->v:Lu2/c7;

    new-instance v3, Lu2/b6;

    .line 42
    invoke-direct {v3, p0}, Lu2/b6;-><init>(Lu2/t4;)V

    .line 43
    invoke-virtual {v3}, Lu2/e5;->l()V

    iput-object v3, p0, Lu2/t4;->C:Lu2/b6;

    .line 44
    new-instance v3, Lu2/r4;

    invoke-direct {v3, p0}, Lu2/r4;-><init>(Lu2/t4;)V

    .line 45
    invoke-virtual {v3}, Lu2/e5;->l()V

    iput-object v3, p0, Lu2/t4;->u:Lu2/r4;

    iget-object v4, p1, Lu2/h5;->g:Lp2/c1;

    if-eqz v4, :cond_9

    iget-wide v4, v4, Lp2/c1;->m:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    move v2, v0

    .line 46
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_b

    .line 47
    invoke-virtual {p0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v1

    iget-object v4, v1, Lu2/d5;->l:Lu2/t4;

    iget-object v4, v4, Lu2/t4;->l:Landroid/content/Context;

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Application;

    if-eqz v4, :cond_c

    iget-object v4, v1, Lu2/d5;->l:Lu2/t4;

    iget-object v4, v4, Lu2/t4;->l:Landroid/content/Context;

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iget-object v5, v1, Lu2/x5;->n:Lu2/w5;

    if-nez v5, :cond_a

    .line 50
    new-instance v5, Lu2/w5;

    invoke-direct {v5, v1}, Lu2/w5;-><init>(Lu2/x5;)V

    iput-object v5, v1, Lu2/x5;->n:Lu2/w5;

    :cond_a
    if-eqz v2, :cond_c

    iget-object v2, v1, Lu2/x5;->n:Lu2/w5;

    .line 51
    invoke-virtual {v4, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lu2/x5;->n:Lu2/w5;

    .line 52
    invoke-virtual {v4, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 53
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 54
    iget-object v1, v1, Lu2/m3;->y:Lu2/k3;

    const-string v2, "Registered activity lifecycle callback"

    .line 55
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 56
    :cond_b
    invoke-virtual {p0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 57
    iget-object v1, v1, Lu2/m3;->t:Lu2/k3;

    const-string v2, "Application context is not an Application"

    .line 58
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 59
    :cond_c
    :goto_4
    new-instance v1, Lu2/s4;

    invoke-direct {v1, p0, p1, v0}, Lu2/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v3, v1}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lu2/o3;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lu2/o3;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lu2/e5;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lu2/e5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Landroid/content/Context;Lp2/c1;Ljava/lang/Long;)Lu2/t4;
    .locals 12

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lp2/c1;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lp2/c1;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lp2/c1;

    iget-wide v2, p1, Lp2/c1;->l:J

    iget-wide v4, p1, Lp2/c1;->m:J

    iget-boolean v6, p1, Lp2/c1;->n:Z

    iget-object v7, p1, Lp2/c1;->o:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lp2/c1;->r:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lp2/c1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const-string v0, "null reference"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lu2/t4;->S:Lu2/t4;

    if-nez v0, :cond_3

    const-class v0, Lu2/t4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu2/t4;->S:Lu2/t4;

    if-nez v1, :cond_2

    new-instance v1, Lu2/h5;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lu2/h5;-><init>(Landroid/content/Context;Lp2/c1;Ljava/lang/Long;)V

    new-instance p0, Lu2/t4;

    .line 7
    invoke-direct {p0, v1}, Lu2/t4;-><init>(Lu2/h5;)V

    sput-object p0, Lu2/t4;->S:Lu2/t4;

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p1, Lp2/c1;->r:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 10
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lu2/t4;->S:Lu2/t4;

    const-string p2, "null reference"

    .line 11
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lu2/t4;->S:Lu2/t4;

    iget-object p1, p1, Lp2/c1;->r:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lu2/t4;->L:Ljava/lang/Boolean;

    .line 15
    :cond_4
    :goto_0
    sget-object p0, Lu2/t4;->S:Lu2/t4;

    const-string p1, "null reference"

    .line 16
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lu2/t4;->S:Lu2/t4;

    return-object p0
.end method


# virtual methods
.method public final A()Lu2/s7;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/t4;->w:Lu2/s7;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lu2/r4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/t4;->u:Lu2/r4;

    invoke-static {v0}, Lu2/t4;->l(Lu2/e5;)V

    iget-object v0, p0, Lu2/t4;->u:Lu2/r4;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu2/t4;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lv/d;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu2/t4;->q:Lv/d;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/t4;->L:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/t4;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lu2/m3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/t4;->t:Lu2/m3;

    invoke-static {v0}, Lu2/t4;->l(Lu2/e5;)V

    iget-object v0, p0, Lu2/t4;->t:Lu2/m3;

    return-object v0
.end method

.method public final f()Lj2/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu2/t4;->y:Lj2/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/t4;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/t4;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu2/t4;->I:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-object v0, p0, Lu2/t4;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lu2/t4;->K:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lu2/t4;->y:Lj2/c;

    .line 3
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lu2/t4;->K:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lu2/t4;->y:Lj2/c;

    .line 6
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lu2/t4;->K:J

    .line 9
    invoke-virtual {p0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lu2/s7;->R(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lu2/s7;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu2/t4;->l:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lk2/c;->a(Landroid/content/Context;)Lk2/b;

    move-result-object v0

    invoke-virtual {v0}, Lk2/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu2/t4;->r:Lu2/e;

    .line 12
    invoke-virtual {v0}, Lu2/e;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu2/t4;->l:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lu2/s7;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu2/t4;->l:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lu2/s7;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu2/t4;->J:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v0

    invoke-virtual {p0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v3

    invoke-virtual {v3}, Lu2/e3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lu2/o3;->i()V

    iget-object v4, v4, Lu2/e3;->x:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3, v4}, Lu2/s7;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lu2/o3;->i()V

    iget-object v0, v0, Lu2/e3;->x:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 23
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu2/t4;->J:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lu2/t4;->J:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-object v0, p0, Lu2/t4;->r:Lu2/e;

    .line 2
    invoke-virtual {v0}, Lu2/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lu2/t4;->N:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean v0, p0, Lu2/t4;->O:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    invoke-virtual {v0}, Lu2/a4;->q()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lu2/t4;->r:Lu2/e;

    iget-object v2, v0, Lu2/d5;->l:Lu2/t4;

    iget-object v2, v2, Lu2/t4;->q:Lv/d;

    const-string v2, "firebase_analytics_collection_enabled"

    .line 7
    invoke-virtual {v0, v2}, Lu2/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lu2/t4;->M:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lu2/t4;->L:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lu2/t4;->L:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final n()Lu2/p1;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/t4;->B:Lu2/p1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lu2/e;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu2/t4;->r:Lu2/e;

    return-object v0
.end method

.method public final p()Lu2/o;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/t4;->G:Lu2/o;

    invoke-static {v0}, Lu2/t4;->l(Lu2/e5;)V

    iget-object v0, p0, Lu2/t4;->G:Lu2/o;

    return-object v0
.end method

.method public final q()Lu2/e3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/t4;->H:Lu2/e3;

    invoke-static {v0}, Lu2/t4;->k(Lu2/o3;)V

    iget-object v0, p0, Lu2/t4;->H:Lu2/e3;

    return-object v0
.end method

.method public final r()Lu2/g3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/t4;->E:Lu2/g3;

    invoke-static {v0}, Lu2/t4;->k(Lu2/o3;)V

    iget-object v0, p0, Lu2/t4;->E:Lu2/g3;

    return-object v0
.end method

.method public final s()Lu2/h3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lu2/t4;->x:Lu2/h3;

    return-object v0
.end method

.method public final t()Lu2/a4;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/t4;->s:Lu2/a4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Lu2/x5;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/t4;->A:Lu2/x5;

    invoke-static {v0}, Lu2/t4;->k(Lu2/o3;)V

    iget-object v0, p0, Lu2/t4;->A:Lu2/x5;

    return-object v0
.end method

.method public final w()Lu2/b6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/t4;->C:Lu2/b6;

    invoke-static {v0}, Lu2/t4;->l(Lu2/e5;)V

    iget-object v0, p0, Lu2/t4;->C:Lu2/b6;

    return-object v0
.end method

.method public final x()Lu2/h6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/t4;->z:Lu2/h6;

    invoke-static {v0}, Lu2/t4;->k(Lu2/o3;)V

    iget-object v0, p0, Lu2/t4;->z:Lu2/h6;

    return-object v0
.end method

.method public final y()Lu2/s6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/t4;->F:Lu2/s6;

    invoke-static {v0}, Lu2/t4;->k(Lu2/o3;)V

    iget-object v0, p0, Lu2/t4;->F:Lu2/s6;

    return-object v0
.end method

.method public final z()Lu2/c7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/t4;->v:Lu2/c7;

    invoke-static {v0}, Lu2/t4;->k(Lu2/o3;)V

    iget-object v0, p0, Lu2/t4;->v:Lu2/c7;

    return-object v0
.end method
