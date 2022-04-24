.class public final Lu2/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu2/q6;->l:I

    iput-object p1, p0, Lu2/q6;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lu2/q6;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/q6;->m:Ljava/lang/Object;

    check-cast v0, Lu2/r6;

    iget-object v0, v0, Lu2/r6;->c:Lu2/s6;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lu2/s6;->o:Lu2/d3;

    .line 3
    invoke-virtual {v0}, Lu2/s6;->r()V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lu2/q6;->m:Ljava/lang/Object;

    check-cast v0, Lu2/z6;

    iget-object v1, v0, Lu2/z6;->n:Lp2/c0;

    iget-wide v5, v0, Lu2/z6;->l:J

    iget-wide v2, v0, Lu2/z6;->m:J

    iget-object v0, v1, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v0, Lu2/c7;

    invoke-virtual {v0}, Lu2/q2;->h()V

    iget-object v0, v1, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v0, Lu2/c7;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 5
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v4, "Application going to the background"

    .line 7
    invoke-virtual {v0, v4}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v0, Lu2/c7;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 8
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lu2/a4;->A:Lu2/v3;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lu2/v3;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    .line 10
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v0, Lu2/c7;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 11
    iget-object v0, v0, Lu2/t4;->r:Lu2/e;

    .line 12
    invoke-virtual {v0}, Lu2/e;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v0, Lu2/c7;

    iget-object v0, v0, Lu2/c7;->p:Lu2/a7;

    .line 13
    iget-object v0, v0, Lu2/a7;->c:Lu2/n;

    invoke-virtual {v0}, Lu2/n;->a()V

    .line 14
    iget-object v0, v1, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v0, Lu2/c7;

    iget-object v0, v0, Lu2/c7;->p:Lu2/a7;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4, v4, v2, v3}, Lu2/a7;->a(ZZJ)Z

    :cond_0
    iget-object v0, v1, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v0, Lu2/c7;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 16
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 17
    invoke-virtual/range {v2 .. v7}, Lu2/x5;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
