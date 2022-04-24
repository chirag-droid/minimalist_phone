.class public final La4/d;
.super Ld4/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:Li4/i;

.field public final synthetic r:La4/p;


# direct methods
.method public constructor <init>(La4/p;Li4/i;ILjava/lang/String;Ljava/lang/String;ILi4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/d;->r:La4/p;

    iput p3, p0, La4/d;->m:I

    iput-object p4, p0, La4/d;->n:Ljava/lang/String;

    iput-object p5, p0, La4/d;->o:Ljava/lang/String;

    iput p6, p0, La4/d;->p:I

    iput-object p7, p0, La4/d;->q:Li4/i;

    invoke-direct {p0, p2}, Ld4/f;-><init>(Li4/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, La4/d;->r:La4/p;

    .line 2
    iget-object v1, v0, La4/p;->d:Ld4/n;

    .line 3
    iget-object v1, v1, Ld4/n;->n:Landroid/os/IInterface;

    .line 4
    check-cast v1, Ld4/a0;

    .line 5
    iget-object v0, v0, La4/p;->a:Ljava/lang/String;

    .line 6
    iget v2, p0, La4/d;->m:I

    iget-object v3, p0, La4/d;->n:Ljava/lang/String;

    iget-object v4, p0, La4/d;->o:Ljava/lang/String;

    iget v5, p0, La4/d;->p:I

    .line 7
    invoke-static {v2, v3, v4, v5}, La4/p;->d(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-static {}, La4/p;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 9
    new-instance v4, La4/j;

    iget-object v5, p0, La4/d;->r:La4/p;

    iget-object v6, p0, La4/d;->q:Li4/i;

    invoke-direct {v4, v5, v6}, La4/j;-><init>(La4/p;Li4/i;)V

    .line 10
    invoke-interface {v1, v0, v2, v3, v4}, Ld4/a0;->w(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld4/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, La4/p;->g:Lf/o;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    .line 12
    invoke-virtual {v1, v0, v3, v2}, Lf/o;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
