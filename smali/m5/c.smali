.class public final synthetic Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lm5/d;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lm5/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/c;->l:Lm5/d;

    iput-boolean p2, p0, Lm5/c;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lm5/c;->l:Lm5/d;

    iget-boolean v1, p0, Lm5/c;->m:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lm5/d;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v0, Lm5/d;->a:Lj4/d;

    .line 3
    invoke-virtual {v3}, Lj4/d;->a()V

    .line 4
    iget-object v3, v3, Lj4/d;->a:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    .line 5
    invoke-static {v3, v4}, Lg1/b;->a(Landroid/content/Context;Ljava/lang/String;)Lg1/b;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    :try_start_1
    iget-object v4, v0, Lm5/d;->c:Lo5/c;

    .line 7
    invoke-virtual {v4}, Lo5/c;->c()Lo5/d;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v3}, Lg1/b;->e()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 9
    :try_start_3
    invoke-virtual {v4}, Lo5/d;->h()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    .line 10
    move-object v3, v4

    check-cast v3, Lo5/a;

    .line 11
    iget v3, v3, Lo5/a;->c:I

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 12
    iget-object v1, v0, Lm5/d;->d:Lm5/k;

    invoke-virtual {v1, v4}, Lm5/k;->d(Lo5/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13
    :cond_3
    invoke-virtual {v0, v4}, Lm5/d;->c(Lo5/d;)Lo5/d;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lm5/d;->j(Lo5/d;)Lo5/d;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    :goto_2
    monitor-enter v2

    .line 16
    :try_start_4
    iget-object v3, v0, Lm5/d;->a:Lj4/d;

    .line 17
    invoke-virtual {v3}, Lj4/d;->a()V

    .line 18
    iget-object v3, v3, Lj4/d;->a:Landroid/content/Context;

    const-string v6, "generatefid.lock"

    .line 19
    invoke-static {v3, v6}, Lg1/b;->a(Landroid/content/Context;Ljava/lang/String;)Lg1/b;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    :try_start_5
    iget-object v6, v0, Lm5/d;->c:Lo5/c;

    invoke-virtual {v6, v1}, Lo5/c;->b(Lo5/d;)Lo5/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_5

    .line 21
    :try_start_6
    invoke-virtual {v3}, Lg1/b;->e()V

    .line 22
    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 23
    monitor-enter v0

    .line 24
    :try_start_7
    iget-object v2, v0, Lm5/d;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    check-cast v4, Lo5/a;

    .line 26
    iget-object v2, v4, Lo5/a;->b:Ljava/lang/String;

    .line 27
    move-object v3, v1

    check-cast v3, Lo5/a;

    .line 28
    iget-object v3, v3, Lo5/a;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 30
    iget-object v2, v0, Lm5/d;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln5/a;

    .line 31
    move-object v4, v1

    check-cast v4, Lo5/a;

    .line 32
    iget-object v4, v4, Lo5/a;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v3, v4}, Ln5/a;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 34
    :cond_6
    monitor-exit v0

    .line 35
    invoke-virtual {v1}, Lo5/d;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    move-object v2, v1

    check-cast v2, Lo5/a;

    .line 37
    iget-object v2, v2, Lo5/a;->b:Ljava/lang/String;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_8
    iput-object v2, v0, Lm5/d;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 40
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 41
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lo5/d;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 42
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    invoke-direct {v1, v5}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(I)V

    invoke-virtual {v0, v1}, Lm5/d;->k(Ljava/lang/Exception;)V

    goto :goto_5

    .line 43
    :cond_8
    invoke-virtual {v1}, Lo5/d;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm5/d;->k(Ljava/lang/Exception;)V

    goto :goto_5

    .line 45
    :cond_9
    invoke-virtual {v0, v1}, Lm5/d;->l(Lo5/d;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 46
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_a

    .line 47
    :try_start_9
    invoke-virtual {v3}, Lg1/b;->e()V

    .line 48
    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v0, v1}, Lm5/d;->k(Ljava/lang/Exception;)V

    :cond_b
    :goto_5
    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_c

    .line 51
    :try_start_a
    invoke-virtual {v3}, Lg1/b;->e()V

    .line 52
    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method
