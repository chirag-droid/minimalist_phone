.class public final Lu2/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lu2/n;

.field public final synthetic d:Lu2/c7;


# direct methods
.method public constructor <init>(Lu2/c7;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lu2/a7;->d:Lu2/c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu2/k6;

    iget-object v1, p1, Lu2/d5;->l:Lu2/t4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lu2/k6;-><init>(Ljava/lang/Object;Lu2/f5;I)V

    iput-object v0, p0, Lu2/a7;->c:Lu2/n;

    iget-object p1, p1, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object p1, p1, Lu2/t4;->y:Lj2/c;

    .line 3
    check-cast p1, Lp6/d;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lu2/a7;->a:J

    iput-wide v0, p0, Lu2/a7;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/a7;->d:Lu2/c7;

    invoke-virtual {v0}, Lu2/q2;->h()V

    iget-object v0, p0, Lu2/a7;->d:Lu2/c7;

    .line 2
    invoke-virtual {v0}, Lu2/o3;->i()V

    .line 3
    invoke-static {}, Lp2/la;->c()Z

    iget-object v0, p0, Lu2/a7;->d:Lu2/c7;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 4
    iget-object v0, v0, Lu2/t4;->r:Lu2/e;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lu2/a3;->e0:Lu2/z2;

    invoke-virtual {v0, v1, v2}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/a7;->d:Lu2/c7;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {v0}, Lu2/t4;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/a7;->d:Lu2/c7;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 7
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lu2/a4;->y:Lu2/x3;

    iget-object v1, p0, Lu2/a7;->d:Lu2/c7;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 9
    iget-object v1, v1, Lu2/t4;->y:Lj2/c;

    .line 10
    check-cast v1, Lp6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lu2/x3;->b(J)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lu2/a7;->d:Lu2/c7;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 14
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lu2/a4;->y:Lu2/x3;

    iget-object v1, p0, Lu2/a7;->d:Lu2/c7;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 16
    iget-object v1, v1, Lu2/t4;->y:Lj2/c;

    .line 17
    check-cast v1, Lp6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lu2/x3;->b(J)V

    .line 20
    :cond_1
    :goto_0
    iget-wide v0, p0, Lu2/a7;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lu2/a7;->d:Lu2/c7;

    iget-object p1, p1, Lu2/d5;->l:Lu2/t4;

    .line 22
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lu2/m3;->y:Lu2/k3;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 25
    iget-wide v0, p0, Lu2/a7;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lu2/a7;->b:J

    :cond_4
    iget-object p1, p0, Lu2/a7;->d:Lu2/c7;

    iget-object p1, p1, Lu2/d5;->l:Lu2/t4;

    .line 26
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lu2/m3;->y:Lu2/k3;

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lu2/a7;->d:Lu2/c7;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 31
    iget-object v0, v0, Lu2/t4;->r:Lu2/e;

    .line 32
    invoke-virtual {v0}, Lu2/e;->x()Z

    move-result v0

    iget-object v1, p0, Lu2/a7;->d:Lu2/c7;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 33
    invoke-virtual {v1}, Lu2/t4;->x()Lu2/h6;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 34
    invoke-virtual {v1, v0}, Lu2/h6;->o(Z)Lu2/d6;

    move-result-object v0

    .line 35
    invoke-static {v0, p1, v2}, Lu2/s7;->x(Lu2/d6;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lu2/a7;->d:Lu2/c7;

    iget-object p2, p2, Lu2/d5;->l:Lu2/t4;

    .line 36
    invoke-virtual {p2}, Lu2/t4;->v()Lu2/x5;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 37
    invoke-virtual {p2, v0, v1, p1}, Lu2/x5;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Lu2/a7;->a:J

    iget-object p1, p0, Lu2/a7;->c:Lu2/n;

    .line 38
    invoke-virtual {p1}, Lu2/n;->a()V

    iget-object p1, p0, Lu2/a7;->c:Lu2/n;

    const-wide/32 p2, 0x36ee80

    .line 39
    invoke-virtual {p1, p2, p3}, Lu2/n;->c(J)V

    return v2
.end method
