.class public final Lu2/u6;
.super Lu2/g7;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/Map;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:J

.field public final s:Lu2/x3;

.field public final t:Lu2/x3;

.field public final u:Lu2/x3;

.field public final v:Lu2/x3;

.field public final w:Lu2/x3;


# direct methods
.method public constructor <init>(Lu2/l7;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lu2/g7;-><init>(Lu2/l7;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu2/u6;->o:Ljava/util/Map;

    new-instance p1, Lu2/x3;

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 3
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    .line 4
    invoke-direct {p1, v0, v1, v2, v3}, Lu2/x3;-><init>(Lu2/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lu2/u6;->s:Lu2/x3;

    new-instance p1, Lu2/x3;

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 5
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    const-string v1, "backoff"

    .line 6
    invoke-direct {p1, v0, v1, v2, v3}, Lu2/x3;-><init>(Lu2/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lu2/u6;->t:Lu2/x3;

    new-instance p1, Lu2/x3;

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 7
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    const-string v1, "last_upload"

    .line 8
    invoke-direct {p1, v0, v1, v2, v3}, Lu2/x3;-><init>(Lu2/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lu2/u6;->u:Lu2/x3;

    new-instance p1, Lu2/x3;

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 9
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    const-string v1, "last_upload_attempt"

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lu2/x3;-><init>(Lu2/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lu2/u6;->v:Lu2/x3;

    new-instance p1, Lu2/x3;

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 11
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    const-string v1, "midnight_offset"

    .line 12
    invoke-direct {p1, v0, v1, v2, v3}, Lu2/x3;-><init>(Lu2/a4;Ljava/lang/String;J)V

    iput-object p1, p0, Lu2/u6;->w:Lu2/x3;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu2/d5;->h()V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v0, v0, Lu2/t4;->y:Lj2/c;

    .line 3
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lp2/e9;->c()Z

    iget-object v2, p0, Lu2/d5;->l:Lu2/t4;

    .line 6
    iget-object v2, v2, Lu2/t4;->r:Lu2/e;

    const/4 v3, 0x0

    .line 7
    sget-object v4, Lu2/a3;->o0:Lu2/z2;

    invoke-virtual {v2, v3, v4}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v2

    const-string v3, "Unable to get advertising id"

    const-string v4, ""

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu2/u6;->o:Ljava/util/Map;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/t6;

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lu2/t6;->c:J

    cmp-long v5, v0, v5

    if-ltz v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v2, Lu2/t6;->a:Ljava/lang/String;

    iget-boolean v1, v2, Lu2/t6;->b:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Lu2/d5;->l:Lu2/t4;

    .line 12
    iget-object v2, v2, Lu2/t4;->r:Lu2/e;

    .line 13
    sget-object v5, Lu2/a3;->b:Lu2/z2;

    .line 14
    invoke-virtual {v2, p1, v5}, Lu2/e;->r(Ljava/lang/String;Lu2/z2;)J

    move-result-wide v5

    add-long/2addr v5, v0

    :try_start_0
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 15
    iget-object v0, v0, Lu2/t4;->l:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lc2/a;->a(Landroid/content/Context;)Lc2/a$a;

    move-result-object v0

    .line 17
    iget-object v1, v0, Lc2/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 18
    new-instance v2, Lu2/t6;

    .line 19
    iget-boolean v0, v0, Lc2/a$a;->b:Z

    .line 20
    invoke-direct {v2, v1, v0, v5, v6}, Lu2/t6;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v2, Lu2/t6;

    .line 22
    iget-boolean v0, v0, Lc2/a$a;->b:Z

    .line 23
    invoke-direct {v2, v4, v0, v5, v6}, Lu2/t6;-><init>(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lu2/d5;->l:Lu2/t4;

    .line 25
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lu2/m3;->x:Lu2/k3;

    .line 27
    invoke-virtual {v1, v3, v0}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lu2/t6;

    const/4 v0, 0x0

    .line 28
    invoke-direct {v2, v4, v0, v5, v6}, Lu2/t6;-><init>(Ljava/lang/String;ZJ)V

    .line 29
    :goto_1
    iget-object v0, p0, Lu2/u6;->o:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v2, Lu2/t6;->a:Ljava/lang/String;

    iget-boolean v1, v2, Lu2/t6;->b:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 33
    :cond_3
    iget-object v2, p0, Lu2/u6;->p:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-wide v5, p0, Lu2/u6;->r:J

    cmp-long v5, v0, v5

    if-ltz v5, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lu2/u6;->q:Z

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 36
    :cond_5
    :goto_2
    iget-object v2, p0, Lu2/d5;->l:Lu2/t4;

    .line 37
    iget-object v2, v2, Lu2/t4;->r:Lu2/e;

    .line 38
    sget-object v5, Lu2/a3;->b:Lu2/z2;

    .line 39
    invoke-virtual {v2, p1, v5}, Lu2/e;->r(Ljava/lang/String;Lu2/z2;)J

    move-result-wide v5

    add-long/2addr v5, v0

    iput-wide v5, p0, Lu2/u6;->r:J

    .line 40
    :try_start_1
    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 41
    iget-object p1, p1, Lu2/t4;->l:Landroid/content/Context;

    .line 42
    invoke-static {p1}, Lc2/a;->a(Landroid/content/Context;)Lc2/a$a;

    move-result-object p1

    .line 43
    iput-object v4, p0, Lu2/u6;->p:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lc2/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 45
    iput-object v0, p0, Lu2/u6;->p:Ljava/lang/String;

    .line 46
    :cond_6
    iget-boolean p1, p1, Lc2/a$a;->b:Z

    .line 47
    iput-boolean p1, p0, Lu2/u6;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 48
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 49
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 50
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    .line 51
    invoke-virtual {v0, v3, p1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, p0, Lu2/u6;->p:Ljava/lang/String;

    .line 52
    :goto_3
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lu2/u6;->p:Ljava/lang/String;

    iget-boolean v1, p0, Lu2/u6;->q:Z

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lu2/g;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lu2/f;->m:Lu2/f;

    .line 2
    invoke-virtual {p2, v0}, Lu2/g;->f(Lu2/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lu2/u6;->l(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu2/d5;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lu2/u6;->l(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lu2/s7;->s()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
