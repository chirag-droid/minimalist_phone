.class public final Lu2/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lu2/d4;


# direct methods
.method public constructor <init>(Lu2/d4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu2/c4;->b:Lu2/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/c4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    sget p1, Lp2/j0;->a:I

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lp2/k0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lp2/k0;

    goto :goto_0

    :cond_0
    new-instance p1, Lp2/i0;

    invoke-direct {p1, p2}, Lp2/i0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lu2/c4;->b:Lu2/d4;

    iget-object p1, p1, Lu2/d4;->a:Lu2/t4;

    .line 6
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lu2/m3;->t:Lu2/k3;

    const-string p2, "Install Referrer Service implementation was not found"

    .line 8
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lu2/c4;->b:Lu2/d4;

    iget-object p2, p2, Lu2/d4;->a:Lu2/t4;

    .line 9
    invoke-virtual {p2}, Lu2/t4;->e()Lu2/m3;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lu2/m3;->y:Lu2/k3;

    const-string v0, "Install Referrer Service connected"

    .line 11
    invoke-virtual {p2, v0}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lu2/c4;->b:Lu2/d4;

    iget-object p2, p2, Lu2/d4;->a:Lu2/t4;

    .line 12
    invoke-virtual {p2}, Lu2/t4;->a()Lu2/r4;

    move-result-object p2

    new-instance v0, Lu2/b4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p0, v1}, Lu2/b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p2, v0}, Lu2/r4;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lu2/c4;->b:Lu2/d4;

    iget-object p2, p2, Lu2/d4;->a:Lu2/t4;

    .line 15
    invoke-virtual {p2}, Lu2/t4;->e()Lu2/m3;

    move-result-object p2

    .line 16
    iget-object p2, p2, Lu2/m3;->t:Lu2/k3;

    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 17
    invoke-virtual {p2, v0, p1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lu2/c4;->b:Lu2/d4;

    iget-object p1, p1, Lu2/d4;->a:Lu2/t4;

    .line 19
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lu2/m3;->t:Lu2/k3;

    const-string p2, "Install Referrer connection returned with null binder"

    .line 21
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu2/c4;->b:Lu2/d4;

    iget-object p1, p1, Lu2/d4;->a:Lu2/t4;

    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lu2/m3;->y:Lu2/k3;

    const-string v0, "Install Referrer Service disconnected"

    .line 3
    invoke-virtual {p1, v0}, Lu2/k3;->a(Ljava/lang/String;)V

    return-void
.end method
