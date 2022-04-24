.class public final Lp2/g8;
.super Lp2/j;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/o;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lp2/g8;->n:I

    const-string v0, "internal.logger"

    .line 1
    invoke-direct {p0, v0}, Lp2/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp2/g8;->o:Ljava/lang/Object;

    iget-object p1, p0, Lp2/j;->m:Ljava/util/Map;

    new-instance v0, Lp2/gc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lp2/gc;-><init>(Lp2/g8;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp2/j;->m:Ljava/util/Map;

    new-instance v0, Lp2/ab;

    .line 3
    invoke-direct {v0, v1}, Lp2/ab;-><init>(I)V

    const-string v4, "silent"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp2/j;->m:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/j;

    new-instance v0, Lp2/gc;

    invoke-direct {v0, p0, v2, v2}, Lp2/gc;-><init>(Lp2/g8;ZZ)V

    .line 5
    iget-object p1, p1, Lp2/j;->m:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lp2/j;->m:Ljava/util/Map;

    new-instance v0, Lp2/bc;

    .line 8
    invoke-direct {v0}, Lp2/bc;-><init>()V

    const-string v2, "unmonitored"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lp2/j;->m:Ljava/util/Map;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/j;

    new-instance v0, Lp2/gc;

    invoke-direct {v0, p0, v1, v1}, Lp2/gc;-><init>(Lp2/g8;ZZ)V

    .line 10
    iget-object p1, p1, Lp2/j;->m:Ljava/util/Map;

    .line 11
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp2/x;)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lp2/g8;->n:I

    const-string p1, "internal.remoteConfig"

    .line 12
    invoke-direct {p0, p1}, Lp2/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp2/g8;->o:Ljava/lang/Object;

    iget-object p1, p0, Lp2/j;->m:Ljava/util/Map;

    new-instance v0, Lp2/g8;

    .line 13
    invoke-direct {v0, p2}, Lp2/g8;-><init>(Lp2/x;)V

    const-string p2, "getValue"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp2/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2/g8;->n:I

    .line 14
    iput-object p1, p0, Lp2/g8;->o:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lp2/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lq/c;Ljava/util/List;)Lp2/p;
    .locals 2

    iget v0, p0, Lp2/g8;->n:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lp2/p;->c:Lp2/p;

    return-object p1

    :pswitch_0
    sget-object p1, Lp2/p;->c:Lp2/p;

    return-object p1

    :pswitch_1
    const/4 v0, 0x2

    const-string v1, "getValue"

    .line 1
    invoke-static {v1, v0, p2}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/p;

    invoke-virtual {p1, v0}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp2/p;

    invoke-virtual {p1, p2}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lp2/p;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lp2/g8;->o:Ljava/lang/Object;

    check-cast v0, Lp2/x;

    .line 5
    iget-object v1, v0, Lp2/x;->n:Ljava/lang/Object;

    check-cast v1, Lu2/l4;

    .line 6
    iget-object v1, v1, Lu2/l4;->o:Ljava/util/Map;

    .line 7
    iget-object v0, v0, Lp2/x;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 10
    new-instance p1, Lp2/t;

    .line 11
    invoke-direct {p1, p2}, Lp2/t;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
