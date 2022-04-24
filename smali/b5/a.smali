.class public Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv2/e<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lb5/b;


# direct methods
.method public constructor <init>(Lb5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/a;->l:Lb5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lv2/f;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    const-string p1, "FirebaseCrashlytics"

    .line 2
    iget-object v0, p0, Lb5/a;->l:Lb5/b;

    .line 3
    iget-object v1, v0, Lb5/b;->f:Lp1/q;

    .line 4
    iget-object v0, v0, Lb5/b;->b:Lc5/f;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, v0}, Lp1/q;->f(Lc5/f;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lp1/q;->c(Ljava/util/Map;)Ly4/a;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4, v0}, Lp1/q;->a(Ly4/a;Lc5/f;)Ly4/a;

    move-result-object v0

    .line 9
    iget-object v4, v1, Lp1/q;->c:Ljava/lang/Object;

    check-cast v4, Lc4/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requesting settings from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lp1/q;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc4/c;->i(Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lp1/q;->c:Ljava/lang/Object;

    check-cast v4, Lc4/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Settings query params were: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc4/c;->C(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ly4/a;->b()La4/v0;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lp1/q;->h(La4/v0;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, v1, Lp1/q;->c:Ljava/lang/Object;

    check-cast v1, Lc4/c;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v1, v3}, Lc4/c;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Settings request failed."

    .line 15
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lb5/a;->l:Lb5/b;

    .line 17
    iget-object v1, v1, Lb5/b;->c:La1/r;

    .line 18
    invoke-virtual {v1, v0}, La1/r;->f(Lorg/json/JSONObject;)Lc5/e;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lb5/a;->l:Lb5/b;

    .line 20
    iget-object v3, v3, Lb5/b;->e:Lf/o;

    .line 21
    iget-wide v4, v1, Lc5/e;->d:J

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Failed to close settings writer."

    const/4 v7, 0x2

    .line 23
    invoke-static {p1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Writing settings to cache file..."

    .line 24
    invoke-static {p1, v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :try_start_1
    const-string v7, "expires_at"

    .line 25
    invoke-virtual {v0, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    new-instance v4, Ljava/io/FileWriter;

    .line 27
    iget-object v3, v3, Lf/o;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    .line 28
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v4, v2

    :goto_1
    :try_start_3
    const-string v5, "Failed to cache settings"

    .line 31
    invoke-static {p1, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :goto_2
    invoke-static {v4, v6}, Lu4/e;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lb5/a;->l:Lb5/b;

    const-string v3, "Loaded settings: "

    .line 34
    invoke-virtual {p1, v0, v3}, Lb5/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lb5/a;->l:Lb5/b;

    .line 36
    iget-object v0, p1, Lb5/b;->b:Lc5/f;

    .line 37
    iget-object v0, v0, Lc5/f;->f:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lb5/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lu4/e;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "existing_instance_identifier"

    .line 40
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    iget-object p1, p0, Lb5/a;->l:Lb5/b;

    .line 43
    iget-object p1, p1, Lb5/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lb5/a;->l:Lb5/b;

    .line 46
    iget-object p1, p1, Lb5/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/g;

    .line 48
    iget-object v0, v1, Lc5/e;->a:Lc5/a;

    .line 49
    invoke-virtual {p1, v0}, Lv2/g;->b(Ljava/lang/Object;)Z

    .line 50
    new-instance p1, Lv2/g;

    invoke-direct {p1}, Lv2/g;-><init>()V

    .line 51
    iget-object v0, v1, Lc5/e;->a:Lc5/a;

    .line 52
    invoke-virtual {p1, v0}, Lv2/g;->b(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lb5/a;->l:Lb5/b;

    .line 54
    iget-object v0, v0, Lb5/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v4

    .line 56
    :goto_3
    invoke-static {v2, v6}, Lu4/e;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_4
    invoke-static {v2}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object p1

    return-object p1
.end method
