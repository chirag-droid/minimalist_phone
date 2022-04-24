.class public final Lu2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu2/q2;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lu2/w;->l:I

    iput-object p1, p0, Lu2/w;->o:Ljava/lang/Object;

    iput-object p2, p0, Lu2/w;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lu2/w;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu2/x5;Landroid/os/Bundle;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/w;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/w;->n:Ljava/lang/Object;

    iput-object p2, p0, Lu2/w;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lu2/w;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lu2/w;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/w;->n:Ljava/lang/Object;

    check-cast v0, Lu2/x5;

    iget-object v1, p0, Lu2/w;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lu2/w;->m:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lu2/x5;->D(Landroid/os/Bundle;J)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lu2/w;->o:Ljava/lang/Object;

    check-cast v0, Lu2/p1;

    iget-object v2, p0, Lu2/w;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lu2/w;->m:J

    .line 4
    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 5
    invoke-static {v2}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v0, Lu2/p1;->n:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    iget-object v6, v0, Lu2/d5;->l:Lu2/t4;

    .line 7
    invoke-virtual {v6}, Lu2/t4;->x()Lu2/h6;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v1}, Lu2/h6;->o(Z)Lu2/d6;

    move-result-object v1

    .line 9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_2

    iget-object v5, v0, Lu2/p1;->n:Ljava/util/Map;

    .line 10
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lu2/p1;->m:Ljava/util/Map;

    .line 11
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_0

    iget-object v2, v0, Lu2/d5;->l:Lu2/t4;

    .line 12
    invoke-virtual {v2}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lu2/m3;->q:Lu2/k3;

    const-string v5, "First ad unit exposure time was never set"

    .line 14
    invoke-virtual {v2, v5}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lu2/p1;->m:Ljava/util/Map;

    .line 16
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v5, v3, v5

    .line 17
    invoke-virtual {v0, v2, v5, v6, v1}, Lu2/p1;->m(Ljava/lang/String;JLu2/d6;)V

    .line 18
    :goto_0
    iget-object v2, v0, Lu2/p1;->n:Ljava/util/Map;

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v5, v0, Lu2/p1;->o:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_1

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 20
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    const-string v1, "First ad exposure time was never set"

    .line 22
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v3, v5

    .line 23
    invoke-virtual {v0, v3, v4, v1}, Lu2/p1;->l(JLu2/d6;)V

    iput-wide v7, v0, Lu2/p1;->o:J

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, v0, Lu2/p1;->n:Ljava/util/Map;

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 26
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 28
    invoke-virtual {v0, v1, v2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    .line 29
    :goto_2
    iget-object v0, p0, Lu2/w;->o:Ljava/lang/Object;

    check-cast v0, Lu2/h6;

    iget-object v2, p0, Lu2/w;->n:Ljava/lang/Object;

    check-cast v2, Lu2/d6;

    iget-wide v3, p0, Lu2/w;->m:J

    .line 30
    invoke-virtual {v0, v2, v1, v3, v4}, Lu2/h6;->n(Lu2/d6;ZJ)V

    .line 31
    iget-object v0, p0, Lu2/w;->o:Ljava/lang/Object;

    check-cast v0, Lu2/h6;

    const/4 v1, 0x0

    iput-object v1, v0, Lu2/h6;->p:Lu2/d6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 32
    invoke-virtual {v0}, Lu2/t4;->y()Lu2/s6;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 34
    invoke-virtual {v0}, Lu2/o3;->i()V

    new-instance v2, Lu2/m;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lu2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, v2}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
