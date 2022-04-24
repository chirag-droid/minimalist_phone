.class public final Lu2/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lp2/w0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu2/g6;->l:I

    .line 1
    iput-object p1, p0, Lu2/g6;->q:Ljava/lang/Object;

    iput-object p2, p0, Lu2/g6;->o:Ljava/lang/Object;

    iput-object p3, p0, Lu2/g6;->n:Ljava/lang/String;

    iput-object p4, p0, Lu2/g6;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lu2/g6;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu2/s6;Lu2/u7;ZLu2/u;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/g6;->l:I

    .line 2
    iput-object p1, p0, Lu2/g6;->q:Ljava/lang/Object;

    iput-object p2, p0, Lu2/g6;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lu2/g6;->m:Z

    iput-object p4, p0, Lu2/g6;->p:Ljava/lang/Object;

    iput-object p5, p0, Lu2/g6;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lu2/g6;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/g6;->q:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->y()Lu2/s6;

    move-result-object v0

    iget-object v1, p0, Lu2/g6;->o:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lp2/w0;

    iget-object v3, p0, Lu2/g6;->n:Ljava/lang/String;

    iget-object v1, p0, Lu2/g6;->p:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v6, p0, Lu2/g6;->m:Z

    .line 2
    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 3
    invoke-virtual {v0}, Lu2/o3;->i()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lu2/s6;->q(Z)Lu2/u7;

    move-result-object v5

    new-instance v8, Lu2/i6;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lu2/i6;-><init>(Lu2/s6;Ljava/lang/String;Ljava/lang/String;Lu2/u7;ZLp2/w0;)V

    .line 5
    invoke-virtual {v0, v8}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lu2/g6;->q:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    .line 7
    iget-object v1, v0, Lu2/s6;->o:Lu2/d3;

    if-nez v1, :cond_0

    .line 8
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    const-string v1, "Discarding data. Failed to send event to service"

    .line 10
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lu2/g6;->o:Ljava/lang/Object;

    check-cast v0, Lu2/u7;

    const-string v2, "null reference"

    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lu2/g6;->q:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    iget-boolean v2, p0, Lu2/g6;->m:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lu2/g6;->p:Ljava/lang/Object;

    check-cast v2, Lu2/u;

    .line 14
    :goto_1
    iget-object v3, p0, Lu2/g6;->o:Ljava/lang/Object;

    check-cast v3, Lu2/u7;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lu2/s6;->l(Lu2/d3;Lh2/a;Lu2/u7;)V

    iget-object v0, p0, Lu2/g6;->q:Ljava/lang/Object;

    check-cast v0, Lu2/s6;

    .line 16
    invoke-virtual {v0}, Lu2/s6;->s()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
