.class public final synthetic Lg1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/x;->l:I

    iput-object p1, p0, Lg1/x;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lg1/x;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lg1/x;->m:Ljava/lang/Object;

    check-cast v0, Lg1/g;

    sget-object v1, Lg1/n;->m:Lg1/f;

    .line 2
    sget-object v2, Lq2/t;->m:Lq2/h;

    .line 3
    sget-object v2, Lq2/b;->p:Lq2/t;

    .line 4
    check-cast v0, Lg1/d$a;

    invoke-virtual {v0, v1, v2}, Lg1/d$a;->a(Lg1/f;Ljava/util/List;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lg1/x;->m:Ljava/lang/Object;

    check-cast v0, La4/e2;

    .line 6
    iget-object v1, v0, La4/e2;->b:Ld4/s;

    invoke-interface {v1}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/k2;

    iget-object v2, v0, La4/e2;->a:La4/w;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v2}, La4/w;->h()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 11
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v2, v9}, La4/w;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    new-instance v11, Ljava/io/File;

    const-string v12, "assets"

    .line 13
    invoke-direct {v11, v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v9, La4/w;->c:Lf/o;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    const-string v11, "Failed to find assets directory: %s"

    .line 15
    invoke-virtual {v9, v11, v12}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    new-instance v11, La4/a0;

    invoke-direct {v11, v5, v9, v10}, La4/a0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v10, v11

    :goto_2
    if-eqz v10, :cond_0

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    sget-object v8, La4/w;->c:Lf/o;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v5

    const-string v5, "Could not process directory while scanning installed packs: %s"

    .line 18
    invoke-virtual {v8, v5, v6}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v5}, La4/w;->l(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v1, v3}, La4/k2;->m(Ljava/util/Map;)Li4/l;

    move-result-object v1

    iget-object v2, v0, La4/e2;->d:Ld4/s;

    .line 22
    invoke-interface {v2}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, La4/e2;->a:La4/w;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, La1/r;

    invoke-direct {v4, v3}, La1/r;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object v3, v1, Li4/l;->b:Li4/h;

    new-instance v5, Li4/e;

    invoke-direct {v5, v2, v4}, Li4/e;-><init>(Ljava/util/concurrent/Executor;Li4/c;)V

    invoke-virtual {v3, v5}, Li4/h;->c(Li4/g;)V

    .line 24
    invoke-virtual {v1}, Li4/l;->f()V

    .line 25
    iget-object v0, v0, La4/e2;->d:Ld4/s;

    .line 26
    invoke-interface {v0}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, La4/x0;->m:La4/x0;

    .line 27
    iget-object v3, v1, Li4/l;->b:Li4/h;

    new-instance v4, Li4/f;

    invoke-direct {v4, v0, v2}, Li4/f;-><init>(Ljava/util/concurrent/Executor;Li4/b;)V

    invoke-virtual {v3, v4}, Li4/h;->c(Li4/g;)V

    .line 28
    invoke-virtual {v1}, Li4/l;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
