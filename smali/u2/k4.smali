.class public final Lu2/k4;
.super Lp/e;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lu2/l4;


# direct methods
.method public constructor <init>(Lu2/l4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/k4;->i:Lu2/l4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lp/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lu2/k4;->i:Lu2/l4;

    .line 3
    invoke-virtual {v0}, Lu2/g7;->i()V

    .line 4
    invoke-static {p1}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lu2/l4;->v(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lu2/l4;->s:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lu2/l4;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lu2/l4;->s:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/t2;

    invoke-virtual {v0, p1, v1}, Lu2/l4;->o(Ljava/lang/String;Lp2/t2;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lu2/l4;->n(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, v0, Lu2/l4;->u:Lp/e;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lp/e;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/q0;

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method
