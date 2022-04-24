.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lp4/d;)Ls5/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lp4/d;)Ls5/g;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lp4/d;)Ls5/g;
    .locals 9

    .line 1
    new-instance v6, Ls5/g;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p0, v0}, Lp4/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lj4/d;

    .line 3
    invoke-interface {p0, v0}, Lp4/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj4/d;

    const-class v0, Lm5/e;

    .line 4
    invoke-interface {p0, v0}, Lp4/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm5/e;

    const-class v0, Ll4/a;

    .line 5
    invoke-interface {p0, v0}, Lp4/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    const-string v4, "frc"

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v5, v0, Ll4/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-object v5, v0, Ll4/a;->a:Ljava/util/Map;

    .line 9
    new-instance v7, Lk4/b;

    iget-object v8, v0, Ll4/a;->b:Ll5/b;

    invoke-direct {v7, v8, v4}, Lk4/b;-><init>(Ll5/b;Ljava/lang/String;)V

    .line 10
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v5, v0, Ll4/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 12
    const-class v0, Ln4/a;

    .line 13
    invoke-interface {p0, v0}, Lp4/d;->e(Ljava/lang/Class;)Ll5/b;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls5/g;-><init>(Landroid/content/Context;Lj4/d;Lm5/e;Lk4/b;Ll5/b;)V

    return-object v6

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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
    const-class v1, Ls5/g;

    .line 2
    invoke-static {v1}, Lp4/c;->a(Ljava/lang/Class;)Lp4/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    new-instance v3, Lp4/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v1, v3}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    const-class v2, Lj4/d;

    .line 5
    new-instance v3, Lp4/n;

    invoke-direct {v3, v2, v4, v5}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 6
    invoke-virtual {v1, v3}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    const-class v2, Lm5/e;

    .line 7
    new-instance v3, Lp4/n;

    invoke-direct {v3, v2, v4, v5}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 8
    invoke-virtual {v1, v3}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    const-class v2, Ll4/a;

    .line 9
    new-instance v3, Lp4/n;

    invoke-direct {v3, v2, v4, v5}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v1, v3}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    const-class v2, Ln4/a;

    .line 11
    new-instance v3, Lp4/n;

    invoke-direct {v3, v2, v5, v4}, Lp4/n;-><init>(Ljava/lang/Class;II)V

    .line 12
    invoke-virtual {v1, v3}, Lp4/c$b;->a(Lp4/n;)Lp4/c$b;

    sget-object v2, Landroid/support/v4/media/c;->l:Landroid/support/v4/media/c;

    .line 13
    invoke-virtual {v1, v2}, Lp4/c$b;->d(Lp4/f;)Lp4/c$b;

    .line 14
    invoke-virtual {v1}, Lp4/c$b;->c()Lp4/c$b;

    .line 15
    invoke-virtual {v1}, Lp4/c$b;->b()Lp4/c;

    move-result-object v1

    aput-object v1, v0, v5

    .line 16
    new-instance v1, Lr5/a;

    const-string v2, "fire-rc"

    const-string v3, "21.0.2"

    invoke-direct {v1, v2, v3}, Lr5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-class v2, Lr5/d;

    invoke-static {v1, v2}, Lp4/c;->b(Ljava/lang/Object;Ljava/lang/Class;)Lp4/c;

    move-result-object v1

    aput-object v1, v0, v4

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
