.class public final Ld4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ld4/n;


# direct methods
.method public synthetic constructor <init>(Ld4/n;)V
    .locals 0

    iput-object p1, p0, Ld4/m;->a:Ld4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/m;->a:Ld4/n;

    .line 2
    iget-object v0, v0, Ld4/n;->b:Lf/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 3
    invoke-virtual {v0, p1, v1}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Ld4/m;->a:Ld4/n;

    new-instance v0, Ld4/k;

    invoke-direct {v0, p0, p2}, Ld4/k;-><init>(Ld4/m;Landroid/os/IBinder;)V

    .line 4
    invoke-virtual {p1}, Ld4/n;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/m;->a:Ld4/n;

    .line 2
    iget-object v0, v0, Ld4/n;->b:Lf/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 3
    invoke-virtual {v0, p1, v1}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Ld4/m;->a:Ld4/n;

    new-instance v0, Ld4/l;

    invoke-direct {v0, p0}, Ld4/l;-><init>(Ld4/m;)V

    .line 4
    invoke-virtual {p1}, Ld4/n;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
