.class public final Lu2/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu2/o3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu2/o5;->l:I

    iput-object p1, p0, Lu2/o5;->p:Ljava/lang/Object;

    iput-object p2, p0, Lu2/o5;->n:Ljava/lang/Object;

    iput-object p3, p0, Lu2/o5;->m:Ljava/lang/String;

    iput-object p4, p0, Lu2/o5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lu2/o5;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/o5;->p:Ljava/lang/Object;

    check-cast v0, Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->y()Lu2/s6;

    move-result-object v0

    iget-object v1, p0, Lu2/o5;->n:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lu2/o5;->m:Ljava/lang/String;

    iget-object v1, p0, Lu2/o5;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 3
    invoke-virtual {v0}, Lu2/o3;->i()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lu2/s6;->q(Z)Lu2/u7;

    move-result-object v6

    new-instance v7, Lu2/m6;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lu2/m6;-><init>(Lu2/s6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lu2/u7;)V

    .line 5
    invoke-virtual {v0, v7}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lu2/o5;->p:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    .line 7
    iget-object v2, v1, Lu2/s6;->o:Lu2/d3;

    if-nez v2, :cond_0

    .line 8
    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 10
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu2/o5;->p:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    goto :goto_1

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lu2/o5;->n:Ljava/lang/Object;

    check-cast v1, Lu2/u;

    iget-object v3, p0, Lu2/o5;->m:Ljava/lang/String;

    .line 12
    invoke-interface {v2, v1, v3}, Lu2/d3;->B(Lu2/u;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lu2/o5;->p:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    .line 13
    invoke-virtual {v1}, Lu2/s6;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v1, p0, Lu2/o5;->p:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    iget-object v2, p0, Lu2/o5;->p:Ljava/lang/Object;

    check-cast v2, Lu2/s6;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 16
    invoke-virtual {v2}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lu2/m3;->q:Lu2/k3;

    const-string v3, "Failed to send event to the service to bundle"

    .line 18
    invoke-virtual {v2, v3, v1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lu2/o5;->p:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 19
    :goto_1
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    iget-object v2, p0, Lu2/o5;->o:Ljava/lang/Object;

    check-cast v2, Lp2/w0;

    .line 20
    invoke-virtual {v1, v2, v0}, Lu2/s7;->F(Lp2/w0;[B)V

    return-void

    :goto_2
    iget-object v2, p0, Lu2/o5;->p:Ljava/lang/Object;

    check-cast v2, Lu2/s6;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 21
    invoke-virtual {v2}, Lu2/t4;->A()Lu2/s7;

    move-result-object v2

    iget-object v3, p0, Lu2/o5;->o:Ljava/lang/Object;

    check-cast v3, Lp2/w0;

    .line 22
    invoke-virtual {v2, v3, v0}, Lu2/s7;->F(Lp2/w0;[B)V

    .line 23
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
