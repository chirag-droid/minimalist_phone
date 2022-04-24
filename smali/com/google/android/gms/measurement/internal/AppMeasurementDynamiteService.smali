.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lp2/s0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lu2/t4;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp2/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->n()Lu2/p1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lu2/p1;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lu2/x5;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {p1}, Lu2/t4;->v()Lu2/x5;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lu2/o3;->i()V

    iget-object p2, p1, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {p2}, Lu2/t4;->a()Lu2/r4;

    move-result-object p2

    new-instance v0, Lu2/m;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lu2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, v0}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->n()Lu2/p1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lu2/p1;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lp2/w0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v0

    invoke-virtual {v0}, Lu2/s7;->o0()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 4
    invoke-virtual {v2}, Lu2/t4;->A()Lu2/s7;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lu2/s7;->H(Lp2/w0;J)V

    return-void
.end method

.method public getAppInstanceId(Lp2/w0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    new-instance v1, Lu2/z4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lu2/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lp2/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    invoke-virtual {v0}, Lu2/x5;->G()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 4
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lu2/s7;->I(Lp2/w0;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lp2/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    new-instance v1, Lu2/i7;

    invoke-direct {v1, p0, p3, p1, p2}, Lu2/i7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lp2/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lp2/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->x()Lu2/h6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lu2/h6;->n:Lu2/d6;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lu2/d6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 7
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lu2/s7;->I(Lp2/w0;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lp2/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->x()Lu2/h6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lu2/h6;->n:Lu2/d6;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lu2/d6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 7
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lu2/s7;->I(Lp2/w0;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lp2/w0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 3
    iget-object v2, v1, Lu2/t4;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, v1, Lu2/t4;->l:Landroid/content/Context;

    .line 5
    iget-object v1, v1, Lu2/t4;->D:Ljava/lang/String;

    const-string v3, "google_app_id"

    .line 6
    invoke-static {v2, v3, v1}, La4/x0;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 7
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    const-string v2, "getGoogleAppId failed with exception"

    .line 9
    invoke-virtual {v0, v2, v1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 11
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lu2/s7;->I(Lp2/w0;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lp2/w0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v0, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 6
    invoke-virtual {p1}, Lu2/t4;->A()Lu2/s7;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lu2/s7;->G(Lp2/w0;I)V

    return-void
.end method

.method public getTestFlag(Lp2/w0;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {p2}, Lu2/t4;->A()Lu2/s7;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 3
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 5
    invoke-virtual {v1}, Lu2/t4;->a()Lu2/r4;

    move-result-object v1

    new-instance v6, Lu2/p5;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v2, v3}, Lu2/p5;-><init>(Lu2/x5;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    .line 6
    invoke-virtual/range {v1 .. v6}, Lu2/r4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lu2/s7;->C(Lp2/w0;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 8
    invoke-virtual {p2}, Lu2/t4;->A()Lu2/s7;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    invoke-virtual {v1}, Lu2/t4;->v()Lu2/x5;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 10
    invoke-virtual {v2}, Lu2/t4;->a()Lu2/r4;

    move-result-object v2

    new-instance v7, Lg1/v;

    const/4 v4, 0x0

    invoke-direct {v7, v1, v3, v0, v4}, Lg1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    .line 11
    invoke-virtual/range {v2 .. v7}, Lu2/r4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lu2/s7;->G(Lp2/w0;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 13
    invoke-virtual {p2}, Lu2/t4;->A()Lu2/s7;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 14
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Lu2/d5;->l:Lu2/t4;

    .line 16
    invoke-virtual {v2}, Lu2/t4;->a()Lu2/r4;

    move-result-object v2

    new-instance v7, Lu2/z4;

    invoke-direct {v7, v0, v3, v1}, Lu2/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "double test flag value"

    .line 17
    invoke-virtual/range {v2 .. v7}, Lu2/r4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 20
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 21
    :try_start_0
    invoke-interface {p1, v2}, Lp2/w0;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p2, Lu2/d5;->l:Lu2/t4;

    .line 23
    invoke-virtual {p2}, Lu2/t4;->e()Lu2/m3;

    move-result-object p2

    .line 24
    iget-object p2, p2, Lu2/m3;->t:Lu2/k3;

    const-string v0, "Error returning double value to wrapper"

    .line 25
    invoke-virtual {p2, v0, p1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 27
    invoke-virtual {p2}, Lu2/t4;->A()Lu2/s7;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    invoke-virtual {v1}, Lu2/t4;->v()Lu2/x5;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 29
    invoke-virtual {v2}, Lu2/t4;->a()Lu2/r4;

    move-result-object v2

    new-instance v7, Lu2/s4;

    invoke-direct {v7, v1, v3, v0}, Lu2/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    .line 30
    invoke-virtual/range {v2 .. v7}, Lu2/r4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lu2/s7;->H(Lp2/w0;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 32
    invoke-virtual {p2}, Lu2/t4;->A()Lu2/s7;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 33
    invoke-virtual {v1}, Lu2/t4;->v()Lu2/x5;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 35
    invoke-virtual {v2}, Lu2/t4;->a()Lu2/r4;

    move-result-object v2

    new-instance v7, Lu2/p5;

    invoke-direct {v7, v1, v3, v0}, Lu2/p5;-><init>(Lu2/x5;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    .line 36
    invoke-virtual/range {v2 .. v7}, Lu2/r4;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {p2, p1, v0}, Lu2/s7;->I(Lp2/w0;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLp2/w0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    new-instance v7, Lu2/g6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lu2/g6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lp2/w0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v7}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    return-void
.end method

.method public initialize(Ll2/a;Lp2/c1;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    if-nez v0, :cond_0

    invoke-static {p1}, Ll2/b;->X(Ll2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3}, Lu2/t4;->u(Landroid/content/Context;Lp2/c1;Ljava/lang/Long;)Lu2/t4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lu2/m3;->t:Lu2/k3;

    const-string p2, "Attempting to initialize multiple times"

    .line 7
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lp2/w0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    new-instance v1, Lg1/v;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lg1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    .line 3
    invoke-virtual {v0, v1}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v1}, Lu2/t4;->v()Lu2/x5;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lu2/x5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp2/w0;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    .line 2
    invoke-static {p2}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lu2/u;

    new-instance v3, Lu2/s;

    invoke-direct {v3, p3}, Lu2/s;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lu2/u;-><init>(Ljava/lang/String;Lu2/s;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 8
    invoke-virtual {p2}, Lu2/t4;->a()Lu2/r4;

    move-result-object p2

    new-instance p3, Lu2/q5;

    invoke-direct {p3, p0, p4, v0, p1}, Lu2/q5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lp2/w0;Lu2/u;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p3}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Ll2/a;Ll2/a;Ll2/a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Ll2/b;->X(Ll2/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Ll2/b;->X(Ll2/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Ll2/b;->X(Ll2/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 6
    invoke-virtual {p3}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lu2/m3;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Ll2/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {p3}, Lu2/t4;->v()Lu2/x5;

    move-result-object p3

    iget-object p3, p3, Lu2/x5;->n:Lu2/w5;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 3
    invoke-virtual {p4}, Lu2/t4;->v()Lu2/x5;

    move-result-object p4

    invoke-virtual {p4}, Lu2/x5;->m()V

    .line 4
    invoke-static {p1}, Ll2/b;->X(Ll2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Lu2/w5;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Ll2/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {p2}, Lu2/t4;->v()Lu2/x5;

    move-result-object p2

    iget-object p2, p2, Lu2/x5;->n:Lu2/w5;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 3
    invoke-virtual {p3}, Lu2/t4;->v()Lu2/x5;

    move-result-object p3

    invoke-virtual {p3}, Lu2/x5;->m()V

    .line 4
    invoke-static {p1}, Ll2/b;->X(Ll2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lu2/w5;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Ll2/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {p2}, Lu2/t4;->v()Lu2/x5;

    move-result-object p2

    iget-object p2, p2, Lu2/x5;->n:Lu2/w5;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 3
    invoke-virtual {p3}, Lu2/t4;->v()Lu2/x5;

    move-result-object p3

    invoke-virtual {p3}, Lu2/x5;->m()V

    .line 4
    invoke-static {p1}, Ll2/b;->X(Ll2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lu2/w5;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Ll2/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {p2}, Lu2/t4;->v()Lu2/x5;

    move-result-object p2

    iget-object p2, p2, Lu2/x5;->n:Lu2/w5;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 3
    invoke-virtual {p3}, Lu2/t4;->v()Lu2/x5;

    move-result-object p3

    invoke-virtual {p3}, Lu2/x5;->m()V

    .line 4
    invoke-static {p1}, Ll2/b;->X(Ll2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lu2/w5;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Ll2/a;Lp2/w0;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {p3}, Lu2/t4;->v()Lu2/x5;

    move-result-object p3

    iget-object p3, p3, Lu2/x5;->n:Lu2/w5;

    new-instance p4, Landroid/os/Bundle;

    .line 3
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 4
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    invoke-virtual {v0}, Lu2/x5;->m()V

    .line 5
    invoke-static {p1}, Ll2/b;->X(Ll2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Lu2/w5;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lp2/w0;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 7
    invoke-virtual {p2}, Lu2/t4;->e()Lu2/m3;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lu2/m3;->t:Lu2/k3;

    const-string p3, "Error returning bundle value to wrapper"

    .line 9
    invoke-virtual {p2, p3, p1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Ll2/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {p2}, Lu2/t4;->v()Lu2/x5;

    move-result-object p2

    iget-object p2, p2, Lu2/x5;->n:Lu2/w5;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 3
    invoke-virtual {p2}, Lu2/t4;->v()Lu2/x5;

    move-result-object p2

    invoke-virtual {p2}, Lu2/x5;->m()V

    .line 4
    invoke-static {p1}, Ll2/b;->X(Ll2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Ll2/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {p2}, Lu2/t4;->v()Lu2/x5;

    move-result-object p2

    iget-object p2, p2, Lu2/x5;->n:Lu2/w5;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 3
    invoke-virtual {p2}, Lu2/t4;->v()Lu2/x5;

    move-result-object p2

    invoke-virtual {p2}, Lu2/x5;->m()V

    .line 4
    invoke-static {p1}, Ll2/b;->X(Ll2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lp2/w0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lp2/w0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lp2/z0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lp2/z0;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/g5;

    if-nez v1, :cond_0

    new-instance v1, Lu2/t7;

    .line 4
    invoke-direct {v1, p0, p1}, Lu2/t7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lp2/z0;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Lp2/z0;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 7
    invoke-virtual {p1}, Lu2/t4;->v()Lu2/x5;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lu2/o3;->i()V

    .line 9
    iget-object v0, p1, Lu2/x5;->p:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lu2/d5;->l:Lu2/t4;

    .line 11
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lu2/m3;->t:Lu2/k3;

    const-string v0, "OnEventListener already registered"

    .line 13
    invoke-virtual {p1, v0}, Lu2/k3;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lu2/x5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {v1}, Lu2/t4;->a()Lu2/r4;

    move-result-object v1

    new-instance v2, Lu2/n5;

    invoke-direct {v2, v0, p1, p2}, Lu2/n5;-><init>(Lu2/x5;J)V

    .line 5
    invoke-virtual {v1, v2}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lu2/m3;->q:Lu2/k3;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 5
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lu2/x5;->v(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lp2/fa;->m:Lp2/fa;

    invoke-virtual {v1}, Lp2/fa;->b()Lp2/ga;

    move-result-object v1

    invoke-interface {v1}, Lp2/ga;->a()Z

    .line 4
    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 5
    iget-object v1, v1, Lu2/t4;->r:Lu2/e;

    const/4 v2, 0x0

    .line 6
    sget-object v3, Lu2/a3;->i0:Lu2/z2;

    invoke-virtual {v1, v2, v3}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 7
    invoke-virtual {v1}, Lu2/t4;->a()Lu2/r4;

    move-result-object v1

    new-instance v2, Lu2/w;

    invoke-direct {v2, v0, p1, p2, p3}, Lu2/w;-><init>(Lu2/x5;Landroid/os/Bundle;J)V

    .line 8
    invoke-virtual {v1, v2}, Lu2/r4;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lu2/x5;->D(Landroid/os/Bundle;J)V

    :goto_0
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Lu2/x5;->w(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Ll2/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {p4}, Lu2/t4;->x()Lu2/h6;

    move-result-object p4

    .line 3
    invoke-static {p1}, Ll2/b;->X(Ll2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    iget-object p5, p4, Lu2/d5;->l:Lu2/t4;

    .line 5
    iget-object p5, p5, Lu2/t4;->r:Lu2/e;

    .line 6
    invoke-virtual {p5}, Lu2/e;->x()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p1, p4, Lu2/d5;->l:Lu2/t4;

    .line 7
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lu2/m3;->v:Lu2/k3;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 9
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object p5, p4, Lu2/h6;->n:Lu2/d6;

    if-nez p5, :cond_1

    iget-object p1, p4, Lu2/d5;->l:Lu2/t4;

    .line 10
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lu2/m3;->v:Lu2/k3;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 12
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p4, Lu2/h6;->q:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p4, Lu2/d5;->l:Lu2/t4;

    .line 14
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lu2/m3;->v:Lu2/k3;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 16
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v0, "Activity"

    invoke-virtual {p4, p3, v0}, Lu2/h6;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, Lu2/d6;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0, p3}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object p5, p5, Lu2/d6;->a:Ljava/lang/String;

    .line 19
    invoke-static {p5, p2}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p4, Lu2/d5;->l:Lu2/t4;

    .line 21
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lu2/m3;->v:Lu2/k3;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 23
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/16 p5, 0x64

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p4, Lu2/d5;->l:Lu2/t4;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p5, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    iget-object p1, p4, Lu2/d5;->l:Lu2/t4;

    .line 27
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lu2/m3;->v:Lu2/k3;

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p4, Lu2/d5;->l:Lu2/t4;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p5, :cond_8

    goto :goto_2

    .line 33
    :cond_8
    iget-object p1, p4, Lu2/d5;->l:Lu2/t4;

    .line 34
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 35
    iget-object p1, p1, Lu2/m3;->v:Lu2/k3;

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 38
    :cond_9
    :goto_2
    iget-object p5, p4, Lu2/d5;->l:Lu2/t4;

    .line 39
    invoke-virtual {p5}, Lu2/t4;->e()Lu2/m3;

    move-result-object p5

    .line 40
    iget-object p5, p5, Lu2/m3;->y:Lu2/k3;

    if-nez p2, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 41
    invoke-virtual {p5, v1, v0, p3}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lu2/d6;

    iget-object v0, p4, Lu2/d5;->l:Lu2/t4;

    .line 42
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lu2/s7;->o0()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Lu2/d6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, Lu2/h6;->q:Ljava/util/Map;

    .line 44
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p4, p1, p5, p2}, Lu2/h6;->l(Landroid/app/Activity;Lu2/d6;Z)V

    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    invoke-virtual {v0}, Lu2/o3;->i()V

    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 3
    invoke-virtual {v1}, Lu2/t4;->a()Lu2/r4;

    move-result-object v1

    new-instance v2, Lu2/u5;

    invoke-direct {v2, v0, p1}, Lu2/u5;-><init>(Lu2/x5;Z)V

    .line 4
    invoke-virtual {v1, v2}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 5
    :goto_0
    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {v1}, Lu2/t4;->a()Lu2/r4;

    move-result-object v1

    new-instance v2, Lu2/j5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lu2/j5;-><init>(Lu2/x5;Landroid/os/Bundle;I)V

    .line 7
    invoke-virtual {v1, v2}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lp2/z0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    new-instance v0, Lg1/b;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lg1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/media/a;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 3
    invoke-virtual {p1}, Lu2/t4;->a()Lu2/r4;

    move-result-object p1

    invoke-virtual {p1}, Lu2/r4;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 4
    invoke-virtual {p1}, Lu2/t4;->v()Lu2/x5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu2/x5;->y(Lg1/b;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 5
    invoke-virtual {p1}, Lu2/t4;->a()Lu2/r4;

    move-result-object p1

    new-instance v1, Lu2/s4;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lu2/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v1}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lp2/b1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {p2}, Lu2/t4;->v()Lu2/x5;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lu2/o3;->i()V

    iget-object p3, p2, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {p3}, Lu2/t4;->a()Lu2/r4;

    move-result-object p3

    new-instance v0, Lu2/m;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lu2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p3, v0}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 3
    invoke-virtual {v1}, Lu2/t4;->a()Lu2/r4;

    move-result-object v1

    new-instance v2, Lu2/k5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lu2/k5;-><init>(Lu2/o3;JI)V

    .line 4
    invoke-virtual {v1, v2}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->v()Lu2/x5;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lu2/m3;->t:Lu2/k3;

    const-string p2, "User ID must be non-empty or null"

    .line 6
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lu2/d5;->l:Lu2/t4;

    .line 7
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    new-instance v2, Lu2/z4;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lu2/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    .line 8
    invoke-virtual {v0, v2}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v3, "_id"

    move-object v4, p1

    move-wide v6, p2

    .line 9
    invoke-virtual/range {v1 .. v7}, Lu2/x5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ll2/a;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    .line 2
    invoke-static {p3}, Ll2/b;->X(Ll2/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 3
    invoke-virtual {p3}, Lu2/t4;->v()Lu2/x5;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lu2/x5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lp2/z0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->W()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lp2/z0;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/g5;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lu2/t7;

    .line 5
    invoke-direct {v1, p0, p1}, Lu2/t7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lp2/z0;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    .line 6
    invoke-virtual {p1}, Lu2/t4;->v()Lu2/x5;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lu2/o3;->i()V

    .line 8
    iget-object v0, p1, Lu2/x5;->p:Ljava/util/Set;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lu2/d5;->l:Lu2/t4;

    .line 10
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lu2/m3;->t:Lu2/k3;

    const-string v0, "OnEventListener had not been registered"

    .line 12
    invoke-virtual {p1, v0}, Lu2/k3;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
