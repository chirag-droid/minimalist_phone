.class public final Lu2/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lu2/u7;

.field public final synthetic o:Lp2/w0;

.field public final synthetic p:Lu2/s6;


# direct methods
.method public constructor <init>(Lu2/s6;Ljava/lang/String;Ljava/lang/String;Lu2/u7;Lp2/w0;)V
    .locals 0

    iput-object p1, p0, Lu2/n6;->p:Lu2/s6;

    iput-object p2, p0, Lu2/n6;->l:Ljava/lang/String;

    iput-object p3, p0, Lu2/n6;->m:Ljava/lang/String;

    iput-object p4, p0, Lu2/n6;->n:Lu2/u7;

    iput-object p5, p0, Lu2/n6;->o:Lp2/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lu2/n6;->p:Lu2/s6;

    .line 2
    iget-object v2, v1, Lu2/s6;->o:Lu2/d3;

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 6
    iget-object v3, p0, Lu2/n6;->l:Ljava/lang/String;

    iget-object v4, p0, Lu2/n6;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu2/n6;->p:Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 8
    :goto_0
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    iget-object v2, p0, Lu2/n6;->o:Lp2/w0;

    .line 9
    invoke-virtual {v1, v2, v0}, Lu2/s7;->D(Lp2/w0;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lu2/n6;->n:Lu2/u7;

    const-string v3, "null reference"

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lu2/n6;->l:Ljava/lang/String;

    iget-object v3, p0, Lu2/n6;->m:Ljava/lang/String;

    iget-object v4, p0, Lu2/n6;->n:Lu2/u7;

    .line 12
    invoke-interface {v2, v1, v3, v4}, Lu2/d3;->F(Ljava/lang/String;Ljava/lang/String;Lu2/u7;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lu2/s7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lu2/n6;->p:Lu2/s6;

    .line 14
    invoke-virtual {v1}, Lu2/s6;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v1, p0, Lu2/n6;->p:Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    goto :goto_0

    .line 16
    :goto_1
    :try_start_2
    iget-object v2, p0, Lu2/n6;->p:Lu2/s6;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 17
    invoke-virtual {v2}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lu2/m3;->q:Lu2/k3;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 19
    iget-object v4, p0, Lu2/n6;->l:Ljava/lang/String;

    iget-object v5, p0, Lu2/n6;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5, v1}, Lu2/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lu2/n6;->p:Lu2/s6;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    goto :goto_0

    .line 21
    :goto_2
    iget-object v2, p0, Lu2/n6;->p:Lu2/s6;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 22
    invoke-virtual {v2}, Lu2/t4;->A()Lu2/s7;

    move-result-object v2

    iget-object v3, p0, Lu2/n6;->o:Lp2/w0;

    .line 23
    invoke-virtual {v2, v3, v0}, Lu2/s7;->D(Lp2/w0;Ljava/util/ArrayList;)V

    .line 24
    throw v1
.end method
