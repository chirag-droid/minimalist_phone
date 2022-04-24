.class public final Lp2/n6;
.super Lp2/j;
.source "SourceFile"


# instance fields
.field public final n:Lp2/c;


# direct methods
.method public constructor <init>(Lp2/c;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    .line 1
    invoke-direct {p0, v0}, Lp2/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp2/n6;->n:Lp2/c;

    return-void
.end method


# virtual methods
.method public final a(Lq/c;Ljava/util/List;)Lp2/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/j;->l:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/p;

    invoke-virtual {p1, v0}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lp2/p;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/p;

    invoke-virtual {p1, v1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v1

    invoke-interface {v1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lp2/d4;->a(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2/p;

    invoke-virtual {p1, p2}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lp2/m;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lp2/m;

    invoke-static {p1}, Lp2/d4;->g(Lp2/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    :goto_0
    iget-object p2, p0, Lp2/n6;->n:Lp2/c;

    .line 11
    iget-object p2, p2, Lp2/c;->c:Ljava/util/List;

    new-instance v3, Lp2/b;

    invoke-direct {v3, v0, v1, v2, p1}, Lp2/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lp2/p;->c:Lp2/p;

    return-object p1
.end method
