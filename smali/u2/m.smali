.class public final Lu2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu2/m;->l:I

    iput-object p1, p0, Lu2/m;->n:Ljava/lang/Object;

    iput-object p2, p0, Lu2/m;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V
    .locals 0

    .line 2
    iput p3, p0, Lu2/m;->l:I

    iput-object p1, p0, Lu2/m;->m:Ljava/lang/Object;

    iput-object p2, p0, Lu2/m;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lu2/m;->l:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/m;->m:Ljava/lang/Object;

    check-cast v0, La4/g1;

    iget-object v1, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 2
    iget-object v2, v0, La4/g1;->b:La4/s;

    iget-object v0, v0, La4/g1;->c:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, La4/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lu2/m;->m:Ljava/lang/Object;

    check-cast v0, La4/s;

    iget-object v1, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Le4/c;->d:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/a;

    .line 6
    invoke-interface {v3, v1}, Le4/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lv2/r;

    .line 8
    iget-object v0, v0, Lv2/r;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v1, Lv2/r;

    .line 10
    iget-object v1, v1, Lv2/r;->c:Lv2/d;

    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lu2/m;->m:Ljava/lang/Object;

    check-cast v2, Lv2/f;

    invoke-virtual {v2}, Lv2/f;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lv2/d;->d(Ljava/lang/Object;)V

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 13
    :pswitch_3
    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lu2/l7;

    .line 14
    invoke-virtual {v0}, Lu2/l7;->a()Lu2/r4;

    move-result-object v1

    invoke-virtual {v1}, Lu2/r4;->h()V

    new-instance v1, Lu2/d4;

    invoke-direct {v1, v0}, Lu2/d4;-><init>(Lu2/l7;)V

    iput-object v1, v0, Lu2/l7;->v:Lu2/d4;

    .line 15
    new-instance v1, Lu2/k;

    invoke-direct {v1, v0}, Lu2/k;-><init>(Lu2/l7;)V

    .line 16
    invoke-virtual {v1}, Lu2/g7;->j()V

    iput-object v1, v0, Lu2/l7;->n:Lu2/k;

    .line 17
    invoke-virtual {v0}, Lu2/l7;->K()Lu2/e;

    move-result-object v1

    iget-object v5, v0, Lu2/l7;->l:Lu2/l4;

    const-string v6, "null reference"

    .line 18
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object v5, v1, Lu2/e;->n:Lu2/d;

    .line 20
    new-instance v1, Lu2/u6;

    .line 21
    invoke-direct {v1, v0}, Lu2/u6;-><init>(Lu2/l7;)V

    .line 22
    invoke-virtual {v1}, Lu2/g7;->j()V

    iput-object v1, v0, Lu2/l7;->t:Lu2/u6;

    new-instance v1, Lu2/c8;

    .line 23
    invoke-direct {v1, v0}, Lu2/c8;-><init>(Lu2/l7;)V

    .line 24
    invoke-virtual {v1}, Lu2/g7;->j()V

    iput-object v1, v0, Lu2/l7;->q:Lu2/c8;

    new-instance v1, Lu2/c6;

    .line 25
    invoke-direct {v1, v0}, Lu2/c6;-><init>(Lu2/l7;)V

    .line 26
    invoke-virtual {v1}, Lu2/g7;->j()V

    iput-object v1, v0, Lu2/l7;->s:Lu2/c6;

    new-instance v1, Lu2/e7;

    .line 27
    invoke-direct {v1, v0}, Lu2/e7;-><init>(Lu2/l7;)V

    .line 28
    invoke-virtual {v1}, Lu2/g7;->j()V

    iput-object v1, v0, Lu2/l7;->p:Lu2/e7;

    .line 29
    new-instance v1, Lu2/u3;

    invoke-direct {v1, v0}, Lu2/u3;-><init>(Lu2/l7;)V

    iput-object v1, v0, Lu2/l7;->o:Lu2/u3;

    iget v1, v0, Lu2/l7;->B:I

    iget v5, v0, Lu2/l7;->C:I

    if-eq v1, v5, :cond_2

    .line 30
    invoke-virtual {v0}, Lu2/l7;->e()Lu2/m3;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    .line 32
    iget v5, v0, Lu2/l7;->B:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lu2/l7;->C:I

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Not all upload components initialized"

    .line 35
    invoke-virtual {v1, v7, v5, v6}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iput-boolean v4, v0, Lu2/l7;->x:Z

    .line 36
    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lu2/l7;

    .line 37
    invoke-virtual {v0}, Lu2/l7;->a()Lu2/r4;

    move-result-object v1

    invoke-virtual {v1}, Lu2/r4;->h()V

    iget-object v1, v0, Lu2/l7;->n:Lu2/k;

    .line 38
    invoke-static {v1}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 39
    invoke-virtual {v1}, Lu2/k;->R()V

    iget-object v1, v0, Lu2/l7;->t:Lu2/u6;

    .line 40
    iget-object v1, v1, Lu2/u6;->u:Lu2/x3;

    invoke-virtual {v1}, Lu2/x3;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    iget-object v1, v0, Lu2/l7;->t:Lu2/u6;

    .line 41
    iget-object v1, v1, Lu2/u6;->u:Lu2/x3;

    invoke-virtual {v0}, Lu2/l7;->f()Lj2/c;

    move-result-object v2

    check-cast v2, Lp6/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lu2/x3;->b(J)V

    .line 44
    :cond_3
    invoke-virtual {v0}, Lu2/l7;->D()V

    return-void

    .line 45
    :pswitch_4
    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lu2/r6;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v2, Lu2/r6;

    .line 46
    iput-boolean v1, v2, Lu2/r6;->a:Z

    .line 47
    iget-object v1, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v1, Lu2/r6;

    iget-object v1, v1, Lu2/r6;->c:Lu2/s6;

    .line 48
    invoke-virtual {v1}, Lu2/s6;->n()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v1, Lu2/r6;

    iget-object v1, v1, Lu2/r6;->c:Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 49
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 50
    iget-object v1, v1, Lu2/m3;->y:Lu2/k3;

    const-string v2, "Connected to service"

    .line 51
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v1, Lu2/r6;

    iget-object v1, v1, Lu2/r6;->c:Lu2/s6;

    iget-object v2, p0, Lu2/m;->m:Ljava/lang/Object;

    check-cast v2, Lu2/d3;

    .line 52
    invoke-virtual {v1}, Lu2/q2;->h()V

    const-string v3, "null reference"

    .line 53
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    iput-object v2, v1, Lu2/s6;->o:Lu2/d3;

    .line 55
    invoke-virtual {v1}, Lu2/s6;->s()V

    .line 56
    invoke-virtual {v1}, Lu2/s6;->r()V

    .line 57
    :cond_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    .line 58
    :pswitch_5
    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    .line 59
    iget-object v1, v0, Lu2/s6;->o:Lu2/d3;

    if-nez v1, :cond_5

    .line 60
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    const-string v1, "Failed to send current screen to service"

    .line 62
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_3
    iget-object v2, p0, Lu2/m;->m:Ljava/lang/Object;

    check-cast v2, Lu2/d6;

    if-nez v2, :cond_6

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 63
    iget-object v0, v0, Lu2/t4;->l:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lu2/d3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_6
    iget-wide v3, v2, Lu2/d6;->c:J

    iget-object v5, v2, Lu2/d6;->a:Ljava/lang/String;

    iget-object v6, v2, Lu2/d6;->b:Ljava/lang/String;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 66
    iget-object v0, v0, Lu2/t4;->l:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 68
    invoke-interface/range {v1 .. v6}, Lu2/d3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_1
    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    .line 70
    invoke-virtual {v0}, Lu2/s6;->s()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 72
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 73
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v2, "Failed to send current screen to the service"

    .line 74
    invoke-virtual {v1, v2, v0}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 75
    :pswitch_6
    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    .line 76
    iget-object v1, v0, Lu2/s6;->o:Lu2/d3;

    if-nez v1, :cond_7

    .line 77
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 78
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 79
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :try_start_4
    iget-object v0, p0, Lu2/m;->m:Ljava/lang/Object;

    check-cast v0, Lu2/u7;

    const-string v2, "null reference"

    .line 80
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lu2/m;->m:Ljava/lang/Object;

    check-cast v0, Lu2/u7;

    .line 82
    invoke-interface {v1, v0}, Lu2/d3;->T(Lu2/u7;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 83
    iget-object v1, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v1, Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 84
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 86
    invoke-virtual {v1, v2, v0}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    :goto_3
    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    .line 88
    invoke-virtual {v0}, Lu2/s6;->s()V

    :goto_4
    return-void

    .line 89
    :pswitch_7
    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lu2/x5;

    iget-object v1, p0, Lu2/m;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, v1, v4}, Lu2/x5;->E(Ljava/lang/Boolean;Z)V

    return-void

    .line 91
    :pswitch_8
    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 92
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 93
    invoke-virtual {v0}, Lu2/l7;->d()V

    iget-object v0, p0, Lu2/m;->m:Ljava/lang/Object;

    check-cast v0, Lu2/b;

    iget-object v0, v0, Lu2/b;->n:Lu2/o7;

    .line 94
    invoke-virtual {v0}, Lu2/o7;->H()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null reference"

    if-nez v0, :cond_8

    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 95
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 96
    iget-object v2, p0, Lu2/m;->m:Ljava/lang/Object;

    check-cast v2, Lu2/b;

    .line 97
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v3, v2, Lu2/b;->l:Ljava/lang/String;

    .line 99
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v0, v3}, Lu2/l7;->z(Ljava/lang/String;)Lu2/u7;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 101
    invoke-virtual {v0, v2, v1}, Lu2/l7;->n(Lu2/b;Lu2/u7;)V

    goto :goto_5

    .line 102
    :cond_8
    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 103
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 104
    iget-object v2, p0, Lu2/m;->m:Ljava/lang/Object;

    check-cast v2, Lu2/b;

    .line 105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v3, v2, Lu2/b;->l:Ljava/lang/String;

    .line 107
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v0, v3}, Lu2/l7;->z(Ljava/lang/String;)Lu2/u7;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 109
    invoke-virtual {v0, v2, v1}, Lu2/l7;->r(Lu2/b;Lu2/u7;)V

    :cond_9
    :goto_5
    return-void

    .line 110
    :pswitch_9
    iget-object v0, p0, Lu2/m;->m:Ljava/lang/Object;

    check-cast v0, Lu2/f5;

    invoke-interface {v0}, Lu2/f5;->c()Lv/d;

    invoke-static {}, Lv/d;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lu2/m;->m:Ljava/lang/Object;

    check-cast v0, Lu2/f5;

    .line 111
    invoke-interface {v0}, Lu2/f5;->a()Lu2/r4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lu2/n;

    .line 112
    iget-wide v5, v0, Lu2/n;->c:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_b

    move v1, v4

    .line 113
    :cond_b
    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lu2/n;

    .line 114
    iput-wide v2, v0, Lu2/n;->c:J

    if-eqz v1, :cond_c

    .line 115
    iget-object v0, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v0, Lu2/n;

    .line 116
    invoke-virtual {v0}, Lu2/n;->b()V

    :cond_c
    :goto_6
    return-void

    .line 117
    :goto_7
    iget-object v0, p0, Lu2/m;->m:Ljava/lang/Object;

    check-cast v0, La4/v1;

    iget-object v1, p0, Lu2/m;->n:Ljava/lang/Object;

    check-cast v1, La4/u1;

    .line 118
    iget-object v0, v0, La4/v1;->a:La4/w;

    iget-object v2, v1, La4/v0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v1, La4/u1;->o:I

    iget-wide v4, v1, La4/u1;->p:J

    invoke-virtual {v0, v2, v3, v4, v5}, La4/w;->b(Ljava/lang/String;IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
