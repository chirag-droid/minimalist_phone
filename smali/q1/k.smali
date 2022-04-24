.class public Lq1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/k$a;
    }
.end annotation


# instance fields
.field public final a:Lq1/k$a;

.field public final b:Lq1/i;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq1/i;)V
    .locals 1

    .line 1
    new-instance v0, Lq1/k$a;

    invoke-direct {v0, p1}, Lq1/k$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq1/k;->c:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lq1/k;->a:Lq1/k$a;

    .line 5
    iput-object p2, p0, Lq1/k;->b:Lq1/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lq1/m;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lq1/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq1/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq1/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq1/k;->a:Lq1/k$a;

    invoke-virtual {v0, p1}, Lq1/k$a;->a(Ljava/lang/String;)Lq1/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    iget-object v1, p0, Lq1/k;->b:Lq1/i;

    .line 6
    iget-object v2, v1, Lq1/i;->a:Landroid/content/Context;

    iget-object v3, v1, Lq1/i;->b:Ly1/a;

    iget-object v1, v1, Lq1/i;->c:Ly1/a;

    .line 7
    new-instance v4, Lq1/c;

    invoke-direct {v4, v2, v3, v1, p1}, Lq1/c;-><init>(Landroid/content/Context;Ly1/a;Ly1/a;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v4}, Lq1/d;->create(Lq1/h;)Lq1/m;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lq1/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
