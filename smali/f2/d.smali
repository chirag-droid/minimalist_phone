.class public final Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf2/d;->l:I

    iput-object p1, p0, Lf2/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Lf2/d;->m:Ljava/lang/Object;

    iput-object p3, p0, Lf2/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu2/x6;Lu2/m3;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf2/d;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf2/d;->n:Ljava/lang/Object;

    iput-object p3, p0, Lf2/d;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lf2/d;->l:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object v0, p0, Lf2/d;->o:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    iget-object v1, p0, Lf2/d;->m:Ljava/lang/Object;

    check-cast v1, Lu2/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lu2/u;->l:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lu2/u;->m:Lu2/s;

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v2, Lu2/s;->l:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Lu2/u;->m:Lu2/s;

    .line 5
    iget-object v2, v2, Lu2/s;->l:Landroid/os/Bundle;

    const-string v3, "_cis"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer broadcast"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "referrer API"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 8
    invoke-virtual {v0}, Lu2/l7;->e()Lu2/m3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lu2/m3;->w:Lu2/k3;

    .line 10
    invoke-virtual {v1}, Lu2/u;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lu2/u;

    .line 11
    iget-object v6, v1, Lu2/u;->m:Lu2/s;

    iget-object v7, v1, Lu2/u;->n:Ljava/lang/String;

    iget-wide v8, v1, Lu2/u;->o:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lu2/u;-><init>(Ljava/lang/String;Lu2/s;Ljava/lang/String;J)V

    move-object v1, v0

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lf2/d;->o:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    iget-object v2, p0, Lf2/d;->n:Ljava/lang/Object;

    check-cast v2, Lu2/u7;

    .line 13
    iget-object v3, v0, Lu2/c5;->a:Lu2/l7;

    .line 14
    iget-object v3, v3, Lu2/l7;->l:Lu2/l4;

    invoke-static {v3}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 15
    iget-object v4, v2, Lu2/u7;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu2/l4;->v(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    iget-object v3, v0, Lu2/c5;->a:Lu2/l7;

    invoke-virtual {v3}, Lu2/l7;->d()V

    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 17
    invoke-virtual {v0, v1, v2}, Lu2/l7;->i(Lu2/u;Lu2/u7;)V

    goto/16 :goto_5

    .line 18
    :cond_3
    iget-object v3, v0, Lu2/c5;->a:Lu2/l7;

    .line 19
    invoke-virtual {v3}, Lu2/l7;->e()Lu2/m3;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lu2/m3;->y:Lu2/k3;

    .line 21
    iget-object v4, v2, Lu2/u7;->l:Ljava/lang/String;

    const-string v5, "EES config found for"

    invoke-virtual {v3, v5, v4}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lu2/c5;->a:Lu2/l7;

    .line 22
    iget-object v3, v3, Lu2/l7;->l:Lu2/l4;

    invoke-static {v3}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 23
    iget-object v4, v2, Lu2/u7;->l:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 25
    :cond_4
    iget-object v3, v3, Lu2/l4;->u:Lp/e;

    .line 26
    invoke-virtual {v3, v4}, Lp/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/q0;

    :goto_1
    if-eqz v3, :cond_8

    .line 27
    :try_start_0
    iget-object v4, v0, Lu2/c5;->a:Lu2/l7;

    .line 28
    iget-object v4, v4, Lu2/l7;->r:Lu2/n7;

    invoke-static {v4}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 29
    iget-object v5, v1, Lu2/u;->m:Lu2/s;

    invoke-virtual {v5}, Lu2/s;->H()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v4, v5, v6}, Lu2/n7;->G(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v4

    .line 31
    iget-object v5, v1, Lu2/u;->l:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/gson/internal/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 32
    iget-object v5, v1, Lu2/u;->l:Ljava/lang/String;

    :cond_5
    new-instance v7, Lp2/b;

    .line 33
    iget-wide v8, v1, Lu2/u;->o:J

    invoke-direct {v7, v5, v8, v9, v4}, Lp2/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 34
    invoke-virtual {v3, v7}, Lp2/q0;->b(Lp2/b;)Z

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_6

    goto/16 :goto_4

    .line 35
    :cond_6
    iget-object v4, v3, Lp2/q0;->c:Lp2/c;

    .line 36
    iget-object v5, v4, Lp2/c;->b:Lp2/b;

    .line 37
    iget-object v4, v4, Lp2/c;->a:Lp2/b;

    .line 38
    invoke-virtual {v5, v4}, Lp2/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_7

    .line 39
    iget-object v4, v0, Lu2/c5;->a:Lu2/l7;

    .line 40
    invoke-virtual {v4}, Lu2/l7;->e()Lu2/m3;

    move-result-object v4

    .line 41
    iget-object v4, v4, Lu2/m3;->y:Lu2/k3;

    .line 42
    iget-object v1, v1, Lu2/u;->l:Ljava/lang/String;

    const-string v5, "EES edited event"

    invoke-virtual {v4, v5, v1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lu2/c5;->a:Lu2/l7;

    .line 43
    iget-object v1, v1, Lu2/l7;->r:Lu2/n7;

    invoke-static {v1}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 44
    iget-object v4, v3, Lp2/q0;->c:Lp2/c;

    .line 45
    iget-object v4, v4, Lp2/c;->b:Lp2/b;

    .line 46
    invoke-virtual {v1, v4}, Lu2/n7;->z(Lp2/b;)Lu2/u;

    move-result-object v1

    .line 47
    iget-object v4, v0, Lu2/c5;->a:Lu2/l7;

    invoke-virtual {v4}, Lu2/l7;->d()V

    iget-object v4, v0, Lu2/c5;->a:Lu2/l7;

    .line 48
    invoke-virtual {v4, v1, v2}, Lu2/l7;->i(Lu2/u;Lu2/u7;)V

    goto :goto_2

    .line 49
    :cond_7
    iget-object v4, v0, Lu2/c5;->a:Lu2/l7;

    invoke-virtual {v4}, Lu2/l7;->d()V

    iget-object v4, v0, Lu2/c5;->a:Lu2/l7;

    .line 50
    invoke-virtual {v4, v1, v2}, Lu2/l7;->i(Lu2/u;Lu2/u7;)V

    .line 51
    :goto_2
    iget-object v1, v3, Lp2/q0;->c:Lp2/c;

    .line 52
    iget-object v1, v1, Lp2/c;->c:Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_9

    .line 54
    iget-object v1, v3, Lp2/q0;->c:Lp2/c;

    .line 55
    iget-object v1, v1, Lp2/c;->c:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/b;

    iget-object v4, v0, Lu2/c5;->a:Lu2/l7;

    .line 57
    invoke-virtual {v4}, Lu2/l7;->e()Lu2/m3;

    move-result-object v4

    .line 58
    iget-object v4, v4, Lu2/m3;->y:Lu2/k3;

    .line 59
    iget-object v5, v3, Lp2/b;->a:Ljava/lang/String;

    const-string v6, "EES logging created event"

    .line 60
    invoke-virtual {v4, v6, v5}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lu2/c5;->a:Lu2/l7;

    .line 61
    iget-object v4, v4, Lu2/l7;->r:Lu2/n7;

    invoke-static {v4}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 62
    invoke-virtual {v4, v3}, Lu2/n7;->z(Lp2/b;)Lu2/u;

    move-result-object v3

    .line 63
    iget-object v4, v0, Lu2/c5;->a:Lu2/l7;

    invoke-virtual {v4}, Lu2/l7;->d()V

    iget-object v4, v0, Lu2/c5;->a:Lu2/l7;

    .line 64
    invoke-virtual {v4, v3, v2}, Lu2/l7;->i(Lu2/u;Lu2/u7;)V

    goto :goto_3

    .line 65
    :catch_0
    iget-object v3, v0, Lu2/c5;->a:Lu2/l7;

    .line 66
    invoke-virtual {v3}, Lu2/l7;->e()Lu2/m3;

    move-result-object v3

    .line 67
    iget-object v3, v3, Lu2/m3;->q:Lu2/k3;

    .line 68
    iget-object v4, v2, Lu2/u7;->m:Ljava/lang/String;

    iget-object v5, v1, Lu2/u;->l:Ljava/lang/String;

    const-string v6, "EES error. appId, eventName"

    .line 69
    invoke-virtual {v3, v6, v4, v5}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :goto_4
    iget-object v3, v0, Lu2/c5;->a:Lu2/l7;

    .line 71
    invoke-virtual {v3}, Lu2/l7;->e()Lu2/m3;

    move-result-object v3

    .line 72
    iget-object v3, v3, Lu2/m3;->y:Lu2/k3;

    .line 73
    iget-object v4, v1, Lu2/u;->l:Ljava/lang/String;

    const-string v5, "EES was not applied to event"

    invoke-virtual {v3, v5, v4}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v3, v0, Lu2/c5;->a:Lu2/l7;

    invoke-virtual {v3}, Lu2/l7;->d()V

    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 75
    invoke-virtual {v0, v1, v2}, Lu2/l7;->i(Lu2/u;Lu2/u7;)V

    goto :goto_5

    .line 76
    :cond_8
    iget-object v3, v0, Lu2/c5;->a:Lu2/l7;

    .line 77
    invoke-virtual {v3}, Lu2/l7;->e()Lu2/m3;

    move-result-object v3

    .line 78
    iget-object v3, v3, Lu2/m3;->y:Lu2/k3;

    .line 79
    iget-object v4, v2, Lu2/u7;->l:Ljava/lang/String;

    const-string v5, "EES not loaded for"

    invoke-virtual {v3, v5, v4}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v3, v0, Lu2/c5;->a:Lu2/l7;

    invoke-virtual {v3}, Lu2/l7;->d()V

    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 81
    invoke-virtual {v0, v1, v2}, Lu2/l7;->i(Lu2/u;Lu2/u7;)V

    :cond_9
    :goto_5
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lf2/d;->o:Ljava/lang/Object;

    check-cast v0, Lf2/e;

    .line 83
    iget v1, v0, Lf2/e;->m:I

    if-lez v1, :cond_b

    .line 84
    iget-object v1, p0, Lf2/d;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 85
    iget-object v0, v0, Lf2/e;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    .line 86
    iget-object v2, p0, Lf2/d;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    :cond_a
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lf2/d;->o:Ljava/lang/Object;

    check-cast v0, Lf2/e;

    .line 88
    iget v0, v0, Lf2/e;->m:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_c

    .line 89
    iget-object v0, p0, Lf2/d;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lf2/d;->o:Ljava/lang/Object;

    check-cast v0, Lf2/e;

    .line 91
    iget v0, v0, Lf2/e;->m:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_d

    .line 92
    iget-object v0, p0, Lf2/d;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 93
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, Lf2/d;->o:Ljava/lang/Object;

    check-cast v0, Lf2/e;

    .line 94
    iget v0, v0, Lf2/e;->m:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_e

    .line 95
    iget-object v0, p0, Lf2/d;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()V

    :cond_e
    iget-object v0, p0, Lf2/d;->o:Ljava/lang/Object;

    check-cast v0, Lf2/e;

    .line 97
    iget v0, v0, Lf2/e;->m:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_f

    .line 98
    iget-object v0, p0, Lf2/d;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 99
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    .line 100
    :goto_6
    iget-object v0, p0, Lf2/d;->m:Ljava/lang/Object;

    check-cast v0, Lu2/x6;

    iget-object v1, p0, Lf2/d;->n:Ljava/lang/Object;

    check-cast v1, Lu2/m3;

    iget-object v2, p0, Lf2/d;->o:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, v1, Lu2/m3;->y:Lu2/k3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 102
    invoke-virtual {v1, v3}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lu2/x6;->a:Landroid/content/Context;

    .line 103
    check-cast v0, Lu2/w6;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lu2/w6;->c(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
