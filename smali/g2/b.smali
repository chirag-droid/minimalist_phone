.class public abstract Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/b$d;,
        Lg2/b$c;,
        Lg2/b$b;,
        Lg2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final u:[Ld2/c;


# instance fields
.field public a:Lc4/c;

.field public final b:Landroid/content/Context;

.field public final c:Lg2/e;

.field public final d:Ld2/d;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lg2/h;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field public i:Lg2/b$c;

.field public j:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg2/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Lg2/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg2/w;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public m:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public final n:Lg2/b$a;

.field public final o:Lg2/b$b;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public r:Ld2/b;

.field public s:Z

.field public t:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld2/c;

    sput-object v0, Lg2/b;->u:[Ld2/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILg2/b$a;Lg2/b$b;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object p6, Lg2/e;->a:Ljava/lang/Object;

    monitor-enter p6

    :try_start_0
    sget-object v0, Lg2/e;->b:Lg2/g0;

    if-nez v0, :cond_0

    new-instance v0, Lg2/g0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg2/g0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v0, Lg2/e;->b:Lg2/g0;

    .line 3
    :cond_0
    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p6, Lg2/e;->b:Lg2/g0;

    .line 4
    sget-object v0, Ld2/d;->b:Ld2/d;

    const-string v1, "null reference"

    .line 5
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "null reference"

    .line 6
    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lg2/b;->f:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lg2/b;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lg2/b;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lg2/b;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lg2/b;->r:Ld2/b;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lg2/b;->s:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lg2/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "Context must not be null"

    .line 9
    invoke-static {p1, v2}, Lg2/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg2/b;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 10
    invoke-static {p2, p1}, Lg2/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Supervisor must not be null"

    .line 11
    invoke-static {p6, p1}, Lg2/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lg2/b;->c:Lg2/e;

    const-string p1, "API availability must not be null"

    .line 12
    invoke-static {v0, p1}, Lg2/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lg2/b;->d:Ld2/d;

    new-instance p1, Lg2/t;

    .line 13
    invoke-direct {p1, p0, p2}, Lg2/t;-><init>(Lg2/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lg2/b;->e:Landroid/os/Handler;

    iput p3, p0, Lg2/b;->p:I

    iput-object p4, p0, Lg2/b;->n:Lg2/b$a;

    iput-object p5, p0, Lg2/b;->o:Lg2/b$b;

    iput-object v1, p0, Lg2/b;->q:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bridge synthetic f(Lg2/b;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg2/b;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lg2/b;->m:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg2/b;->s:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lg2/b;->e:Landroid/os/Handler;

    iget-object p0, p0, Lg2/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic g(Lg2/b;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lg2/b;->m:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lg2/b;->i(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic h(Lg2/b;)Z
    .locals 2

    .line 1
    iget-boolean p0, p0, Lg2/b;->s:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/b;->d:Ld2/d;

    iget-object v1, p0, Lg2/b;->b:Landroid/content/Context;

    const v2, 0xbdfcb8

    invoke-virtual {v0, v1, v2}, Ld2/d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2, v1}, Lg2/b;->i(ILandroid/os/IInterface;)V

    new-instance v2, Lg2/b$d;

    invoke-direct {v2, p0}, Lg2/b$d;-><init>(Lg2/b;)V

    .line 3
    iput-object v2, p0, Lg2/b;->i:Lg2/b$c;

    iget-object v2, p0, Lg2/b;->e:Landroid/os/Handler;

    iget-object v3, p0, Lg2/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 7
    :cond_0
    new-instance v0, Lg2/b$d;

    invoke-direct {v0, p0}, Lg2/b$d;-><init>(Lg2/b;)V

    .line 8
    iput-object v0, p0, Lg2/b;->i:Lg2/b$c;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0, v1}, Lg2/b;->i(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final b()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lg2/b;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lg2/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lg2/b;->j:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 4
    invoke-static {v1, v2}, Lg2/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lg2/b;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lg2/b;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i(ILandroid/os/IInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v0

    .line 1
    :goto_2
    invoke-static {v3}, Lg2/j;->a(Z)V

    iget-object v3, p0, Lg2/b;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, Lg2/b;->m:I

    iput-object p2, p0, Lg2/b;->j:Landroid/os/IInterface;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string p1, "null reference"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_4

    .line 4
    :cond_4
    iget-object v9, p0, Lg2/b;->l:Lg2/w;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lg2/b;->a:Lc4/c;

    if-eqz p1, :cond_5

    const-string p1, "GmsClient"

    const-string p2, "Calling connect() while still connected, missing disconnect() for com.google.android.gms.measurement.START on com.google.android.gms"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lg2/b;->c:Lg2/e;

    iget-object p1, p0, Lg2/b;->a:Lc4/c;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.android.gms.measurement.START"

    .line 7
    iget-object p1, p0, Lg2/b;->a:Lc4/c;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.google.android.gms"

    const/16 v8, 0x1081

    .line 9
    invoke-virtual {p0}, Lg2/b;->e()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lg2/b;->a:Lc4/c;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 11
    invoke-virtual/range {v5 .. v11}, Lg2/e;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lg2/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    :goto_3
    new-instance p1, Lg2/w;

    iget-object p2, p0, Lg2/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lg2/w;-><init>(Lg2/b;I)V

    iput-object p1, p0, Lg2/b;->l:Lg2/w;

    .line 14
    new-instance p2, Lc4/c;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.measurement.START"

    .line 15
    sget-object v5, Lg2/e;->a:Ljava/lang/Object;

    const/16 v5, 0x1081

    .line 16
    invoke-direct {p2, v1, v2, v5, v0}, Lc4/c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    iput-object p2, p0, Lg2/b;->a:Lc4/c;

    .line 18
    iget-object v1, p0, Lg2/b;->c:Lg2/e;

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "com.google.android.gms"

    .line 20
    invoke-virtual {p0}, Lg2/b;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lg2/b;->a:Lc4/c;

    .line 21
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v7, Lg2/d0;

    invoke-direct {v7, v2, p2, v5, v0}, Lg2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 23
    invoke-virtual {v1, v7, p1, v6, v4}, Lg2/e;->b(Lg2/d0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "GmsClient"

    iget-object p2, p0, Lg2/b;->a:Lc4/c;

    .line 24
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unable to connect to service: com.google.android.gms.measurement.START on com.google.android.gms"

    .line 25
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lg2/b;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 27
    iget-object v0, p0, Lg2/b;->e:Landroid/os/Handler;

    new-instance v1, Lg2/y;

    invoke-direct {v1, p0, p1}, Lg2/y;-><init>(Lg2/b;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    .line 30
    :cond_6
    iget-object v9, p0, Lg2/b;->l:Lg2/w;

    if-eqz v9, :cond_7

    iget-object v5, p0, Lg2/b;->c:Lg2/e;

    iget-object p1, p0, Lg2/b;->a:Lc4/c;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "com.google.android.gms.measurement.START"

    .line 32
    iget-object p1, p0, Lg2/b;->a:Lc4/c;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.google.android.gms"

    const/16 v8, 0x1081

    .line 34
    invoke-virtual {p0}, Lg2/b;->e()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lg2/b;->a:Lc4/c;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 36
    invoke-virtual/range {v5 .. v11}, Lg2/e;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v4, p0, Lg2/b;->l:Lg2/w;

    .line 37
    :cond_7
    :goto_4
    monitor-exit v3

    return-void

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
