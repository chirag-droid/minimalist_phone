.class public final Lg2/t;
.super Lo2/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg2/b;


# direct methods
.method public constructor <init>(Lg2/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/t;->a:Lg2/b;

    invoke-direct {p0, p2}, Lo2/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/t;->a:Lg2/b;

    iget-object v0, v0, Lg2/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lg2/t;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg2/u;

    .line 4
    invoke-virtual {p1}, Lg2/u;->b()V

    .line 5
    invoke-virtual {p1}, Lg2/u;->c()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lg2/t;->a:Lg2/b;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lg2/t;->a:Lg2/b;

    .line 8
    invoke-virtual {v0}, Lg2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lg2/t;->a:Lg2/b;

    new-instance v1, Ld2/b;

    .line 10
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Ld2/b;-><init>(I)V

    .line 11
    iput-object v1, v0, Lg2/b;->r:Ld2/b;

    .line 12
    iget-object p1, p0, Lg2/t;->a:Lg2/b;

    .line 13
    invoke-static {p1}, Lg2/b;->h(Lg2/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg2/t;->a:Lg2/b;

    .line 14
    iget-boolean v0, p1, Lg2/b;->s:Z

    if-eqz v0, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v5, v6}, Lg2/b;->i(ILandroid/os/IInterface;)V

    return-void

    .line 16
    :cond_6
    :goto_1
    iget-object p1, p0, Lg2/t;->a:Lg2/b;

    .line 17
    iget-object p1, p1, Lg2/b;->r:Ld2/b;

    if-eqz p1, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    new-instance p1, Ld2/b;

    .line 19
    invoke-direct {p1, v4}, Ld2/b;-><init>(I)V

    .line 20
    :goto_2
    iget-object v0, p0, Lg2/t;->a:Lg2/b;

    iget-object v0, v0, Lg2/b;->i:Lg2/b$c;

    .line 21
    check-cast v0, Lg2/b$d;

    invoke-virtual {v0, p1}, Lg2/b$d;->a(Ld2/b;)V

    iget-object p1, p0, Lg2/t;->a:Lg2/b;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_8
    if-ne v0, v3, :cond_a

    .line 24
    iget-object p1, p0, Lg2/t;->a:Lg2/b;

    .line 25
    iget-object p1, p1, Lg2/b;->r:Ld2/b;

    if-eqz p1, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    new-instance p1, Ld2/b;

    .line 27
    invoke-direct {p1, v4}, Ld2/b;-><init>(I)V

    .line 28
    :goto_3
    iget-object v0, p0, Lg2/t;->a:Lg2/b;

    iget-object v0, v0, Lg2/b;->i:Lg2/b$c;

    .line 29
    check-cast v0, Lg2/b$d;

    invoke-virtual {v0, p1}, Lg2/b$d;->a(Ld2/b;)V

    iget-object p1, p0, Lg2/t;->a:Lg2/b;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_a
    if-ne v0, v5, :cond_c

    .line 32
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_b
    new-instance v0, Ld2/b;

    .line 33
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Ld2/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lg2/t;->a:Lg2/b;

    iget-object p1, p1, Lg2/b;->i:Lg2/b$c;

    .line 34
    check-cast p1, Lg2/b$d;

    invoke-virtual {p1, v0}, Lg2/b$d;->a(Ld2/b;)V

    iget-object p1, p0, Lg2/t;->a:Lg2/b;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 37
    iget-object p1, p0, Lg2/t;->a:Lg2/b;

    .line 38
    invoke-virtual {p1, v3, v6}, Lg2/b;->i(ILandroid/os/IInterface;)V

    .line 39
    iget-object p1, p0, Lg2/t;->a:Lg2/b;

    .line 40
    iget-object p1, p1, Lg2/b;->n:Lg2/b$a;

    if-eqz p1, :cond_d

    .line 41
    check-cast p1, Lu2/r6;

    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    .line 42
    invoke-static {v0}, Lg2/j;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lu2/r6;->c:Lu2/s6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 43
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v1, "Service connection suspended"

    .line 45
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lu2/r6;->c:Lu2/s6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 46
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    new-instance v1, Lu2/p6;

    invoke-direct {v1, p1}, Lu2/p6;-><init>(Lu2/r6;)V

    .line 47
    invoke-virtual {v0, v1}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    .line 48
    :cond_d
    iget-object p1, p0, Lg2/t;->a:Lg2/b;

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    iget-object p1, p0, Lg2/t;->a:Lg2/b;

    .line 52
    invoke-static {p1, v3, v2, v6}, Lg2/b;->g(Lg2/b;IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 53
    iget-object v0, p0, Lg2/t;->a:Lg2/b;

    invoke-virtual {v0}, Lg2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    .line 54
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg2/u;

    .line 55
    invoke-virtual {p1}, Lg2/u;->b()V

    .line 56
    invoke-virtual {p1}, Lg2/u;->c()V

    return-void

    .line 57
    :cond_10
    :goto_4
    invoke-static {p1}, Lg2/t;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 58
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lg2/u;

    .line 59
    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lg2/u;->a:Ljava/lang/Object;

    iget-boolean v1, v0, Lg2/u;->b:Z

    if-eqz v1, :cond_11

    const-string v1, "GmsClient"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_12

    .line 61
    :try_start_1
    invoke-virtual {v0, p1}, Lg2/u;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 62
    throw p1

    .line 63
    :cond_12
    :goto_5
    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lg2/u;->b:Z

    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-virtual {v0}, Lg2/u;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 67
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 68
    :cond_13
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 69
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg2/u;

    .line 70
    invoke-virtual {p1}, Lg2/u;->b()V

    .line 71
    invoke-virtual {p1}, Lg2/u;->c()V

    return-void
.end method
