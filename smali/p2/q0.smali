.class public final Lp2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp2/o2;

.field public b:Lq/c;

.field public final c:Lp2/c;

.field public final d:Lp2/lc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lp2/o2;

    invoke-direct {v0}, Lp2/o2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp2/q0;->a:Lp2/o2;

    iget-object v1, v0, Lp2/o2;->b:Lq/c;

    .line 2
    invoke-virtual {v1}, Lq/c;->b()Lq/c;

    move-result-object v1

    iput-object v1, p0, Lp2/q0;->b:Lq/c;

    new-instance v1, Lp2/c;

    .line 3
    invoke-direct {v1}, Lp2/c;-><init>()V

    iput-object v1, p0, Lp2/q0;->c:Lp2/c;

    new-instance v1, Lp2/lc;

    .line 4
    invoke-direct {v1}, Lp2/lc;-><init>()V

    iput-object v1, p0, Lp2/q0;->d:Lp2/lc;

    new-instance v1, Lp2/a;

    invoke-direct {v1, p0}, Lp2/a;-><init>(Lp2/q0;)V

    iget-object v2, v0, Lp2/o2;->d:Lp2/t5;

    .line 5
    iget-object v2, v2, Lp2/t5;->a:Ljava/util/Map;

    const-string v3, "internal.registerCallback"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lp2/a0;

    invoke-direct {v1, p0}, Lp2/a0;-><init>(Lp2/q0;)V

    iget-object v0, v0, Lp2/o2;->d:Lp2/t5;

    .line 7
    iget-object v0, v0, Lp2/t5;->a:Ljava/util/Map;

    const-string v2, "internal.eventLogger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp2/y3;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lp2/q0;->a:Lp2/o2;

    iget-object v0, v0, Lp2/o2;->b:Lq/c;

    invoke-virtual {v0}, Lq/c;->b()Lq/c;

    move-result-object v0

    iput-object v0, p0, Lp2/q0;->b:Lq/c;

    .line 2
    invoke-virtual {p1}, Lp2/y3;->u()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lp2/q0;->a:Lp2/o2;

    iget-object v2, p0, Lp2/q0;->b:Lq/c;

    const/4 v3, 0x0

    new-array v4, v3, [Lp2/a4;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2/a4;

    invoke-virtual {v1, v2, v0}, Lp2/o2;->a(Lq/c;[Lp2/a4;)Lp2/p;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lp2/h;

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p1}, Lp2/y3;->s()Lp2/w3;

    move-result-object p1

    invoke-virtual {p1}, Lp2/w3;->v()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/x3;

    .line 7
    invoke-virtual {v0}, Lp2/x3;->u()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lp2/x3;->t()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp2/a4;

    iget-object v4, p0, Lp2/q0;->a:Lp2/o2;

    iget-object v5, p0, Lp2/q0;->b:Lq/c;

    const/4 v6, 0x1

    new-array v6, v6, [Lp2/a4;

    aput-object v2, v6, v3

    .line 10
    invoke-virtual {v4, v5, v6}, Lp2/o2;->a(Lq/c;[Lp2/a4;)Lp2/p;

    move-result-object v2

    .line 11
    instance-of v4, v2, Lp2/m;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lp2/q0;->b:Lq/c;

    .line 12
    invoke-virtual {v4, v0}, Lq/c;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v4, v0}, Lq/c;->e(Ljava/lang/String;)Lp2/p;

    move-result-object v4

    .line 14
    instance-of v5, v4, Lp2/j;

    if-eqz v5, :cond_3

    .line 15
    check-cast v4, Lp2/j;

    :goto_1
    if-eqz v4, :cond_2

    .line 16
    iget-object v5, p0, Lp2/q0;->b:Lq/c;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lp2/j;->a(Lq/c;Ljava/util/List;)Lp2/p;

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lp2/b;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp2/q0;->c:Lp2/c;

    .line 2
    iput-object p1, v0, Lp2/c;->a:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->a()Lp2/b;

    move-result-object p1

    iput-object p1, v0, Lp2/c;->b:Lp2/b;

    iget-object p1, v0, Lp2/c;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lp2/q0;->a:Lp2/o2;

    iget-object p1, p1, Lp2/o2;->c:Lq/c;

    .line 5
    new-instance v0, Lp2/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lq/c;->g(Ljava/lang/String;Lp2/p;)V

    iget-object p1, p0, Lp2/q0;->d:Lp2/lc;

    iget-object v0, p0, Lp2/q0;->b:Lq/c;

    .line 6
    invoke-virtual {v0}, Lq/c;->b()Lq/c;

    move-result-object v0

    iget-object v1, p0, Lp2/q0;->c:Lp2/c;

    invoke-virtual {p1, v0, v1}, Lp2/lc;->a(Lq/c;Lp2/c;)V

    .line 7
    iget-object p1, p0, Lp2/q0;->c:Lp2/c;

    .line 8
    iget-object v0, p1, Lp2/c;->b:Lp2/b;

    .line 9
    iget-object p1, p1, Lp2/c;->a:Lp2/b;

    .line 10
    invoke-virtual {v0, p1}, Lp2/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lp2/q0;->c:Lp2/c;

    .line 12
    iget-object p1, p1, Lp2/c;->c:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
