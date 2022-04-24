.class public Lk5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/g;
.implements Lk5/h;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ll5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/b<",
            "Lk5/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ll5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/b<",
            "Lr5/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ll5/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lk5/f;",
            ">;",
            "Ll5/b<",
            "Lr5/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp4/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lp4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lk5/d;->a:Lk5/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lk5/e;->a:Ll5/b;

    .line 4
    iput-object p3, p0, Lk5/e;->d:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lk5/e;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lk5/e;->c:Ll5/b;

    .line 7
    iput-object p1, p0, Lk5/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lv2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lf0/d;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    invoke-static {v0}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk5/e;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lk5/c;

    invoke-direct {v1, p0}, Lk5/c;-><init>(Lk5/e;)V

    invoke-static {v0, v1}, Lv2/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv2/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lv2/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {v1}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk5/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lf0/d;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lk5/e;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lk5/b;

    invoke-direct {v1, p0}, Lk5/b;-><init>(Lk5/e;)V

    invoke-static {v0, v1}, Lv2/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv2/f;

    move-result-object v0

    return-object v0
.end method
