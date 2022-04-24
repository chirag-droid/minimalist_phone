.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/g;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Lp4/d;)Ln4/a;
    .locals 7

    .line 1
    const-class v0, Lj4/d;

    invoke-interface {p0, v0}, Lp4/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/d;

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v1}, Lp4/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lj5/d;

    .line 3
    invoke-interface {p0, v2}, Lp4/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5/d;

    const-string v2, "null reference"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 5
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 6
    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null reference"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ln4/b;->c:Ln4/a;

    if-nez v2, :cond_2

    const-class v2, Ln4/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, Ln4/b;->c:Ln4/a;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Lj4/d;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lj4/a;

    sget-object v5, Ln4/d;->l:Ln4/d;

    .line 12
    sget-object v6, Ln4/c;->a:Ln4/c;

    invoke-interface {p0, v4, v5, v6}, Lj5/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lj5/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {v0}, Lj4/d;->f()Z

    move-result v0

    .line 14
    invoke-virtual {v3, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Ln4/b;

    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v0, v0, v3}, Lp2/y1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lp2/y1;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lp2/y1;->b:Lt2/a;

    .line 17
    invoke-direct {p0, v0}, Ln4/b;-><init>(Lt2/a;)V

    sput-object p0, Ln4/b;->c:Ln4/a;

    .line 18
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Ln4/b;->c:Ln4/a;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp4/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lp4/c;

    .line 1
    const-class v1, Ln4/a;

    invoke-static {v1}, Lp4/c;->a(Ljava/lang/Class;)Lp4/c$b;

    move-result-object v1

    const-class v2, Lj4/d;

    .line 2
    new-instance v3, Lp4/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    const-class v2, Landroid/content/Context;

    .line 4
    new-instance v3, Lp4/n;

    invoke-direct {v3, v2, v4, v5}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    const-class v2, Lj5/d;

    .line 6
    new-instance v3, Lp4/n;

    invoke-direct {v3, v2, v4, v5}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    sget-object v2, La4/v;->n:La4/v;

    .line 8
    invoke-virtual {v1, v2}, Lp4/c$b;->d(Lp4/f;)Lp4/c$b;

    .line 9
    invoke-virtual {v1}, Lp4/c$b;->c()Lp4/c$b;

    .line 10
    invoke-virtual {v1}, Lp4/c$b;->b()Lp4/c;

    move-result-object v1

    aput-object v1, v0, v5

    .line 11
    new-instance v1, Lr5/a;

    const-string v2, "fire-analytics"

    const-string v3, "20.1.2"

    invoke-direct {v1, v2, v3}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-class v2, Lr5/d;

    invoke-static {v1, v2}, Lp4/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Lp4/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
