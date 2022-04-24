.class public final La4/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lf/o;


# instance fields
.field public final a:La4/w;

.field public final b:Ld4/s;

.field public final c:La4/s;

.field public final d:Ld4/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/o;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lf/o;-><init>(Ljava/lang/String;)V

    sput-object v0, La4/e2;->e:Lf/o;

    return-void
.end method

.method public constructor <init>(La4/w;Ld4/s;La4/s;Lh4/a;La4/c1;La4/u0;La4/h0;Ld4/s;Lc4/b;La4/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La4/e2;->a:La4/w;

    iput-object p2, p0, La4/e2;->b:Ld4/s;

    iput-object p3, p0, La4/e2;->c:La4/s;

    iput-object p8, p0, La4/e2;->d:Ld4/s;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La4/e2;->c:La4/s;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Le4/c;->e:Le4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    .line 3
    iget-object v0, p0, La4/e2;->c:La4/s;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_1
    iput-boolean p1, v0, Le4/c;->f:Z

    invoke-virtual {v0}, Le4/c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, La4/e2;->d:Ld4/s;

    invoke-interface {p1}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lg1/x;

    invoke-direct {v0, p0, v2}, Lg1/x;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method
