.class public final La4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lf/o;


# instance fields
.field public final a:La4/c1;

.field public final b:La4/m0;

.field public final c:La4/c2;

.field public final d:La4/l1;

.field public final e:La4/o1;

.field public final f:La4/t1;

.field public final g:La4/v1;

.field public final h:Ld4/s;

.field public final i:La4/d1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/o;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lf/o;-><init>(Ljava/lang/String;)V

    sput-object v0, La4/r0;->k:Lf/o;

    return-void
.end method

.method public constructor <init>(La4/c1;Ld4/s;La4/m0;La4/c2;La4/l1;La4/o1;La4/t1;La4/v1;La4/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/r0;->a:La4/c1;

    iput-object p2, p0, La4/r0;->h:Ld4/s;

    iput-object p3, p0, La4/r0;->b:La4/m0;

    iput-object p4, p0, La4/r0;->c:La4/c2;

    iput-object p5, p0, La4/r0;->d:La4/l1;

    iput-object p6, p0, La4/r0;->e:La4/o1;

    iput-object p7, p0, La4/r0;->f:La4/t1;

    iput-object p8, p0, La4/r0;->g:La4/v1;

    iput-object p9, p0, La4/r0;->i:La4/d1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La4/r0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La4/r0;->a:La4/c1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch La4/q0; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, v0, La4/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    invoke-virtual {v0, p1}, La4/c1;->b(I)La4/z0;

    move-result-object v1

    iget-object v1, v1, La4/z0;->c:La4/y0;

    const/4 v2, 0x5

    iput v2, v1, La4/y0;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v0, v0, La4/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    iget-object v0, p0, La4/r0;->a:La4/c1;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Li0/c;

    invoke-direct {v1, v0, p1}, Li0/c;-><init>(La4/c1;I)V

    invoke-virtual {v0, v1}, La4/c1;->c(La4/b1;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, v0, La4/c1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw p1
    :try_end_2
    .catch La4/q0; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :catch_0
    sget-object p1, La4/r0;->k:Lf/o;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
