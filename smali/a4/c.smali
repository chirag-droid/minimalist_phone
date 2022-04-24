.class public final La4/c;
.super Ld4/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Li4/i;

.field public final synthetic o:La4/p;


# direct methods
.method public constructor <init>(La4/p;Li4/i;Ljava/util/Map;Li4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/c;->o:La4/p;

    iput-object p3, p0, La4/c;->m:Ljava/util/Map;

    iput-object p4, p0, La4/c;->n:Li4/i;

    invoke-direct {p0, p2}, Ld4/f;-><init>(Li4/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, La4/c;->o:La4/p;

    .line 2
    iget-object v1, v0, La4/p;->d:Ld4/n;

    .line 3
    iget-object v1, v1, Ld4/n;->n:Landroid/os/IInterface;

    .line 4
    check-cast v1, Ld4/a0;

    .line 5
    iget-object v0, v0, La4/p;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, La4/c;->m:Ljava/util/Map;

    .line 7
    invoke-static {v2}, La4/p;->e(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, La4/l;

    iget-object v4, p0, La4/c;->o:La4/p;

    iget-object v5, p0, La4/c;->n:Li4/i;

    invoke-direct {v3, v4, v5}, La4/l;-><init>(La4/p;Li4/i;)V

    .line 8
    invoke-interface {v1, v0, v2, v3}, Ld4/a0;->R(Ljava/lang/String;Landroid/os/Bundle;Ld4/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, La4/p;->g:Lf/o;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    .line 10
    invoke-virtual {v1, v0, v3, v2}, Lf/o;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, La4/c;->n:Li4/i;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Li4/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method
