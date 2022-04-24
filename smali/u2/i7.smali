.class public final Lu2/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lp2/w0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lp2/w0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu2/i7;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lu2/i7;->l:Lp2/w0;

    iput-object p3, p0, Lu2/i7;->m:Ljava/lang/String;

    iput-object p4, p0, Lu2/i7;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu2/i7;->o:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->y()Lu2/s6;

    move-result-object v0

    iget-object v6, p0, Lu2/i7;->l:Lp2/w0;

    iget-object v3, p0, Lu2/i7;->m:Ljava/lang/String;

    iget-object v4, p0, Lu2/i7;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 3
    invoke-virtual {v0}, Lu2/o3;->i()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lu2/s6;->q(Z)Lu2/u7;

    move-result-object v5

    new-instance v7, Lu2/n6;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lu2/n6;-><init>(Lu2/s6;Ljava/lang/String;Ljava/lang/String;Lu2/u7;Lp2/w0;)V

    .line 5
    invoke-virtual {v0, v7}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    return-void
.end method
