.class public final synthetic Lu2/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Lu2/x5;


# direct methods
.method public synthetic constructor <init>(Lu2/x5;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu2/j5;->l:I

    iput-object p1, p0, Lu2/j5;->n:Lu2/x5;

    iput-object p2, p0, Lu2/j5;->m:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lu2/j5;->l:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v1, v0, Lu2/j5;->n:Lu2/x5;

    iget-object v2, v0, Lu2/j5;->m:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 2
    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v1}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lu2/a4;->G:Lu2/w3;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lu2/w3;->b(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {v3}, Lu2/t4;->t()Lu2/a4;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lu2/a4;->G:Lu2/w3;

    invoke-virtual {v3}, Lu2/w3;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_3

    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_3

    instance-of v7, v6, Ljava/lang/Double;

    if-nez v7, :cond_3

    iget-object v7, v1, Lu2/d5;->l:Lu2/t4;

    .line 9
    invoke-virtual {v7}, Lu2/t4;->A()Lu2/s7;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v6}, Lu2/s7;->T(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lu2/d5;->l:Lu2/t4;

    .line 11
    invoke-virtual {v7}, Lu2/t4;->A()Lu2/s7;

    move-result-object v8

    iget-object v9, v1, Lu2/x5;->A:Lu2/r7;

    const/4 v10, 0x0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 12
    invoke-virtual/range {v8 .. v14}, Lu2/s7;->A(Lu2/r7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v7, v1, Lu2/d5;->l:Lu2/t4;

    .line 13
    invoke-virtual {v7}, Lu2/t4;->e()Lu2/m3;

    move-result-object v7

    .line 14
    iget-object v7, v7, Lu2/m3;->v:Lu2/k3;

    const-string v8, "Invalid default event parameter type. Name, value"

    .line 15
    invoke-virtual {v7, v8, v5, v6}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v5}, Lu2/s7;->V(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v1, Lu2/d5;->l:Lu2/t4;

    .line 17
    invoke-virtual {v6}, Lu2/t4;->e()Lu2/m3;

    move-result-object v6

    .line 18
    iget-object v6, v6, Lu2/m3;->v:Lu2/k3;

    const-string v7, "Invalid default event parameter name. Name"

    .line 19
    invoke-virtual {v6, v7, v5}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    .line 20
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v7, v1, Lu2/d5;->l:Lu2/t4;

    .line 21
    invoke-virtual {v7}, Lu2/t4;->A()Lu2/s7;

    move-result-object v7

    iget-object v8, v1, Lu2/d5;->l:Lu2/t4;

    .line 22
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x64

    const-string v9, "param"

    .line 23
    invoke-virtual {v7, v9, v5, v8, v6}, Lu2/s7;->O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lu2/d5;->l:Lu2/t4;

    .line 24
    invoke-virtual {v7}, Lu2/t4;->A()Lu2/s7;

    move-result-object v7

    .line 25
    invoke-virtual {v7, v3, v5, v6}, Lu2/s7;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 26
    invoke-virtual {v2}, Lu2/t4;->A()Lu2/s7;

    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 27
    iget-object v2, v2, Lu2/t4;->r:Lu2/e;

    .line 28
    invoke-virtual {v2}, Lu2/e;->m()I

    move-result v2

    .line 29
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v4

    const/4 v5, 0x0

    if-gt v4, v2, :cond_7

    goto :goto_2

    .line 30
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 31
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    if-le v6, v2, :cond_8

    .line 33
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 34
    invoke-virtual {v2}, Lu2/t4;->A()Lu2/s7;

    move-result-object v6

    iget-object v7, v1, Lu2/x5;->A:Lu2/r7;

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 35
    invoke-virtual/range {v6 .. v12}, Lu2/s7;->A(Lu2/r7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 36
    invoke-virtual {v2}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lu2/m3;->v:Lu2/k3;

    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 38
    invoke-virtual {v2, v4}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 39
    :goto_2
    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 40
    invoke-virtual {v2}, Lu2/t4;->t()Lu2/a4;

    move-result-object v2

    .line 41
    iget-object v2, v2, Lu2/a4;->G:Lu2/w3;

    invoke-virtual {v2, v3}, Lu2/w3;->b(Landroid/os/Bundle;)V

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 42
    invoke-virtual {v1}, Lu2/t4;->y()Lu2/s6;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lu2/q2;->h()V

    .line 44
    invoke-virtual {v1}, Lu2/o3;->i()V

    .line 45
    invoke-virtual {v1, v5}, Lu2/s6;->q(Z)Lu2/u7;

    move-result-object v2

    new-instance v4, Lf2/f;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v3, v5}, Lf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v1, v4}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :goto_4
    const-string v1, "app_id"

    .line 47
    iget-object v2, v0, Lu2/j5;->n:Lu2/x5;

    iget-object v3, v0, Lu2/j5;->m:Landroid/os/Bundle;

    invoke-virtual {v2}, Lu2/q2;->h()V

    .line 48
    invoke-virtual {v2}, Lu2/o3;->i()V

    const-string v4, "null reference"

    .line 49
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "name"

    .line 50
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "origin"

    .line 51
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v7}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    invoke-static {v5}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "value"

    .line 54
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 55
    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    iget-object v4, v2, Lu2/d5;->l:Lu2/t4;

    .line 57
    invoke-virtual {v4}, Lu2/t4;->g()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v1, v2, Lu2/d5;->l:Lu2/t4;

    .line 58
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lu2/m3;->y:Lu2/k3;

    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 60
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 61
    :cond_a
    new-instance v4, Lu2/o7;

    const-string v8, "triggered_timestamp"

    .line 62
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 63
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lu2/o7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v2, Lu2/d5;->l:Lu2/t4;

    .line 64
    invoke-virtual {v6}, Lu2/t4;->A()Lu2/s7;

    move-result-object v8

    .line 65
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "triggered_event_name"

    .line 66
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "triggered_event_params"

    .line 67
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v12, v5

    .line 68
    invoke-virtual/range {v8 .. v16}, Lu2/s7;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lu2/u;

    move-result-object v19

    iget-object v6, v2, Lu2/d5;->l:Lu2/t4;

    .line 69
    invoke-virtual {v6}, Lu2/t4;->A()Lu2/s7;

    move-result-object v8

    .line 70
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "timed_out_event_name"

    .line 71
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "timed_out_event_params"

    .line 72
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v12, v5

    .line 73
    invoke-virtual/range {v8 .. v16}, Lu2/s7;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lu2/u;

    move-result-object v6

    iget-object v7, v2, Lu2/d5;->l:Lu2/t4;

    .line 74
    invoke-virtual {v7}, Lu2/t4;->A()Lu2/s7;

    move-result-object v8

    .line 75
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "expired_event_name"

    .line 76
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "expired_event_params"

    .line 77
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v12, v5

    .line 78
    invoke-virtual/range {v8 .. v16}, Lu2/s7;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lu2/u;

    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    new-instance v7, Lu2/b;

    .line 80
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "creation_timestamp"

    .line 81
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const-string v1, "trigger_event_name"

    .line 82
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "trigger_timeout"

    .line 83
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "time_to_live"

    .line 84
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object v8, v7

    move-object v10, v5

    move-object v11, v4

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v22}, Lu2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lu2/o7;JZLjava/lang/String;Lu2/u;JLu2/u;JLu2/u;)V

    iget-object v1, v2, Lu2/d5;->l:Lu2/t4;

    .line 85
    invoke-virtual {v1}, Lu2/t4;->y()Lu2/s6;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v7}, Lu2/s6;->m(Lu2/b;)V

    :catch_0
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
