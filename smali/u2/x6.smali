.class public final Lu2/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/x6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lu2/x6;->d()Lu2/m3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lu2/m3;->q:Lu2/k3;

    const-string v0, "onRebind called with null intent"

    .line 3
    invoke-virtual {p1, v0}, Lu2/k3;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lu2/x6;->d()Lu2/m3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lu2/m3;->y:Lu2/k3;

    const-string v1, "onRebind called. action"

    .line 7
    invoke-virtual {v0, v1, p1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/x6;->a:Landroid/content/Context;

    invoke-static {v0}, Lu2/l7;->O(Landroid/content/Context;)Lu2/l7;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/l7;->a()Lu2/r4;

    move-result-object v1

    new-instance v2, Lu2/s4;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lu2/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    .line 3
    invoke-virtual {v1, v2}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lu2/x6;->d()Lu2/m3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lu2/m3;->q:Lu2/k3;

    const-string v1, "onUnbind called with null intent"

    .line 3
    invoke-virtual {p1, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lu2/x6;->d()Lu2/m3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lu2/m3;->y:Lu2/k3;

    const-string v2, "onUnbind called for intent. action"

    .line 7
    invoke-virtual {v1, v2, p1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final d()Lu2/m3;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/x6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lu2/t4;->u(Landroid/content/Context;Lp2/c1;Ljava/lang/Long;)Lu2/t4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    return-object v0
.end method
