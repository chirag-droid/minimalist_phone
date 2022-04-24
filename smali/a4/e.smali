.class public final La4/e;
.super Ld4/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Li4/i;

.field public final synthetic p:I

.field public final synthetic q:La4/p;


# direct methods
.method public constructor <init>(La4/p;Li4/i;ILjava/lang/String;Li4/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/e;->q:La4/p;

    iput p3, p0, La4/e;->m:I

    iput-object p4, p0, La4/e;->n:Ljava/lang/String;

    iput-object p5, p0, La4/e;->o:Li4/i;

    iput p6, p0, La4/e;->p:I

    invoke-direct {p0, p2}, Ld4/f;-><init>(Li4/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, La4/e;->q:La4/p;

    .line 2
    iget-object v1, v0, La4/p;->d:Ld4/n;

    .line 3
    iget-object v1, v1, Ld4/n;->n:Landroid/os/IInterface;

    .line 4
    check-cast v1, Ld4/a0;

    .line 5
    iget-object v0, v0, La4/p;->a:Ljava/lang/String;

    .line 6
    iget v2, p0, La4/e;->m:I

    iget-object v3, p0, La4/e;->n:Ljava/lang/String;

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    .line 8
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    .line 9
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, La4/p;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 11
    new-instance v3, La4/n;

    iget-object v6, p0, La4/e;->q:La4/p;

    iget-object v7, p0, La4/e;->o:Li4/i;

    iget v8, p0, La4/e;->m:I

    iget-object v9, p0, La4/e;->n:Ljava/lang/String;

    iget v10, p0, La4/e;->p:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, La4/n;-><init>(La4/p;Li4/i;ILjava/lang/String;I)V

    .line 12
    invoke-interface {v1, v0, v4, v2, v3}, Ld4/a0;->S(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld4/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, La4/p;->g:Lf/o;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    .line 14
    invoke-virtual {v1, v0, v3, v2}, Lf/o;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
