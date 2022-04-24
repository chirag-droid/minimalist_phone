.class public final La4/h;
.super Ld4/f;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Li4/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La4/h;->m:I

    iput-object p1, p0, La4/h;->o:Ljava/lang/Object;

    iput-object p3, p0, La4/h;->n:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ld4/f;-><init>(Li4/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, La4/h;->m:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, La4/h;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La4/p;

    .line 2
    iget-object v2, v2, La4/p;->e:Ld4/n;

    .line 3
    iget-object v2, v2, Ld4/n;->n:Landroid/os/IInterface;

    .line 4
    check-cast v2, Ld4/a0;

    check-cast v0, La4/p;

    .line 5
    iget-object v0, v0, La4/p;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, La4/p;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    new-instance v4, La4/m;

    iget-object v5, p0, La4/h;->o:Ljava/lang/Object;

    check-cast v5, La4/p;

    iget-object v6, p0, La4/h;->n:Ljava/lang/Object;

    check-cast v6, Li4/i;

    invoke-direct {v4, v5, v6}, La4/m;-><init>(La4/p;Li4/i;)V

    invoke-interface {v2, v0, v3, v4}, Ld4/a0;->v(Ljava/lang/String;Landroid/os/Bundle;Ld4/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, La4/p;->g:Lf/o;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    .line 9
    invoke-virtual {v2, v0, v3, v1}, Lf/o;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void

    .line 10
    :goto_1
    iget-object v0, p0, La4/h;->o:Ljava/lang/Object;

    check-cast v0, Ld4/n;

    iget-object v2, p0, La4/h;->n:Ljava/lang/Object;

    check-cast v2, Ld4/f;

    .line 11
    iget-object v3, v0, Ld4/n;->n:Landroid/os/IInterface;

    if-nez v3, :cond_2

    iget-boolean v3, v0, Ld4/n;->g:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Ld4/n;->b:Lf/o;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Initiate binding to the service."

    invoke-virtual {v3, v5, v4}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v0, Ld4/n;->d:Ljava/util/List;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld4/m;

    invoke-direct {v2, v0}, Ld4/m;-><init>(Ld4/n;)V

    iput-object v2, v0, Ld4/n;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ld4/n;->g:Z

    iget-object v4, v0, Ld4/n;->a:Landroid/content/Context;

    iget-object v5, v0, Ld4/n;->h:Landroid/content/Intent;

    .line 13
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ld4/n;->b:Lf/o;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Failed to bind to the service."

    .line 14
    invoke-virtual {v2, v4, v3}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean v1, v0, Ld4/n;->g:Z

    iget-object v1, v0, Ld4/n;->d:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4/f;

    new-instance v3, Lcom/google/android/play/core/internal/zzat;

    .line 16
    invoke-direct {v3}, Lcom/google/android/play/core/internal/zzat;-><init>()V

    .line 17
    iget-object v2, v2, Ld4/f;->l:Li4/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Li4/i;->a(Ljava/lang/Exception;)Z

    goto :goto_2

    .line 18
    :cond_1
    iget-object v0, v0, Ld4/n;->d:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_2
    iget-boolean v3, v0, Ld4/n;->g:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Ld4/n;->b:Lf/o;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Waiting to bind to the service."

    .line 20
    invoke-virtual {v3, v4, v1}, Lf/o;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v0, Ld4/n;->d:Ljava/util/List;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v2}, Ld4/f;->run()V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
