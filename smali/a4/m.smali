.class public final La4/m;
.super La4/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:La4/p;


# direct methods
.method public constructor <init>(La4/p;Li4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/m;->c:La4/p;

    invoke-direct {p0, p1, p2}, La4/i;-><init>(La4/p;Li4/i;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, La4/m;->c:La4/p;

    .line 2
    iget-object v0, v0, La4/p;->e:Ld4/n;

    .line 3
    iget-object v1, p0, La4/i;->a:Li4/i;

    invoke-virtual {v0, v1}, Ld4/n;->c(Li4/i;)V

    const-string v0, "error_code"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    sget-object v0, La4/p;->g:Lf/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, La4/i;->a:Li4/i;

    new-instance v1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-virtual {v0, v1}, Li4/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final y(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, La4/i;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, La4/m;->c:La4/p;

    .line 2
    iget-object p2, p2, La4/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, La4/p;->g:Lf/o;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    .line 5
    invoke-virtual {p2, v1, v0}, Lf/o;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string p2, "keep_alive"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La4/m;->c:La4/p;

    .line 7
    invoke-virtual {p1}, La4/p;->h()V

    :cond_1
    return-void
.end method
