.class public Lg2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lg2/b;


# direct methods
.method public constructor <init>(Lg2/b;)V
    .locals 0

    iput-object p1, p0, Lg2/b$d;->a:Lg2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld2/b;)V
    .locals 7

    .line 1
    iget v0, p1, Ld2/b;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lg2/b$d;->a:Lg2/b;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v3, Lg2/d;

    iget v4, p1, Lg2/b;->p:I

    const/4 v5, 0x0

    .line 7
    invoke-direct {v3, v4, v5}, Lg2/d;-><init>(ILjava/lang/String;)V

    iget-object v4, p1, Lg2/b;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg2/d;->o:Ljava/lang/String;

    iput-object v2, v3, Lg2/d;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v3, Lg2/d;->q:[Lcom/google/android/gms/common/api/Scope;

    .line 10
    :cond_1
    sget-object v0, Lg2/b;->u:[Ld2/c;

    iput-object v0, v3, Lg2/d;->t:[Ld2/c;

    .line 11
    iput-object v0, v3, Lg2/d;->u:[Ld2/c;

    .line 12
    :try_start_0
    iget-object v0, p1, Lg2/b;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p1, Lg2/b;->h:Lg2/h;

    if-eqz v2, :cond_2

    new-instance v4, Lg2/v;

    iget-object v6, p1, Lg2/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-direct {v4, p1, v6}, Lg2/v;-><init>(Lg2/b;I)V

    .line 14
    invoke-interface {v2, v4, v3}, Lg2/h;->P(Lg2/g;Lg2/d;)V

    goto :goto_1

    :cond_2
    const-string v2, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_1
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    .line 17
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    iget-object v2, p1, Lg2/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 19
    iget-object v3, p1, Lg2/b;->e:Landroid/os/Handler;

    new-instance v4, Lg2/x;

    invoke-direct {v4, p1, v0, v5, v5}, Lg2/x;-><init>(Lg2/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 20
    invoke-virtual {v3, v1, v2, p1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 21
    invoke-virtual {v3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :catch_2
    move-exception p1

    .line 22
    throw p1

    :catch_3
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "IGmsServiceBroker.getService failed"

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    .line 24
    iget-object v1, p1, Lg2/b;->e:Landroid/os/Handler;

    iget-object p1, p1, Lg2/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v2, 0x6

    .line 25
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Lg2/b$d;->a:Lg2/b;

    .line 28
    iget-object v0, v0, Lg2/b;->o:Lg2/b$b;

    if-eqz v0, :cond_4

    .line 29
    check-cast v0, Lu2/r6;

    invoke-virtual {v0, p1}, Lu2/r6;->a(Ld2/b;)V

    :cond_4
    return-void
.end method
