.class public final Lf4/e;
.super Ld4/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:Li4/i;

.field public final synthetic n:Lf4/g;


# direct methods
.method public constructor <init>(Lf4/g;Li4/i;Li4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/e;->n:Lf4/g;

    iput-object p3, p0, Lf4/e;->m:Li4/i;

    invoke-direct {p0, p2}, Ld4/f;-><init>(Li4/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lf4/e;->n:Lf4/g;

    iget-object v1, v0, Lf4/g;->a:Ld4/n;

    .line 2
    iget-object v1, v1, Ld4/n;->n:Landroid/os/IInterface;

    .line 3
    check-cast v1, Ld4/c;

    .line 4
    iget-object v0, v0, Lf4/g;->b:Ljava/lang/String;

    const-string v2, "review"

    .line 5
    invoke-static {v2}, Lc4/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lf4/f;

    iget-object v4, p0, Lf4/e;->n:Lf4/g;

    iget-object v5, p0, Lf4/e;->m:Li4/i;

    .line 6
    iget-object v6, v4, Lf4/g;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v3, v4, v5, v6}, Lf4/f;-><init>(Lf4/g;Li4/i;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v0, v2, v3}, Ld4/c;->M(Ljava/lang/String;Landroid/os/Bundle;Ld4/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lf4/g;->c:Lf/o;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lf4/e;->n:Lf4/g;

    .line 11
    iget-object v4, v4, Lf4/g;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    .line 12
    invoke-virtual {v1, v0, v3, v2}, Lf/o;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lf4/e;->m:Li4/i;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Li4/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method
