.class public final Lu2/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lp2/r3;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public final synthetic h:Lu2/c8;


# direct methods
.method public synthetic constructor <init>(Lu2/c8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/x7;->h:Lu2/c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/x7;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu2/x7;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lu2/x7;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lu2/x7;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lp/a;

    invoke-direct {p1}, Lp/a;-><init>()V

    iput-object p1, p0, Lu2/x7;->f:Ljava/util/Map;

    new-instance p1, Lp/a;

    .line 4
    invoke-direct {p1}, Lp/a;-><init>()V

    iput-object p1, p0, Lu2/x7;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/c8;Ljava/lang/String;Lp2/r3;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lu2/x7;->h:Lu2/c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/x7;->a:Ljava/lang/String;

    iput-object p4, p0, Lu2/x7;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lu2/x7;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lu2/x7;->f:Ljava/util/Map;

    new-instance p1, Lp/a;

    invoke-direct {p1}, Lp/a;-><init>()V

    iput-object p1, p0, Lu2/x7;->g:Ljava/util/Map;

    .line 6
    move-object p1, p7

    check-cast p1, Lp/a;

    invoke-virtual {p1}, Lp/a;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp/f$c;

    invoke-virtual {p1}, Lp/f$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    move-object p5, p7

    check-cast p5, Lp/g;

    invoke-virtual {p5, p2}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lu2/x7;->g:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lu2/x7;->b:Z

    iput-object p3, p0, Lu2/x7;->c:Lp2/r3;

    return-void
.end method


# virtual methods
.method public final a(I)Lp2/a3;
    .locals 8

    .line 1
    invoke-static {}, Lp2/a3;->t()Lp2/z2;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lp2/l6;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp2/l6;->k()V

    iput-boolean v2, v0, Lp2/l6;->n:Z

    :cond_0
    iget-object v1, v0, Lp2/l6;->m:Lp2/p6;

    .line 3
    check-cast v1, Lp2/a3;

    invoke-static {v1, p1}, Lp2/a3;->x(Lp2/a3;I)V

    .line 4
    iget-boolean p1, p0, Lu2/x7;->b:Z

    .line 5
    iget-boolean v1, v0, Lp2/l6;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp2/l6;->k()V

    iput-boolean v2, v0, Lp2/l6;->n:Z

    :cond_1
    iget-object v1, v0, Lp2/l6;->m:Lp2/p6;

    .line 6
    check-cast v1, Lp2/a3;

    invoke-static {v1, p1}, Lp2/a3;->A(Lp2/a3;Z)V

    .line 7
    iget-object p1, p0, Lu2/x7;->c:Lp2/r3;

    if-eqz p1, :cond_3

    .line 8
    iget-boolean v1, v0, Lp2/l6;->n:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lp2/l6;->k()V

    iput-boolean v2, v0, Lp2/l6;->n:Z

    :cond_2
    iget-object v1, v0, Lp2/l6;->m:Lp2/p6;

    .line 9
    check-cast v1, Lp2/a3;

    invoke-static {v1, p1}, Lp2/a3;->z(Lp2/a3;Lp2/r3;)V

    .line 10
    :cond_3
    invoke-static {}, Lp2/r3;->x()Lp2/q3;

    move-result-object p1

    iget-object v1, p0, Lu2/x7;->d:Ljava/util/BitSet;

    .line 11
    invoke-static {v1}, Lu2/n7;->F(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 12
    iget-boolean v3, p1, Lp2/l6;->n:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v2, p1, Lp2/l6;->n:Z

    :cond_4
    iget-object v3, p1, Lp2/l6;->m:Lp2/p6;

    .line 13
    check-cast v3, Lp2/r3;

    invoke-static {v3, v1}, Lp2/r3;->H(Lp2/r3;Ljava/lang/Iterable;)V

    .line 14
    iget-object v1, p0, Lu2/x7;->e:Ljava/util/BitSet;

    .line 15
    invoke-static {v1}, Lu2/n7;->F(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    .line 16
    iget-boolean v3, p1, Lp2/l6;->n:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v2, p1, Lp2/l6;->n:Z

    :cond_5
    iget-object v3, p1, Lp2/l6;->m:Lp2/p6;

    .line 17
    check-cast v3, Lp2/r3;

    invoke-static {v3, v1}, Lp2/r3;->F(Lp2/r3;Ljava/lang/Iterable;)V

    .line 18
    iget-object v1, p0, Lu2/x7;->f:Ljava/util/Map;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    .line 19
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lu2/x7;->f:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lu2/x7;->f:Ljava/util/Map;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_7

    .line 23
    invoke-static {}, Lp2/c3;->u()Lp2/b3;

    move-result-object v6

    .line 24
    iget-boolean v7, v6, Lp2/l6;->n:Z

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lp2/l6;->k()V

    iput-boolean v2, v6, Lp2/l6;->n:Z

    :cond_8
    iget-object v7, v6, Lp2/l6;->m:Lp2/p6;

    .line 25
    check-cast v7, Lp2/c3;

    invoke-static {v7, v4}, Lp2/c3;->w(Lp2/c3;I)V

    .line 26
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 27
    iget-boolean v7, v6, Lp2/l6;->n:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lp2/l6;->k()V

    iput-boolean v2, v6, Lp2/l6;->n:Z

    :cond_9
    iget-object v7, v6, Lp2/l6;->m:Lp2/p6;

    .line 28
    check-cast v7, Lp2/c3;

    invoke-static {v7, v4, v5}, Lp2/c3;->x(Lp2/c3;J)V

    .line 29
    invoke-virtual {v6}, Lp2/l6;->i()Lp2/p6;

    move-result-object v4

    check-cast v4, Lp2/c3;

    .line 30
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_c

    .line 31
    iget-boolean v3, p1, Lp2/l6;->n:Z

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v2, p1, Lp2/l6;->n:Z

    :cond_b
    iget-object v3, p1, Lp2/l6;->m:Lp2/p6;

    .line 32
    check-cast v3, Lp2/r3;

    invoke-static {v3, v1}, Lp2/r3;->J(Lp2/r3;Ljava/lang/Iterable;)V

    .line 33
    :cond_c
    iget-object v1, p0, Lu2/x7;->g:Ljava/util/Map;

    if-nez v1, :cond_d

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 35
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lu2/x7;->g:Ljava/util/Map;

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 38
    invoke-static {}, Lp2/t3;->v()Lp2/s3;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 39
    iget-boolean v7, v5, Lp2/l6;->n:Z

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lp2/l6;->k()V

    iput-boolean v2, v5, Lp2/l6;->n:Z

    :cond_e
    iget-object v7, v5, Lp2/l6;->m:Lp2/p6;

    .line 40
    check-cast v7, Lp2/t3;

    invoke-static {v7, v6}, Lp2/t3;->y(Lp2/t3;I)V

    .line 41
    iget-object v6, p0, Lu2/x7;->g:Ljava/util/Map;

    .line 42
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    .line 43
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 44
    iget-boolean v6, v5, Lp2/l6;->n:Z

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lp2/l6;->k()V

    iput-boolean v2, v5, Lp2/l6;->n:Z

    :cond_f
    iget-object v6, v5, Lp2/l6;->m:Lp2/p6;

    .line 45
    check-cast v6, Lp2/t3;

    invoke-static {v6, v4}, Lp2/t3;->z(Lp2/t3;Ljava/lang/Iterable;)V

    .line 46
    :cond_10
    invoke-virtual {v5}, Lp2/l6;->i()Lp2/p6;

    move-result-object v4

    check-cast v4, Lp2/t3;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    move-object v1, v3

    .line 47
    :goto_3
    iget-boolean v3, p1, Lp2/l6;->n:Z

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lp2/l6;->k()V

    iput-boolean v2, p1, Lp2/l6;->n:Z

    :cond_12
    iget-object v3, p1, Lp2/l6;->m:Lp2/p6;

    .line 48
    check-cast v3, Lp2/r3;

    invoke-static {v3, v1}, Lp2/r3;->L(Lp2/r3;Ljava/lang/Iterable;)V

    .line 49
    iget-boolean v1, v0, Lp2/l6;->n:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lp2/l6;->k()V

    iput-boolean v2, v0, Lp2/l6;->n:Z

    :cond_13
    iget-object v1, v0, Lp2/l6;->m:Lp2/p6;

    .line 50
    check-cast v1, Lp2/a3;

    invoke-virtual {p1}, Lp2/l6;->i()Lp2/p6;

    move-result-object p1

    check-cast p1, Lp2/r3;

    invoke-static {v1, p1}, Lp2/a3;->y(Lp2/a3;Lp2/r3;)V

    .line 51
    invoke-virtual {v0}, Lp2/l6;->i()Lp2/p6;

    move-result-object p1

    check-cast p1, Lp2/a3;

    return-object p1
.end method

.method public final b(Lu2/a8;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lu2/a8;->a()I

    move-result v0

    iget-object v1, p1, Lu2/a8;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lu2/x7;->e:Ljava/util/BitSet;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lu2/a8;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lu2/x7;->d:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lu2/a8;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lu2/x7;->f:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lu2/a8;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lu2/x7;->f:Ljava/util/Map;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lu2/a8;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lu2/x7;->g:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lu2/x7;->g:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lu2/a8;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    :cond_5
    invoke-static {}, Lp2/ia;->c()Z

    iget-object v0, p0, Lu2/x7;->h:Lu2/c8;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 13
    iget-object v0, v0, Lu2/t4;->r:Lu2/e;

    .line 14
    iget-object v4, p0, Lu2/x7;->a:Ljava/lang/String;

    .line 15
    sget-object v5, Lu2/a3;->X:Lu2/z2;

    invoke-virtual {v0, v4, v5}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lu2/a8;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    :cond_6
    invoke-static {}, Lp2/ia;->c()Z

    iget-object v0, p0, Lu2/x7;->h:Lu2/c8;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 19
    iget-object v0, v0, Lu2/t4;->r:Lu2/e;

    .line 20
    iget-object v4, p0, Lu2/x7;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v4, v5}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lu2/a8;->f:Ljava/lang/Long;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lu2/a8;->f:Ljava/lang/Long;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
