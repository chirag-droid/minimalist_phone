.class public final synthetic Lu2/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lu2/a6;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Exception;

.field public final synthetic o:[B


# direct methods
.method public synthetic constructor <init>(Lu2/a6;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/z5;->l:Lu2/a6;

    iput p2, p0, Lu2/z5;->m:I

    iput-object p3, p0, Lu2/z5;->n:Ljava/lang/Exception;

    iput-object p4, p0, Lu2/z5;->o:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lu2/z5;->l:Lu2/a6;

    iget v1, p0, Lu2/z5;->m:I

    iget-object v2, p0, Lu2/z5;->n:Ljava/lang/Exception;

    iget-object v3, p0, Lu2/z5;->o:[B

    .line 1
    iget-object v0, v0, Lu2/a6;->n:Lu2/d5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    const-string v4, "timestamp"

    const-string v5, "gclid"

    const-string v6, ""

    const-string v7, "deeplink"

    const/16 v8, 0x130

    const/16 v9, 0xc8

    if-eq v1, v9, :cond_0

    const/16 v9, 0xcc

    if-eq v1, v9, :cond_0

    if-ne v1, v8, :cond_7

    move v1, v8

    :cond_0
    if-nez v2, :cond_7

    .line 2
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    iget-object v1, v1, Lu2/a4;->B:Lu2/v3;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lu2/v3;->a(Z)V

    if-eqz v3, :cond_6

    array-length v1, v3

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    .line 8
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lu2/m3;->x:Lu2/k3;

    const-string v2, "Deferred Deep Link is empty."

    .line 12
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v2

    iget-object v6, v2, Lu2/d5;->l:Lu2/t4;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    iget-object v2, v2, Lu2/t4;->l:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v6, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v5, "ddp"

    .line 21
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lu2/t4;->A:Lu2/x5;

    const-string v5, "auto"

    const-string v6, "_cmp"

    .line 22
    invoke-virtual {v3, v5, v6, v2}, Lu2/x5;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v2

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v3, v2, Lu2/d5;->l:Lu2/t4;

    iget-object v3, v3, Lu2/t4;->l:Landroid/content/Context;

    const-string v5, "google.analytics.deferred.deeplink.prefs"

    .line 25
    invoke-virtual {v3, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 26
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 27
    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    .line 29
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_8

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 31
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    iget-object v2, v2, Lu2/t4;->l:Landroid/content/Context;

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :catch_0
    move-exception v1

    .line 33
    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 34
    invoke-virtual {v2}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lu2/m3;->q:Lu2/k3;

    const-string v3, "Failed to persist Deferred Deep Link. exception"

    .line 36
    invoke-virtual {v2, v3, v1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lu2/m3;->t:Lu2/k3;

    const-string v4, "Deferred Deep Link validation failed. gclid, deep link"

    .line 39
    invoke-virtual {v2, v4, v3, v1}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 40
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 42
    invoke-virtual {v0, v2, v1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v1, "Deferred Deep Link response empty."

    .line 45
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_7
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lu2/m3;->t:Lu2/k3;

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 49
    invoke-virtual {v0, v3, v1, v2}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method
