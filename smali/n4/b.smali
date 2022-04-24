.class public Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/a;


# static fields
.field public static volatile c:Ln4/a;


# instance fields
.field public final a:Lt2/a;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lt2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ln4/b;->a:Lt2/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ln4/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/b;->a:Lt2/a;

    .line 2
    iget-object v0, v0, Lt2/a;->a:Lp2/y1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lp2/y1;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ln4/a$b;)Ln4/a$a;
    .locals 3

    const-string v0, "null reference"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lo4/a;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln4/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln4/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Ln4/b;->a:Lt2/a;

    const-string v2, "fiam"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lo4/c;

    .line 6
    invoke-direct {v2, v0, p2}, Lo4/c;-><init>(Lt2/a;Ln4/a$b;)V

    goto :goto_2

    :cond_3
    const-string v2, "crash"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "clx"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v2, Lo4/e;

    .line 9
    invoke-direct {v2, v0, p2}, Lo4/e;-><init>(Lt2/a;Ln4/a$b;)V

    :goto_2
    if-eqz v2, :cond_6

    .line 10
    iget-object p2, p0, Ln4/b;->b:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Ln4/b$a;

    invoke-direct {p2, p0, p1}, Ln4/b$a;-><init>(Ln4/b;Ljava/lang/String;)V

    return-object p2

    :cond_6
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln4/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln4/b;->a:Lt2/a;

    .line 2
    iget-object v1, v1, Lt2/a;->a:Lp2/y1;

    invoke-virtual {v1, p1, p2}, Lp2/y1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 4
    sget-object v1, Lo4/a;->a:Ljava/util/Set;

    .line 5
    const-class v1, Ljava/lang/Long;

    const-class v2, Ljava/lang/String;

    const-string v3, "null reference"

    .line 6
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v4, Ln4/a$c;

    invoke-direct {v4}, Ln4/a$c;-><init>()V

    const/4 v5, 0x0

    const-string v6, "origin"

    .line 8
    invoke-static {p2, v6, v2, v5}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v6, v4, Ln4/a$c;->a:Ljava/lang/String;

    const-string v6, "name"

    .line 11
    invoke-static {p2, v6, v2, v5}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v6, v4, Ln4/a$c;->b:Ljava/lang/String;

    const-class v3, Ljava/lang/Object;

    const-string v6, "value"

    .line 14
    invoke-static {p2, v6, v3, v5}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Ln4/a$c;->c:Ljava/lang/Object;

    const-string v3, "trigger_event_name"

    .line 15
    invoke-static {p2, v3, v2, v5}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Ln4/a$c;->d:Ljava/lang/String;

    const-wide/16 v6, 0x0

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "trigger_timeout"

    .line 17
    invoke-static {p2, v6, v1, v3}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Ln4/a$c;->e:J

    const-string v6, "timed_out_event_name"

    .line 18
    invoke-static {p2, v6, v2, v5}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Ln4/a$c;->f:Ljava/lang/String;

    const-class v6, Landroid/os/Bundle;

    const-string v7, "timed_out_event_params"

    .line 19
    invoke-static {p2, v7, v6, v5}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iput-object v6, v4, Ln4/a$c;->g:Landroid/os/Bundle;

    const-string v6, "triggered_event_name"

    .line 20
    invoke-static {p2, v6, v2, v5}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Ln4/a$c;->h:Ljava/lang/String;

    const-class v6, Landroid/os/Bundle;

    const-string v7, "triggered_event_params"

    .line 21
    invoke-static {p2, v7, v6, v5}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    iput-object v6, v4, Ln4/a$c;->i:Landroid/os/Bundle;

    const-string v6, "time_to_live"

    .line 22
    invoke-static {p2, v6, v1, v3}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Ln4/a$c;->j:J

    const-string v6, "expired_event_name"

    .line 23
    invoke-static {p2, v6, v2, v5}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Ln4/a$c;->k:Ljava/lang/String;

    const-class v2, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    .line 24
    invoke-static {p2, v6, v2, v5}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, v4, Ln4/a$c;->l:Landroid/os/Bundle;

    const-class v2, Ljava/lang/Boolean;

    .line 25
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "active"

    .line 26
    invoke-static {p2, v6, v2, v5}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, Ln4/a$c;->n:Z

    const-string v2, "creation_timestamp"

    .line 27
    invoke-static {p2, v2, v1, v3}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Ln4/a$c;->m:J

    const-string v2, "triggered_timestamp"

    .line 28
    invoke-static {p2, v2, v1, v3}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v4, Ln4/a$c;->o:J

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ln4/b;->a:Lt2/a;

    .line 2
    iget-object p2, p2, Lt2/a;->a:Lp2/y1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Lp2/f1;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p1, v0, v0}, Lp2/f1;-><init>(Lp2/y1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p2, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ln4/a$c;)V
    .locals 7

    .line 1
    sget-object v0, Lo4/a;->a:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move v5, v0

    goto/16 :goto_7

    .line 2
    :cond_1
    iget-object v1, p1, Ln4/a$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p1, Ln4/a$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    .line 9
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 13
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    move-object v3, v4

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v4, v2

    move-object v2, v3

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 16
    :cond_4
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_2
    if-eqz v3, :cond_0

    .line 17
    :cond_5
    invoke-static {v1}, Lo4/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    iget-object v2, p1, Ln4/a$c;->b:Ljava/lang/String;

    const-string v3, "_ce1"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "fcm"

    const/4 v5, 0x1

    if-nez v3, :cond_b

    const-string v3, "_ce2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "_ln"

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "fiam"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_8
    sget-object v3, Lo4/a;->e:Ljava/util/List;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v3, Lo4/a;->f:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    .line 25
    :cond_b
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "frc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move v2, v0

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v5

    :goto_6
    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 26
    :cond_e
    iget-object v2, p1, Ln4/a$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 27
    iget-object v3, p1, Ln4/a$c;->l:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lo4/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_0

    .line 28
    :cond_f
    iget-object v2, p1, Ln4/a$c;->k:Ljava/lang/String;

    iget-object v3, p1, Ln4/a$c;->l:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lo4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    :cond_10
    iget-object v2, p1, Ln4/a$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 30
    iget-object v3, p1, Ln4/a$c;->i:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lo4/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 31
    :cond_11
    iget-object v2, p1, Ln4/a$c;->h:Ljava/lang/String;

    iget-object v3, p1, Ln4/a$c;->i:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lo4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    :cond_12
    iget-object v2, p1, Ln4/a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 33
    iget-object v3, p1, Ln4/a$c;->g:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lo4/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_0

    .line 34
    :cond_13
    iget-object v2, p1, Ln4/a$c;->f:Ljava/lang/String;

    iget-object v3, p1, Ln4/a$c;->g:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lo4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    :goto_7
    if-nez v5, :cond_15

    return-void

    .line 35
    :cond_15
    iget-object v1, p0, Ln4/b;->a:Lt2/a;

    .line 36
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object v3, p1, Ln4/a$c;->a:Ljava/lang/String;

    if-eqz v3, :cond_16

    const-string v4, "origin"

    .line 38
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_16
    iget-object v3, p1, Ln4/a$c;->b:Ljava/lang/String;

    if-eqz v3, :cond_17

    const-string v4, "name"

    .line 40
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_17
    iget-object v3, p1, Ln4/a$c;->c:Ljava/lang/Object;

    if-eqz v3, :cond_18

    .line 42
    invoke-static {v2, v3}, La4/x0;->L(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 43
    :cond_18
    iget-object v3, p1, Ln4/a$c;->d:Ljava/lang/String;

    if-eqz v3, :cond_19

    const-string v4, "trigger_event_name"

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_19
    iget-wide v3, p1, Ln4/a$c;->e:J

    const-string v5, "trigger_timeout"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    iget-object v3, p1, Ln4/a$c;->f:Ljava/lang/String;

    if-eqz v3, :cond_1a

    const-string v4, "timed_out_event_name"

    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1a
    iget-object v3, p1, Ln4/a$c;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_1b

    const-string v4, "timed_out_event_params"

    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    :cond_1b
    iget-object v3, p1, Ln4/a$c;->h:Ljava/lang/String;

    if-eqz v3, :cond_1c

    const-string v4, "triggered_event_name"

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1c
    iget-object v3, p1, Ln4/a$c;->i:Landroid/os/Bundle;

    if-eqz v3, :cond_1d

    const-string v4, "triggered_event_params"

    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    :cond_1d
    iget-wide v3, p1, Ln4/a$c;->j:J

    const-string v5, "time_to_live"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 55
    iget-object v3, p1, Ln4/a$c;->k:Ljava/lang/String;

    if-eqz v3, :cond_1e

    const-string v4, "expired_event_name"

    .line 56
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1e
    iget-object v3, p1, Ln4/a$c;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_1f

    const-string v4, "expired_event_params"

    .line 58
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    :cond_1f
    iget-wide v3, p1, Ln4/a$c;->m:J

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    iget-boolean v3, p1, Ln4/a$c;->n:Z

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    iget-wide v3, p1, Ln4/a$c;->o:J

    const-string p1, "triggered_timestamp"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 62
    iget-object p1, v1, Lt2/a;->a:Lp2/y1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lp2/e1;

    invoke-direct {v1, p1, v2, v0}, Lp2/e1;-><init>(Lp2/y1;Ljava/lang/Object;I)V

    .line 64
    iget-object p1, p1, Lp2/y1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p3

    .line 2
    invoke-static {p1}, Lo4/a;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2, v3}, Lo4/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, p2, v3}, Lo4/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    const-string p3, "clx"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "_ae"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_r"

    .line 7
    invoke-virtual {v3, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_4
    iget-object p3, p0, Ln4/b;->a:Lt2/a;

    .line 9
    iget-object v0, p3, Lt2/a;->a:Lp2/y1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lp2/y1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/b;->a:Lt2/a;

    .line 2
    iget-object v0, v0, Lt2/a;->a:Lp2/y1;

    invoke-virtual {v0, p1}, Lp2/y1;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
