.class public Ls5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk4/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lt5/d;

.field public final d:Lt5/d;

.field public final e:Lt5/d;

.field public final f:Lcom/google/firebase/remoteconfig/internal/a;

.field public final g:Lt5/h;

.field public final h:Lcom/google/firebase/remoteconfig/internal/b;

.field public final i:Lm5/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj4/d;Lm5/e;Lk4/b;Ljava/util/concurrent/Executor;Lt5/d;Lt5/d;Lt5/d;Lcom/google/firebase/remoteconfig/internal/a;Lt5/h;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ls5/b;->i:Lm5/e;

    .line 3
    iput-object p4, p0, Ls5/b;->a:Lk4/b;

    .line 4
    iput-object p5, p0, Ls5/b;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p6, p0, Ls5/b;->c:Lt5/d;

    .line 6
    iput-object p7, p0, Ls5/b;->d:Lt5/d;

    .line 7
    iput-object p8, p0, Ls5/b;->e:Lt5/d;

    .line 8
    iput-object p9, p0, Ls5/b;->f:Lcom/google/firebase/remoteconfig/internal/a;

    .line 9
    iput-object p10, p0, Ls5/b;->g:Lt5/h;

    .line 10
    iput-object p11, p0, Ls5/b;->h:Lcom/google/firebase/remoteconfig/internal/b;

    return-void
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/b;->g:Lt5/h;

    .line 2
    iget-object v1, v0, Lt5/h;->c:Lt5/d;

    invoke-static {v1, p1}, Lt5/h;->d(Lt5/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lt5/h;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v0, Lt5/h;->c:Lt5/d;

    invoke-static {v1}, Lt5/h;->b(Lt5/d;)Lt5/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lt5/h;->a(Ljava/lang/String;Lt5/e;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lt5/h;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lt5/h;->c:Lt5/d;

    invoke-static {v1}, Lt5/h;->b(Lt5/d;)Lt5/e;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lt5/h;->a(Ljava/lang/String;Lt5/e;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, v0, Lt5/h;->d:Lt5/d;

    invoke-static {v0, p1}, Lt5/h;->d(Lt5/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v1, Lt5/h;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lt5/h;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Boolean"

    .line 10
    invoke-static {p1, v0}, Lt5/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public b(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/b;->g:Lt5/h;

    .line 2
    iget-object v1, v0, Lt5/h;->c:Lt5/d;

    invoke-static {v1, p1}, Lt5/h;->c(Lt5/d;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lt5/h;->c:Lt5/d;

    invoke-static {v2}, Lt5/h;->b(Lt5/d;)Lt5/e;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lt5/h;->a(Ljava/lang/String;Lt5/e;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lt5/h;->d:Lt5/d;

    invoke-static {v0, p1}, Lt5/h;->c(Lt5/d;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-string v0, "Long"

    .line 7
    invoke-static {p1, v0}, Lt5/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/b;->g:Lt5/h;

    .line 2
    iget-object v1, v0, Lt5/h;->c:Lt5/d;

    invoke-static {v1, p1}, Lt5/h;->d(Lt5/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lt5/h;->c:Lt5/d;

    invoke-static {v2}, Lt5/h;->b(Lt5/d;)Lt5/e;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lt5/h;->a(Ljava/lang/String;Lt5/e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lt5/h;->d:Lt5/d;

    invoke-static {v0, p1}, Lt5/h;->d(Lt5/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "String"

    .line 5
    invoke-static {p1, v0}, Lt5/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public d(Ljava/util/Map;)Lv2/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lv2/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, [B

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    sget-object p1, Lt5/e;->f:Ljava/util/Date;

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    sget-object p1, Lt5/e;->f:Ljava/util/Date;

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    new-instance v0, Lt5/e;

    .line 14
    invoke-direct {v0, v3, p1, v1, v2}, Lt5/e;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object p1, p0, Ls5/b;->e:Lt5/d;

    invoke-virtual {p1, v0}, Lt5/d;->c(Lt5/e;)Lv2/f;

    move-result-object p1

    .line 16
    sget-object v0, Lw1/o;->u:Lw1/o;

    invoke-virtual {p1, v0}, Lv2/f;->n(Lv2/e;)Lv2/f;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lv2/i;->e(Ljava/lang/Object;)Lv2/f;

    move-result-object p1

    :goto_1
    return-object p1
.end method
