.class public Lp1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld6/g;Landroid/content/Context;)V
    .locals 1

    const-string v0, "appsViewModel"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/q;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp1/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt3/e;)V
    .locals 1

    .line 2
    sget-object v0, Lc4/c;->m:Lc4/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Lp1/q;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lp1/q;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lp1/q;->a:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ly4/a;Lc5/f;)Ly4/a;
    .locals 2

    .line 1
    iget-object v0, p2, Lc5/f;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, p1, v1, v0}, Lp1/q;->b(Ly4/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lp1/q;->b(Ly4/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "18.2.9"

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lp1/q;->b(Ly4/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lp1/q;->b(Ly4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lc5/f;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Lp1/q;->b(Ly4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lc5/f;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lp1/q;->b(Ly4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lc5/f;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lp1/q;->b(Ly4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lc5/f;->e:Lu4/f0;

    .line 9
    check-cast p2, Lu4/e0;

    invoke-virtual {p2}, Lu4/e0;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lp1/q;->b(Ly4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ly4/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p1, Ly4/a;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/util/Map;)Ly4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/q;->b:Ljava/lang/Object;

    check-cast v0, Lt3/e;

    iget-object v1, p0, Lp1/q;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ly4/a;

    invoke-direct {v0, v1, p1}, Ly4/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, v0, Ly4/a;->c:Ljava/util/Map;

    const-string v1, "User-Agent"

    const-string v2, "Crashlytics Android SDK/18.2.9"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Ly4/a;->c:Ljava/util/Map;

    const-string v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v2, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lp1/q;->c:Ljava/lang/Object;

    check-cast v1, Lc4/c;

    const-string v2, "Failed to parse settings JSON from "

    invoke-static {v2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lp1/q;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc4/c;->E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lp1/q;->c:Ljava/lang/Object;

    check-cast v0, Lc4/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc4/c;->D(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/q;->a:Ljava/lang/Object;

    check-cast v0, Ld6/g;

    .line 2
    iget-object v0, v0, Ld6/g;->r:Landroidx/lifecycle/r;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lc7/j;->l:Lc7/j;

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 5
    invoke-virtual {v2}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    return-object v1
.end method

.method public f(Lc5/f;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lc5/f;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lc5/f;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lc5/f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lc5/f;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public g(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;
    .locals 3

    .line 1
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Lp1/q;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    invoke-virtual {v0}, Lb6/c;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;

    .line 3
    invoke-virtual {v2, p1}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->e(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->f(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public h(La4/v0;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget v0, p1, La4/v0;->l:I

    .line 2
    iget-object v1, p0, Lp1/q;->c:Ljava/lang/Object;

    check-cast v1, Lc4/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc4/c;->C(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lp1/q;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lp1/q;->c:Ljava/lang/Object;

    check-cast p1, Lc4/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings request failed; (status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp1/q;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc4/c;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
