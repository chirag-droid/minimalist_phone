.class public final Lu2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu2/q2;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lu2/o0;->l:I

    iput-object p1, p0, Lu2/o0;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lu2/o0;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lu2/o0;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/o0;->n:Ljava/lang/Object;

    check-cast v0, Lu2/p1;

    iget-wide v1, p0, Lu2/o0;->m:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lu2/p1;->n(J)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lu2/o0;->n:Ljava/lang/Object;

    check-cast v0, Lu2/c7;

    iget-wide v5, p0, Lu2/o0;->m:J

    .line 4
    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 5
    invoke-virtual {v0}, Lu2/c7;->l()V

    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lu2/m3;->y:Lu2/k3;

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v3, v2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v0, Lu2/c7;->q:Lp2/c0;

    .line 9
    new-instance v8, Lu2/z6;

    iget-object v1, v7, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v1, Lu2/c7;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 10
    iget-object v1, v1, Lu2/t4;->y:Lj2/c;

    .line 11
    check-cast v1, Lp6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v1, v8

    move-object v2, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lu2/z6;-><init>(Lp2/c0;JJ)V

    iput-object v8, v7, Lp2/c0;->l:Ljava/lang/Object;

    iget-object v1, v7, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v1, Lu2/c7;

    .line 14
    iget-object v1, v1, Lu2/c7;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 15
    invoke-virtual {v1, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 17
    iget-object v1, v1, Lu2/t4;->r:Lu2/e;

    .line 18
    invoke-virtual {v1}, Lu2/e;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lu2/c7;->p:Lu2/a7;

    .line 19
    iget-object v0, v0, Lu2/a7;->c:Lu2/n;

    invoke-virtual {v0}, Lu2/n;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
