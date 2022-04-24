.class public final Lu2/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lu2/c7;


# direct methods
.method public constructor <init>(Lu2/c7;J)V
    .locals 0

    iput-object p1, p0, Lu2/y6;->m:Lu2/c7;

    iput-wide p2, p0, Lu2/y6;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/y6;->m:Lu2/c7;

    iget-wide v1, p0, Lu2/y6;->l:J

    .line 2
    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 3
    invoke-virtual {v0}, Lu2/c7;->l()V

    iget-object v3, v0, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {v3}, Lu2/t4;->e()Lu2/m3;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lu2/m3;->y:Lu2/k3;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lu2/d5;->l:Lu2/t4;

    .line 7
    iget-object v3, v3, Lu2/t4;->r:Lu2/e;

    .line 8
    invoke-virtual {v3}, Lu2/e;->x()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lu2/d5;->l:Lu2/t4;

    .line 9
    invoke-virtual {v3}, Lu2/t4;->t()Lu2/a4;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lu2/a4;->A:Lu2/v3;

    invoke-virtual {v3}, Lu2/v3;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lu2/c7;->p:Lu2/a7;

    .line 11
    iget-object v4, v3, Lu2/a7;->d:Lu2/c7;

    invoke-virtual {v4}, Lu2/q2;->h()V

    iget-object v4, v3, Lu2/a7;->c:Lu2/n;

    .line 12
    invoke-virtual {v4}, Lu2/n;->a()V

    iput-wide v1, v3, Lu2/a7;->a:J

    iput-wide v1, v3, Lu2/a7;->b:J

    .line 13
    :cond_1
    iget-object v1, v0, Lu2/c7;->q:Lp2/c0;

    .line 14
    iget-object v2, v1, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v2, Lu2/c7;

    invoke-virtual {v2}, Lu2/q2;->h()V

    iget-object v2, v1, Lp2/c0;->l:Ljava/lang/Object;

    check-cast v2, Lu2/z6;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v3, Lu2/c7;

    .line 15
    iget-object v3, v3, Lu2/c7;->n:Landroid/os/Handler;

    .line 16
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v1, Lp2/c0;->m:Ljava/lang/Object;

    check-cast v1, Lu2/c7;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 17
    invoke-virtual {v1}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lu2/a4;->A:Lu2/v3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lu2/v3;->a(Z)V

    .line 19
    iget-object v0, v0, Lu2/c7;->o:Lu2/b7;

    iget-object v1, v0, Lu2/b7;->a:Lu2/c7;

    .line 20
    invoke-virtual {v1}, Lu2/q2;->h()V

    iget-object v1, v0, Lu2/b7;->a:Lu2/c7;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 21
    invoke-virtual {v1}, Lu2/t4;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lu2/b7;->a:Lu2/c7;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 22
    iget-object v1, v1, Lu2/t4;->y:Lj2/c;

    .line 23
    check-cast v1, Lp6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    invoke-virtual {v0, v3, v4, v2}, Lu2/b7;->b(JZ)V

    :goto_0
    return-void
.end method
