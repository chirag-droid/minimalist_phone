.class public Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/v;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La4/v0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, La4/v0;-><init>(I)V

    iput-object v0, p0, Lq/c;->l:Ljava/lang/Object;

    .line 5
    new-instance v0, La4/v0;

    invoke-direct {v0, v1}, La4/v0;-><init>(I)V

    iput-object v0, p0, Lq/c;->m:Ljava/lang/Object;

    .line 6
    new-instance v0, La4/v0;

    invoke-direct {v0, v1}, La4/v0;-><init>(I)V

    iput-object v0, p0, Lq/c;->n:Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [Lq/g;

    .line 7
    iput-object v0, p0, Lq/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld4/v;Ld4/v;Ld4/v;Ld4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Lq/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Lq/c;->n:Ljava/lang/Object;

    iput-object p4, p0, Lq/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq/c;Lp2/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/c;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/c;->o:Ljava/lang/Object;

    iput-object p1, p0, Lq/c;->l:Ljava/lang/Object;

    iput-object p2, p0, Lq/c;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lq/c;->l:Ljava/lang/Object;

    check-cast v0, Ld4/v;

    invoke-interface {v0}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq/c;->m:Ljava/lang/Object;

    check-cast v1, Ld4/v;

    invoke-static {v1}, Ld4/u;->b(Ld4/v;)Ld4/s;

    move-result-object v1

    iget-object v2, p0, Lq/c;->n:Ljava/lang/Object;

    check-cast v2, Ld4/v;

    invoke-interface {v2}, Ld4/v;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lq/c;->o:Ljava/lang/Object;

    check-cast v3, Ld4/v;

    invoke-static {v3}, Ld4/u;->b(Ld4/v;)Ld4/s;

    move-result-object v3

    .line 2
    new-instance v4, La4/c1;

    check-cast v0, La4/w;

    check-cast v2, La4/u0;

    invoke-direct {v4, v0, v1, v2, v3}, La4/c1;-><init>(La4/w;Ld4/s;La4/u0;Ld4/s;)V

    return-object v4
.end method

.method public b()Lq/c;
    .locals 2

    .line 1
    new-instance v0, Lq/c;

    iget-object v1, p0, Lq/c;->m:Ljava/lang/Object;

    check-cast v1, Lp2/x;

    invoke-direct {v0, p0, v1}, Lq/c;-><init>(Lq/c;Lp2/x;)V

    return-object v0
.end method

.method public c(Lp2/p;)Lp2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c;->m:Ljava/lang/Object;

    check-cast v0, Lp2/x;

    invoke-virtual {v0, p0, p1}, Lp2/x;->c(Lq/c;Lp2/p;)Lp2/p;

    move-result-object p1

    return-object p1
.end method

.method public d(Lp2/f;)Lp2/p;
    .locals 3

    .line 1
    sget-object v0, Lp2/p;->c:Lp2/p;

    .line 2
    invoke-virtual {p1}, Lp2/f;->r()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lq/c;->m:Ljava/lang/Object;

    check-cast v2, Lp2/x;

    .line 4
    invoke-virtual {p1, v0}, Lp2/f;->p(I)Lp2/p;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lp2/x;->c(Lq/c;Lp2/p;)Lp2/p;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lp2/h;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lp2/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/c;->l:Ljava/lang/Object;

    check-cast v0, Lq/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lq/c;->e(Ljava/lang/String;)Lp2/p;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Ljava/lang/String;Lp2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lq/c;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lq/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;Lp2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/c;->l:Ljava/lang/Object;

    check-cast v0, Lq/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lq/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lq/c;->l:Ljava/lang/Object;

    check-cast v0, Lq/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lq/c;->g(Ljava/lang/String;Lp2/p;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lq/c;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lq/c;->n:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lq/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lq/c;->l:Ljava/lang/Object;

    check-cast v0, Lq/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lq/c;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
