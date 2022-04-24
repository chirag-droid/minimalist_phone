.class public final Lu2/q5;
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
.method public constructor <init>(La1/p;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/q5;->l:I

    .line 1
    iput-object p1, p0, Lu2/q5;->p:Ljava/lang/Object;

    iput-object p2, p0, Lu2/q5;->m:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lu2/q5;->n:Ljava/lang/Object;

    iput-object p3, p0, Lu2/q5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lp2/w0;Lu2/u;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu2/q5;->l:I

    .line 2
    iput-object p1, p0, Lu2/q5;->p:Ljava/lang/Object;

    iput-object p2, p0, Lu2/q5;->n:Ljava/lang/Object;

    iput-object p3, p0, Lu2/q5;->o:Ljava/lang/Object;

    iput-object p4, p0, Lu2/q5;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lu2/q5;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/q5;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->y()Lu2/s6;

    move-result-object v0

    iget-object v1, p0, Lu2/q5;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lp2/w0;

    iget-object v1, p0, Lu2/q5;->o:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lu2/u;

    iget-object v4, p0, Lu2/q5;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 3
    invoke-virtual {v0}, Lu2/o3;->i()V

    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    .line 5
    sget-object v2, Ld2/d;->b:Ld2/d;

    .line 6
    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 7
    iget-object v1, v1, Lu2/t4;->l:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 8
    invoke-virtual {v2, v1, v6}, Ld2/d;->a(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 10
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lu2/m3;->t:Lu2/k3;

    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 12
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 13
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 14
    invoke-virtual {v0, v5, v1}, Lu2/s7;->F(Lp2/w0;[B)V

    goto :goto_0

    :cond_0
    new-instance v7, Lu2/o5;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lu2/o5;-><init>(Lu2/o3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v7}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Lu2/q5;->p:Ljava/lang/Object;

    check-cast v0, La1/p;

    iget-object v0, v0, La1/p;->l:Ljava/lang/Object;

    check-cast v0, Lu2/l7;

    invoke-virtual {v0}, Lu2/l7;->Q()Lu2/s7;

    move-result-object v1

    iget-object v2, p0, Lu2/q5;->m:Ljava/lang/String;

    iget-object v0, p0, Lu2/q5;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lu2/q5;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    iget-object v0, p0, Lu2/q5;->p:Ljava/lang/Object;

    check-cast v0, La1/p;

    iget-object v0, v0, La1/p;->l:Ljava/lang/Object;

    check-cast v0, Lu2/l7;

    .line 17
    invoke-virtual {v0}, Lu2/l7;->f()Lj2/c;

    move-result-object v0

    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "auto"

    .line 19
    invoke-virtual/range {v1 .. v9}, Lu2/s7;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lu2/u;

    move-result-object v0

    iget-object v1, p0, Lu2/q5;->p:Ljava/lang/Object;

    check-cast v1, La1/p;

    iget-object v1, v1, La1/p;->l:Ljava/lang/Object;

    check-cast v1, Lu2/l7;

    const-string v2, "null reference"

    .line 20
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lu2/q5;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lu2/l7;->j(Lu2/u;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
