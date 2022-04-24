.class public final Lu2/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic l:Lu2/x5;


# direct methods
.method public synthetic constructor <init>(Lu2/x5;)V
    .locals 0

    iput-object p1, p0, Lu2/w5;->l:Lu2/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lu2/w5;->l:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lu2/m3;->y:Lu2/k3;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu2/w5;->l:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lu2/t4;->x()Lu2/h6;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lu2/h6;->q(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    .line 9
    :cond_1
    iget-object v1, p0, Lu2/w5;->l:Lu2/x5;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 10
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "https://www.google.com"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android-app://com.google.appcrawler"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-eq v3, v0, :cond_4

    const-string v0, "auto"

    goto :goto_3

    :cond_4
    const-string v0, "gs"

    :goto_3
    move-object v5, v0

    :try_start_2
    const-string v0, "referrer"

    .line 15
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    iget-object v0, p0, Lu2/w5;->l:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 16
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    new-instance v7, Lu2/v5;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lu2/v5;-><init>(Lu2/w5;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v7}, Lu2/r4;->r(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lu2/w5;->l:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    goto :goto_0

    .line 18
    :cond_6
    :goto_5
    iget-object v0, p0, Lu2/w5;->l:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 19
    :goto_6
    :try_start_3
    iget-object v1, p0, Lu2/w5;->l:Lu2/x5;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 20
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lu2/m3;->q:Lu2/k3;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 22
    invoke-virtual {v1, v2, v0}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    iget-object v0, p0, Lu2/w5;->l:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    goto/16 :goto_0

    .line 24
    :goto_7
    iget-object v1, p0, Lu2/w5;->l:Lu2/x5;

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 25
    invoke-virtual {v1}, Lu2/t4;->x()Lu2/h6;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Lu2/h6;->q(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 27
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/w5;->l:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->x()Lu2/h6;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lu2/h6;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lu2/h6;->r:Landroid/app/Activity;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lu2/h6;->r:Landroid/app/Activity;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 3
    iget-object v1, v1, Lu2/t4;->r:Lu2/e;

    .line 4
    invoke-virtual {v1}, Lu2/e;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lu2/h6;->q:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu2/w5;->l:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->x()Lu2/h6;

    move-result-object v2

    .line 2
    iget-object v0, v2, Lu2/h6;->w:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v2, Lu2/h6;->v:Z

    const/4 v7, 0x1

    iput-boolean v7, v2, Lu2/h6;->s:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lu2/d5;->l:Lu2/t4;

    .line 3
    iget-object v0, v0, Lu2/t4;->y:Lj2/c;

    .line 4
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-object v0, v2, Lu2/d5;->l:Lu2/t4;

    .line 7
    iget-object v0, v0, Lu2/t4;->r:Lu2/e;

    .line 8
    invoke-virtual {v0}, Lu2/e;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, v2, Lu2/h6;->n:Lu2/d6;

    iget-object p1, v2, Lu2/d5;->l:Lu2/t4;

    .line 9
    invoke-virtual {p1}, Lu2/t4;->a()Lu2/r4;

    move-result-object p1

    new-instance v0, Lu2/k5;

    invoke-direct {v0, v2, v4, v5, v7}, Lu2/k5;-><init>(Lu2/o3;JI)V

    .line 10
    invoke-virtual {p1, v0}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2, p1}, Lu2/h6;->s(Landroid/app/Activity;)Lu2/d6;

    move-result-object v3

    iget-object p1, v2, Lu2/h6;->n:Lu2/d6;

    iput-object p1, v2, Lu2/h6;->o:Lu2/d6;

    iput-object v1, v2, Lu2/h6;->n:Lu2/d6;

    iget-object p1, v2, Lu2/d5;->l:Lu2/t4;

    .line 12
    invoke-virtual {p1}, Lu2/t4;->a()Lu2/r4;

    move-result-object p1

    new-instance v0, Lu2/w;

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lu2/w;-><init>(Lu2/q2;Ljava/lang/Object;JI)V

    .line 13
    invoke-virtual {p1, v0}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lu2/w5;->l:Lu2/x5;

    iget-object p1, p1, Lu2/d5;->l:Lu2/t4;

    .line 15
    invoke-virtual {p1}, Lu2/t4;->z()Lu2/c7;

    move-result-object p1

    iget-object v0, p1, Lu2/d5;->l:Lu2/t4;

    .line 16
    iget-object v0, v0, Lu2/t4;->y:Lj2/c;

    .line 17
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 19
    iget-object v2, p1, Lu2/d5;->l:Lu2/t4;

    .line 20
    invoke-virtual {v2}, Lu2/t4;->a()Lu2/r4;

    move-result-object v2

    new-instance v3, Lu2/o0;

    invoke-direct {v3, p1, v0, v1, v7}, Lu2/o0;-><init>(Lu2/q2;JI)V

    .line 21
    invoke-virtual {v2, v3}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu2/w5;->l:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->z()Lu2/c7;

    move-result-object v0

    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v1, v1, Lu2/t4;->y:Lj2/c;

    .line 3
    check-cast v1, Lp6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-object v3, v0, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {v3}, Lu2/t4;->a()Lu2/r4;

    move-result-object v3

    new-instance v4, Lu2/y6;

    invoke-direct {v4, v0, v1, v2}, Lu2/y6;-><init>(Lu2/c7;J)V

    .line 7
    invoke-virtual {v3, v4}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lu2/w5;->l:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 8
    invoke-virtual {v0}, Lu2/t4;->x()Lu2/h6;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lu2/h6;->w:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lu2/h6;->v:Z

    iget-object v3, v0, Lu2/h6;->r:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eq p1, v3, :cond_0

    iget-object v3, v0, Lu2/h6;->w:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, v0, Lu2/h6;->r:Landroid/app/Activity;

    iput-boolean v4, v0, Lu2/h6;->s:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, Lu2/d5;->l:Lu2/t4;

    .line 10
    iget-object v3, v3, Lu2/t4;->r:Lu2/e;

    .line 11
    invoke-virtual {v3}, Lu2/e;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, v0, Lu2/h6;->t:Lu2/d6;

    iget-object v3, v0, Lu2/d5;->l:Lu2/t4;

    .line 12
    invoke-virtual {v3}, Lu2/t4;->a()Lu2/r4;

    move-result-object v3

    new-instance v5, Lu2/f6;

    invoke-direct {v5, v0, v2}, Lu2/f6;-><init>(Lu2/h6;I)V

    .line 13
    invoke-virtual {v3, v5}, Lu2/r4;->r(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 16
    iget-object v1, v1, Lu2/t4;->r:Lu2/e;

    .line 17
    invoke-virtual {v1}, Lu2/e;->x()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lu2/h6;->t:Lu2/d6;

    iput-object p1, v0, Lu2/h6;->n:Lu2/d6;

    iget-object p1, v0, Lu2/d5;->l:Lu2/t4;

    .line 18
    invoke-virtual {p1}, Lu2/t4;->a()Lu2/r4;

    move-result-object p1

    new-instance v1, Lu2/f6;

    invoke-direct {v1, v0, v4}, Lu2/f6;-><init>(Lu2/h6;I)V

    .line 19
    invoke-virtual {p1, v1}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lu2/h6;->s(Landroid/app/Activity;)Lu2/d6;

    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1, v4}, Lu2/h6;->l(Landroid/app/Activity;Lu2/d6;Z)V

    iget-object p1, v0, Lu2/d5;->l:Lu2/t4;

    .line 22
    invoke-virtual {p1}, Lu2/t4;->n()Lu2/p1;

    move-result-object p1

    iget-object v0, p1, Lu2/d5;->l:Lu2/t4;

    .line 23
    iget-object v0, v0, Lu2/t4;->y:Lj2/c;

    .line 24
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 26
    iget-object v2, p1, Lu2/d5;->l:Lu2/t4;

    .line 27
    invoke-virtual {v2}, Lu2/t4;->a()Lu2/r4;

    move-result-object v2

    new-instance v3, Lu2/o0;

    invoke-direct {v3, p1, v0, v1, v4}, Lu2/o0;-><init>(Lu2/q2;JI)V

    .line 28
    invoke-virtual {v2, v3}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/w5;->l:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->x()Lu2/h6;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 3
    iget-object v1, v1, Lu2/t4;->r:Lu2/e;

    .line 4
    invoke-virtual {v1}, Lu2/e;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lu2/h6;->q:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/d6;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lu2/d6;->c:J

    const-string v3, "id"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lu2/d6;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lu2/d6;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
