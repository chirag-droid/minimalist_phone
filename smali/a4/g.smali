.class public final La4/g;
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
    iput-object p1, p0, La4/g;->r:La4/p;

    iput p3, p0, La4/g;->m:I

    iput-object p4, p0, La4/g;->n:Ljava/lang/String;

    iput-object p5, p0, La4/g;->o:Ljava/lang/String;

    iput p6, p0, La4/g;->p:I

    iput-object p7, p0, La4/g;->q:Li4/i;

    invoke-direct {p0, p2}, Ld4/f;-><init>(Li4/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, La4/g;->r:La4/p;

    .line 2
    iget-object v1, v0, La4/p;->d:Ld4/n;

    .line 3
    iget-object v1, v1, Ld4/n;->n:Landroid/os/IInterface;

    .line 4
    check-cast v1, Ld4/a0;

    .line 5
    iget-object v0, v0, La4/p;->a:Ljava/lang/String;

    .line 6
    iget v2, p0, La4/g;->m:I

    iget-object v3, p0, La4/g;->n:Ljava/lang/String;

    iget-object v4, p0, La4/g;->o:Ljava/lang/String;

    iget v5, p0, La4/g;->p:I

    .line 7
    invoke-static {v2, v3, v4, v5}, La4/p;->d(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    invoke-static {}, La4/p;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 9
    new-instance v4, La4/k;

    iget-object v5, p0, La4/g;->r:La4/p;

    iget-object v6, p0, La4/g;->q:Li4/i;

    invoke-direct {v4, v5, v6}, La4/k;-><init>(La4/p;Li4/i;)V

    .line 10
    invoke-interface {v1, v0, v2, v3, v4}, Ld4/a0;->O(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld4/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, La4/p;->g:Lf/o;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, La4/g;->n:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, La4/g;->o:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, La4/g;->p:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, La4/g;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 14
    invoke-virtual {v1, v3, v2}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, La4/g;->q:Li4/i;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Li4/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method
