.class public final Lg2/v;
.super Lg2/m;
.source "SourceFile"


# instance fields
.field public a:Lg2/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lg2/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg2/m;-><init>()V

    iput-object p1, p0, Lg2/v;->a:Lg2/b;

    iput p2, p0, Lg2/v;->b:I

    return-void
.end method


# virtual methods
.method public final W(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/v;->a:Lg2/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lg2/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg2/v;->a:Lg2/b;

    iget v1, p0, Lg2/v;->b:I

    .line 2
    iget-object v2, v0, Lg2/b;->e:Landroid/os/Handler;

    new-instance v3, Lg2/x;

    invoke-direct {v3, v0, p1, p2, p3}, Lg2/x;-><init>(Lg2/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lg2/v;->a:Lg2/b;

    return-void
.end method
