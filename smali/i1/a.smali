.class public Li1/a;
.super Landroid/support/v4/media/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/a$b;
    }
.end annotation


# instance fields
.field public l:I

.field public final m:Landroid/content/Context;

.field public n:La2/a;

.field public o:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/media/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li1/a;->l:I

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li1/a;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Li1/a;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li1/a;->n:La2/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/a;->o:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Li1/a;->l:I

    iget-object v0, p0, Li1/a;->o:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "InstallReferrerClient"

    const-string v2, "Unbinding from service."

    .line 1
    invoke-static {v0, v2}, Lc4/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li1/a;->m:Landroid/content/Context;

    iget-object v2, p0, Li1/a;->o:Landroid/content/ServiceConnection;

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Li1/a;->o:Landroid/content/ServiceConnection;

    :cond_0
    iput-object v1, p0, Li1/a;->n:La2/a;

    return-void
.end method

.method public o()La1/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/a;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Li1/a;->m:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, La1/r;

    iget-object v2, p0, Li1/a;->n:La2/a;

    .line 5
    invoke-interface {v2, v0}, La2/a;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, La1/r;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "InstallReferrerClient"

    const-string v2, "RemoteException getting install referrer information"

    .line 6
    invoke-static {v1, v2}, Lc4/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Li1/a;->l:I

    .line 7
    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
