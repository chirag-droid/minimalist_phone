.class public final synthetic Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic l:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic m:Lv2/f;

.field public final synthetic n:Lv2/f;

.field public final synthetic o:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lv2/f;Lv2/f;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f;->l:Lcom/google/firebase/remoteconfig/internal/a;

    iput-object p2, p0, Lt5/f;->m:Lv2/f;

    iput-object p3, p0, Lt5/f;->n:Lv2/f;

    iput-object p4, p0, Lt5/f;->o:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final e(Lv2/f;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lt5/f;->l:Lcom/google/firebase/remoteconfig/internal/a;

    iget-object v0, p0, Lt5/f;->m:Lv2/f;

    iget-object v1, p0, Lt5/f;->n:Lv2/f;

    iget-object v2, p0, Lt5/f;->o:Ljava/util/Date;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lv2/f;->l()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 3
    invoke-virtual {v0}, Lv2/f;->h()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lv2/i;->d(Ljava/lang/Exception;)Lv2/f;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lv2/f;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 7
    invoke-virtual {v1}, Lv2/f;->h()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1}, Lv2/i;->d(Ljava/lang/Exception;)Lv2/f;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lv2/f;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lv2/f;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/h;

    invoke-virtual {v1}, Lm5/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    move-result-object v0

    .line 12
    iget v1, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/internal/a;->e:Lt5/d;

    .line 15
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:Lt5/e;

    .line 16
    invoke-virtual {v1, v2}, Lt5/d;->c(Lt5/e;)Lv2/f;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ln1/c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ln1/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1, p1, v2}, Lv2/f;->m(Ljava/util/concurrent/Executor;Lv2/e;)Lv2/f;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lv2/i;->d(Ljava/lang/Exception;)Lv2/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method
