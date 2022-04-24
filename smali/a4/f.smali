.class public final La4/f;
.super Ld4/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Li4/i;

.field public final synthetic o:La4/p;


# direct methods
.method public constructor <init>(La4/p;Li4/i;ILi4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/f;->o:La4/p;

    iput p3, p0, La4/f;->m:I

    iput-object p4, p0, La4/f;->n:Li4/i;

    invoke-direct {p0, p2}, Ld4/f;-><init>(Li4/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, La4/f;->o:La4/p;

    .line 2
    iget-object v1, v0, La4/p;->d:Ld4/n;

    .line 3
    iget-object v1, v1, Ld4/n;->n:Landroid/os/IInterface;

    .line 4
    check-cast v1, Ld4/a0;

    .line 5
    iget-object v0, v0, La4/p;->a:Ljava/lang/String;

    .line 6
    iget v2, p0, La4/f;->m:I

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    .line 8
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-static {}, La4/p;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 10
    new-instance v4, La4/o;

    iget-object v5, p0, La4/f;->o:La4/p;

    iget-object v6, p0, La4/f;->n:Li4/i;

    invoke-direct {v4, v5, v6}, La4/o;-><init>(La4/p;Li4/i;)V

    .line 11
    invoke-interface {v1, v0, v3, v2, v4}, Ld4/a0;->G(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld4/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, La4/p;->g:Lf/o;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifySessionFailed"

    .line 13
    invoke-virtual {v1, v0, v3, v2}, Lf/o;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
