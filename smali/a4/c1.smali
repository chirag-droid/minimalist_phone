.class public final La4/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lf/o;


# instance fields
.field public final a:La4/w;

.field public final b:Ld4/s;

.field public final c:La4/u0;

.field public final d:Ld4/s;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/o;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Lf/o;-><init>(Ljava/lang/String;)V

    sput-object v0, La4/c1;->g:Lf/o;

    return-void
.end method

.method public constructor <init>(La4/w;Ld4/s;La4/u0;Ld4/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/c1;->a:La4/w;

    iput-object p2, p0, La4/c1;->b:Ld4/s;

    iput-object p3, p0, La4/c1;->c:La4/u0;

    iput-object p4, p0, La4/c1;->d:Ld4/s;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La4/c1;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, La4/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pack_names"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, La4/q0;

    const-string v0, "Session without pack received."

    .line 5
    invoke-direct {p0, v0}, La4/q0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJ)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, La4/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v3, Landroidx/appcompat/widget/m;

    invoke-direct {v3, p0, v1}, Landroidx/appcompat/widget/m;-><init>(La4/c1;Ljava/util/List;)V

    invoke-virtual {p0, v3}, La4/c1;->c(La4/b1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/z0;

    if-eqz v1, :cond_0

    iget-object v3, v1, La4/z0;->c:La4/y0;

    iget v3, v3, La4/y0;->d:I

    invoke-static {v3}, La4/x0;->R(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, La4/c1;->g:Lf/o;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v4, "Could not find pack %s while trying to complete it"

    .line 6
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    iget-object v0, p0, La4/c1;->a:La4/w;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, La4/w;->c(Ljava/lang/String;IJ)Z

    .line 8
    iget-object p1, v1, La4/z0;->c:La4/y0;

    const/4 p2, 0x4

    iput p2, p1, La4/y0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, La4/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, La4/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw p1
.end method

.method public final b(I)La4/z0;
    .locals 4

    .line 1
    iget-object v0, p0, La4/c1;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, La4/q0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find session %d while trying to get it"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La4/q0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final c(La4/b1;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La4/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-interface {p1}, La4/b1;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, La4/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, La4/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1
.end method
