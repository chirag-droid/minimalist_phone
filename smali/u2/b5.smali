.class public final Lu2/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lu2/b5;->l:I

    iput-object p1, p0, Lu2/b5;->q:Ljava/lang/Object;

    iput-object p2, p0, Lu2/b5;->n:Ljava/lang/Object;

    iput-object p3, p0, Lu2/b5;->o:Ljava/lang/Object;

    iput-object p4, p0, Lu2/b5;->p:Ljava/lang/Object;

    iput-wide p5, p0, Lu2/b5;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lu2/b5;->l:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    invoke-static {}, Lp2/nb;->c()Z

    iget-object v0, p0, Lu2/b5;->q:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 2
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 3
    invoke-virtual {v0}, Lu2/l7;->K()Lu2/e;

    move-result-object v0

    sget-object v1, Lu2/a3;->q0:Lu2/z2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/b5;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu2/b5;->q:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 4
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 5
    iget-object v1, p0, Lu2/b5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lu2/l7;->q(Ljava/lang/String;Lu2/d6;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lu2/d6;

    iget-object v2, p0, Lu2/b5;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lu2/b5;->m:J

    invoke-direct {v1, v2, v0, v3, v4}, Lu2/d6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lu2/b5;->q:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 7
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 8
    iget-object v2, p0, Lu2/b5;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v1}, Lu2/l7;->q(Ljava/lang/String;Lu2/d6;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu2/b5;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lu2/b5;->q:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 10
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 11
    iget-object v0, v0, Lu2/l7;->w:Lu2/t4;

    .line 12
    invoke-virtual {v0}, Lu2/t4;->x()Lu2/h6;

    move-result-object v0

    iget-object v1, p0, Lu2/b5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lu2/h6;->r(Ljava/lang/String;Lu2/d6;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu2/b5;->q:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 14
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 15
    iget-object v0, v0, Lu2/l7;->w:Lu2/t4;

    .line 16
    invoke-virtual {v0}, Lu2/t4;->x()Lu2/h6;

    move-result-object v0

    iget-object v1, p0, Lu2/b5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lu2/q2;->h()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lu2/h6;->x:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    iput-object v1, v0, Lu2/h6;->x:Ljava/lang/String;

    .line 19
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :goto_1
    iget-object v0, p0, Lu2/b5;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu2/h6;

    iget-object v0, p0, Lu2/b5;->n:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    iget-object v0, p0, Lu2/b5;->o:Ljava/lang/Object;

    check-cast v0, Lu2/d6;

    iget-object v2, p0, Lu2/b5;->p:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lu2/d6;

    iget-wide v9, p0, Lu2/b5;->m:J

    const-string v2, "screen_name"

    .line 21
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "screen_class"

    .line 22
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 23
    invoke-virtual {v2}, Lu2/t4;->A()Lu2/s7;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "screen_view"

    .line 24
    invoke-virtual/range {v2 .. v7}, Lu2/s7;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, v8

    move-wide v4, v9

    .line 25
    invoke-virtual/range {v1 .. v7}, Lu2/h6;->m(Lu2/d6;Lu2/d6;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
