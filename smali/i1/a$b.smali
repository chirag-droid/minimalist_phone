.class public final Li1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Li1/b;

.field public final synthetic b:Li1/a;


# direct methods
.method public constructor <init>(Li1/a;Li1/b;Li1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/a$b;->b:Li1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Li1/a$b;->a:Li1/b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    .line 1
    invoke-static {p1, v0}, Lc4/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li1/a$b;->b:Li1/a;

    .line 2
    sget v0, La2/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, La2/a;

    if-eqz v1, :cond_1

    .line 5
    move-object p2, v0

    check-cast p2, La2/a;

    goto :goto_0

    :cond_1
    new-instance v0, La2/a$a$a;

    .line 6
    invoke-direct {v0, p2}, La2/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 7
    :goto_0
    iput-object p2, p1, Li1/a;->n:La2/a;

    .line 8
    iget-object p1, p0, Li1/a$b;->b:Li1/a;

    const/4 p2, 0x2

    .line 9
    iput p2, p1, Li1/a;->l:I

    .line 10
    iget-object p1, p0, Li1/a$b;->a:Li1/b;

    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Li1/b;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    .line 1
    invoke-static {p1, v0}, Lc4/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li1/a$b;->b:Li1/a;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Li1/a;->n:La2/a;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Li1/a;->l:I

    .line 4
    iget-object p1, p0, Li1/a$b;->a:Li1/b;

    .line 5
    invoke-interface {p1}, Li1/b;->b()V

    return-void
.end method
