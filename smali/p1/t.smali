.class public Lp1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/s;


# static fields
.field public static volatile e:Ld4/q;


# instance fields
.field public final a:Ly1/a;

.field public final b:Ly1/a;

.field public final c:Lu1/e;

.field public final d:Lv1/q;


# direct methods
.method public constructor <init>(Ly1/a;Ly1/a;Lu1/e;Lv1/q;Lv1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1/t;->a:Ly1/a;

    .line 3
    iput-object p2, p0, Lp1/t;->b:Ly1/a;

    .line 4
    iput-object p3, p0, Lp1/t;->c:Lu1/e;

    .line 5
    iput-object p4, p0, Lp1/t;->d:Lv1/q;

    .line 6
    iget-object p1, p5, Lv1/s;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/emoji2/text/l;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, Landroidx/emoji2/text/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lp1/t;
    .locals 2

    .line 1
    sget-object v0, Lp1/t;->e:Ld4/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lp1/j;

    .line 3
    iget-object v0, v0, Lp1/j;->x:La7/a;

    invoke-interface {v0}, La7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/t;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lp1/t;->e:Ld4/q;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lp1/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lp1/t;->e:Ld4/q;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    new-instance v1, Lp1/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp1/j;-><init>(Landroid/content/Context;Lp1/j$a;)V

    .line 7
    sput-object v1, Lp1/t;->e:Ld4/q;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
