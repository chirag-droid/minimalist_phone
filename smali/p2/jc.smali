.class public final Lp2/jc;
.super Lp2/j;
.source "SourceFile"


# instance fields
.field public final n:Lp2/t5;

.field public final o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp2/t5;)V
    .locals 1

    const-string v0, "require"

    .line 1
    invoke-direct {p0, v0}, Lp2/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp2/jc;->o:Ljava/util/Map;

    iput-object p1, p0, Lp2/jc;->n:Lp2/t5;

    return-void
.end method


# virtual methods
.method public final a(Lq/c;Ljava/util/List;)Lp2/p;
    .locals 2

    const-string v0, "require"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, p2}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2/p;

    invoke-virtual {p1, p2}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->i()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lp2/jc;->o:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp2/jc;->o:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    return-object p1

    :cond_0
    iget-object p2, p0, Lp2/jc;->n:Lp2/t5;

    iget-object v0, p2, Lp2/t5;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lp2/t5;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Callable;

    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to create API implementation: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget-object p2, Lp2/p;->c:Lp2/p;

    .line 10
    :goto_0
    instance-of v0, p2, Lp2/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp2/jc;->o:Ljava/util/Map;

    .line 11
    move-object v1, p2

    check-cast v1, Lp2/j;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method
