.class public final Lu2/k6;
.super Lu2/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lu2/f5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu2/k6;->e:I

    iput-object p1, p0, Lu2/k6;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lu2/n;-><init>(Lu2/f5;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lu2/k6;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/k6;->f:Ljava/lang/Object;

    check-cast v0, Lu2/a7;

    iget-object v1, v0, Lu2/a7;->d:Lu2/c7;

    invoke-virtual {v1}, Lu2/q2;->h()V

    iget-object v1, v0, Lu2/a7;->d:Lu2/c7;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v1, v1, Lu2/t4;->y:Lj2/c;

    .line 3
    check-cast v1, Lp6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v3, v1, v2}, Lu2/a7;->a(ZZJ)Z

    iget-object v1, v0, Lu2/a7;->d:Lu2/c7;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {v1}, Lu2/t4;->n()Lu2/p1;

    move-result-object v1

    iget-object v0, v0, Lu2/a7;->d:Lu2/c7;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 7
    iget-object v0, v0, Lu2/t4;->y:Lj2/c;

    .line 8
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10
    invoke-virtual {v1, v2, v3}, Lu2/p1;->k(J)V

    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lu2/k6;->f:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 12
    invoke-virtual {v0}, Lu2/s6;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 13
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lu2/m3;->y:Lu2/k3;

    const-string v2, "Inactivity, disconnecting from the service"

    .line 15
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lu2/s6;->y()V

    :goto_0
    return-void

    .line 17
    :goto_1
    iget-object v0, p0, Lu2/k6;->f:Ljava/lang/Object;

    check-cast v0, Lu2/e7;

    invoke-virtual {v0}, Lu2/e7;->l()V

    iget-object v0, p0, Lu2/k6;->f:Ljava/lang/Object;

    check-cast v0, Lu2/e7;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 18
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lu2/m3;->y:Lu2/k3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 20
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lu2/k6;->f:Ljava/lang/Object;

    check-cast v0, Lu2/e7;

    iget-object v0, v0, Lu2/f7;->m:Lu2/l7;

    .line 21
    invoke-virtual {v0}, Lu2/l7;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
