.class public final Lu2/e3;
.super Lu2/o3;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:J

.field public final s:J

.field public t:Ljava/util/List;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>(Lu2/t4;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu2/o3;-><init>(Lu2/t4;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu2/e3;->z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lu2/e3;->A:Ljava/lang/String;

    iput-wide p2, p0, Lu2/e3;->s:J

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v0, v0, Lu2/t4;->l:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu2/d5;->l:Lu2/t4;

    .line 4
    iget-object v1, v1, Lu2/t4;->l:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "unknown"

    const-string v3, "Unknown"

    const/high16 v4, -0x80000000

    const-string v5, ""

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v7, p0, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {v7}, Lu2/t4;->e()Lu2/m3;

    move-result-object v7

    .line 7
    iget-object v7, v7, Lu2/m3;->q:Lu2/k3;

    .line 8
    invoke-static {v0}, Lu2/m3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 9
    invoke-virtual {v7, v9, v8}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object v7, p0, Lu2/d5;->l:Lu2/t4;

    .line 12
    invoke-virtual {v7}, Lu2/t4;->e()Lu2/m3;

    move-result-object v7

    .line 13
    iget-object v7, v7, Lu2/m3;->q:Lu2/k3;

    .line 14
    invoke-static {v0}, Lu2/m3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    .line 15
    invoke-virtual {v7, v9, v8}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 16
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v2, v5

    .line 17
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lu2/d5;->l:Lu2/t4;

    .line 18
    iget-object v7, v7, Lu2/t4;->l:Landroid/content/Context;

    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 20
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 23
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v3

    .line 24
    :goto_2
    :try_start_2
    iget-object v3, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    iget v4, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v3

    move-object v3, v8

    goto :goto_3

    :catch_2
    move-object v7, v3

    .line 26
    :goto_3
    iget-object v8, p0, Lu2/d5;->l:Lu2/t4;

    .line 27
    invoke-virtual {v8}, Lu2/t4;->e()Lu2/m3;

    move-result-object v8

    .line 28
    iget-object v8, v8, Lu2/m3;->q:Lu2/k3;

    .line 29
    invoke-static {v0}, Lu2/m3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 30
    invoke-virtual {v8, v10, v9, v3}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v7

    .line 31
    :cond_4
    :goto_4
    iput-object v0, p0, Lu2/e3;->n:Ljava/lang/String;

    iput-object v2, p0, Lu2/e3;->q:Ljava/lang/String;

    iput-object v3, p0, Lu2/e3;->o:Ljava/lang/String;

    iput v4, p0, Lu2/e3;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lu2/e3;->r:J

    iget-object v2, p0, Lu2/d5;->l:Lu2/t4;

    .line 32
    iget-object v2, v2, Lu2/t4;->m:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Lu2/d5;->l:Lu2/t4;

    .line 34
    iget-object v2, v2, Lu2/t4;->n:Ljava/lang/String;

    const-string v4, "am"

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v6

    :goto_5
    iget-object v4, p0, Lu2/d5;->l:Lu2/t4;

    .line 36
    invoke-virtual {v4}, Lu2/t4;->m()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    iget-object v7, p0, Lu2/d5;->l:Lu2/t4;

    .line 37
    invoke-virtual {v7}, Lu2/t4;->e()Lu2/m3;

    move-result-object v7

    goto/16 :goto_6

    .line 38
    :pswitch_0
    iget-object v7, p0, Lu2/d5;->l:Lu2/t4;

    .line 39
    invoke-virtual {v7}, Lu2/t4;->e()Lu2/m3;

    move-result-object v7

    .line 40
    iget-object v7, v7, Lu2/m3;->w:Lu2/k3;

    const-string v8, "App measurement disabled via the global data collection setting"

    .line 41
    invoke-virtual {v7, v8}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 42
    :pswitch_1
    iget-object v7, p0, Lu2/d5;->l:Lu2/t4;

    .line 43
    invoke-virtual {v7}, Lu2/t4;->e()Lu2/m3;

    move-result-object v7

    .line 44
    iget-object v7, v7, Lu2/m3;->v:Lu2/k3;

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 45
    invoke-virtual {v7, v8}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 46
    :pswitch_2
    iget-object v7, p0, Lu2/d5;->l:Lu2/t4;

    .line 47
    invoke-virtual {v7}, Lu2/t4;->e()Lu2/m3;

    move-result-object v7

    .line 48
    iget-object v7, v7, Lu2/m3;->y:Lu2/k3;

    const-string v8, "App measurement disabled via the init parameters"

    .line 49
    invoke-virtual {v7, v8}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 50
    :pswitch_3
    iget-object v7, p0, Lu2/d5;->l:Lu2/t4;

    .line 51
    invoke-virtual {v7}, Lu2/t4;->e()Lu2/m3;

    move-result-object v7

    .line 52
    iget-object v7, v7, Lu2/m3;->w:Lu2/k3;

    const-string v8, "App measurement disabled via the manifest"

    .line 53
    invoke-virtual {v7, v8}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :pswitch_4
    iget-object v7, p0, Lu2/d5;->l:Lu2/t4;

    .line 55
    invoke-virtual {v7}, Lu2/t4;->e()Lu2/m3;

    move-result-object v7

    .line 56
    iget-object v7, v7, Lu2/m3;->w:Lu2/k3;

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 57
    invoke-virtual {v7, v8}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 58
    :pswitch_5
    iget-object v7, p0, Lu2/d5;->l:Lu2/t4;

    .line 59
    invoke-virtual {v7}, Lu2/t4;->e()Lu2/m3;

    move-result-object v7

    .line 60
    iget-object v7, v7, Lu2/m3;->y:Lu2/k3;

    const-string v8, "App measurement deactivated via the init parameters"

    .line 61
    invoke-virtual {v7, v8}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 62
    :pswitch_6
    iget-object v7, p0, Lu2/d5;->l:Lu2/t4;

    .line 63
    invoke-virtual {v7}, Lu2/t4;->e()Lu2/m3;

    move-result-object v7

    .line 64
    iget-object v7, v7, Lu2/m3;->w:Lu2/k3;

    const-string v8, "App measurement deactivated via the manifest"

    .line 65
    invoke-virtual {v7, v8}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 66
    :pswitch_7
    iget-object v7, p0, Lu2/d5;->l:Lu2/t4;

    .line 67
    invoke-virtual {v7}, Lu2/t4;->e()Lu2/m3;

    move-result-object v7

    .line 68
    iget-object v7, v7, Lu2/m3;->y:Lu2/k3;

    const-string v8, "App measurement collection enabled"

    .line 69
    invoke-virtual {v7, v8}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 70
    :goto_6
    iget-object v7, v7, Lu2/m3;->w:Lu2/k3;

    const-string v8, "App measurement disabled due to denied storage consent"

    .line 71
    invoke-virtual {v7, v8}, Lu2/k3;->a(Ljava/lang/String;)V

    :goto_7
    iput-object v5, p0, Lu2/e3;->w:Ljava/lang/String;

    iput-object v5, p0, Lu2/e3;->x:Ljava/lang/String;

    iget-object v7, p0, Lu2/d5;->l:Lu2/t4;

    .line 72
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lu2/d5;->l:Lu2/t4;

    .line 73
    iget-object v2, v2, Lu2/t4;->m:Ljava/lang/String;

    .line 74
    iput-object v2, p0, Lu2/e3;->x:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x0

    :try_start_3
    iget-object v7, p0, Lu2/d5;->l:Lu2/t4;

    .line 75
    iget-object v8, v7, Lu2/t4;->l:Landroid/content/Context;

    .line 76
    iget-object v7, v7, Lu2/t4;->D:Ljava/lang/String;

    const-string v9, "google_app_id"

    .line 77
    invoke-static {v8, v9, v7}, La4/x0;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eq v3, v8, :cond_7

    move-object v5, v7

    :cond_7
    iput-object v5, p0, Lu2/e3;->w:Ljava/lang/String;

    .line 79
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lu2/d5;->l:Lu2/t4;

    .line 80
    iget-object v5, v3, Lu2/t4;->l:Landroid/content/Context;

    .line 81
    iget-object v3, v3, Lu2/t4;->D:Ljava/lang/String;

    const-string v7, "null reference"

    .line 82
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_8

    .line 85
    :cond_8
    invoke-static {v5}, Lu2/n4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v5, "admob_app_id"

    const-string v8, "string"

    .line 86
    invoke-virtual {v7, v5, v8, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v3, :cond_9

    goto :goto_9

    .line 87
    :cond_9
    :try_start_4
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_3
    :goto_9
    move-object v3, v2

    .line 88
    :goto_a
    :try_start_5
    iput-object v3, p0, Lu2/e3;->x:Ljava/lang/String;

    :cond_a
    if-nez v4, :cond_c

    iget-object v3, p0, Lu2/d5;->l:Lu2/t4;

    .line 89
    invoke-virtual {v3}, Lu2/t4;->e()Lu2/m3;

    move-result-object v3

    .line 90
    iget-object v3, v3, Lu2/m3;->y:Lu2/k3;

    const-string v4, "App measurement enabled for app package, google app id"

    .line 91
    iget-object v5, p0, Lu2/e3;->n:Ljava/lang/String;

    iget-object v7, p0, Lu2/e3;->w:Ljava/lang/String;

    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lu2/e3;->x:Ljava/lang/String;

    goto :goto_b

    .line 93
    :cond_b
    iget-object v7, p0, Lu2/e3;->w:Ljava/lang/String;

    .line 94
    :goto_b
    invoke-virtual {v3, v4, v5, v7}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    move-exception v3

    .line 95
    iget-object v4, p0, Lu2/d5;->l:Lu2/t4;

    .line 96
    invoke-virtual {v4}, Lu2/t4;->e()Lu2/m3;

    move-result-object v4

    .line 97
    iget-object v4, v4, Lu2/m3;->q:Lu2/k3;

    .line 98
    invoke-static {v0}, Lu2/m3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 99
    invoke-virtual {v4, v5, v0, v3}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :cond_c
    :goto_c
    iput-object v2, p0, Lu2/e3;->t:Ljava/util/List;

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 101
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 102
    iget-object v0, v0, Lu2/t4;->r:Lu2/e;

    .line 103
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "analytics.safelisted_events"

    .line 104
    invoke-static {v3}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lu2/e;->s()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_d

    iget-object v3, v0, Lu2/d5;->l:Lu2/t4;

    .line 106
    invoke-virtual {v3}, Lu2/t4;->e()Lu2/m3;

    move-result-object v3

    .line 107
    iget-object v3, v3, Lu2/m3;->q:Lu2/k3;

    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 108
    invoke-virtual {v3, v4}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 109
    :cond_d
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_d
    move-object v3, v2

    goto :goto_e

    .line 110
    :cond_e
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    if-eqz v3, :cond_10

    .line 111
    :try_start_6
    iget-object v4, v0, Lu2/d5;->l:Lu2/t4;

    .line 112
    iget-object v4, v4, Lu2/t4;->l:Landroid/content/Context;

    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_f

    .line 114
    :cond_f
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_f

    :catch_5
    move-exception v3

    .line 115
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 116
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 117
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    const-string v4, "Failed to load string array from metadata: resource not found"

    .line 118
    invoke-virtual {v0, v4, v3}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    :goto_f
    if-nez v2, :cond_11

    goto :goto_10

    .line 119
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 120
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lu2/m3;->v:Lu2/k3;

    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 122
    invoke-virtual {v0, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_11

    .line 123
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lu2/d5;->l:Lu2/t4;

    .line 124
    invoke-virtual {v4}, Lu2/t4;->A()Lu2/s7;

    move-result-object v4

    const-string v5, "safelisted event"

    .line 125
    invoke-virtual {v4, v5, v3}, Lu2/s7;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_11

    .line 126
    :cond_14
    :goto_10
    iput-object v2, p0, Lu2/e3;->t:Ljava/util/List;

    :goto_11
    if-eqz v1, :cond_15

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 127
    iget-object v0, v0, Lu2/t4;->l:Landroid/content/Context;

    .line 128
    invoke-static {v0}, Lk2/a;->i(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lu2/e3;->v:I

    return-void

    :cond_15
    iput v6, p0, Lu2/e3;->v:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/o3;->i()V

    iget-object v0, p0, Lu2/e3;->n:Ljava/lang/String;

    const-string v1, "null reference"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lu2/e3;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lp2/fa;->m:Lp2/fa;

    invoke-virtual {v0}, Lp2/fa;->b()Lp2/ga;

    move-result-object v0

    invoke-interface {v0}, Lp2/ga;->a()Z

    .line 2
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 3
    iget-object v0, v0, Lu2/t4;->r:Lu2/e;

    .line 4
    sget-object v1, Lu2/a3;->i0:Lu2/z2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lu2/q2;->h()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lu2/o3;->i()V

    iget-object v0, p0, Lu2/e3;->w:Ljava/lang/String;

    const-string v1, "null reference"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lu2/e3;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu2/q2;->h()V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lu2/a4;->p()Lu2/g;

    move-result-object v0

    .line 4
    sget-object v1, Lu2/f;->n:Lu2/f;

    invoke-virtual {v0, v1}, Lu2/g;->f(Lu2/f;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 5
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v3, "Analytics Storage consent is not granted"

    .line 7
    invoke-virtual {v0, v3}, Lu2/k3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 8
    iget-object v3, p0, Lu2/d5;->l:Lu2/t4;

    .line 9
    invoke-virtual {v3}, Lu2/t4;->A()Lu2/s7;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lu2/s7;->t()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    .line 11
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v4, v1

    const-string v0, "%032x"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    iget-object v3, p0, Lu2/d5;->l:Lu2/t4;

    .line 13
    invoke-virtual {v3}, Lu2/t4;->e()Lu2/m3;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lu2/m3;->x:Lu2/k3;

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    const-string v4, "not null"

    :goto_1
    aput-object v4, v2, v1

    const-string v1, "Resetting session stitching token to %s"

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lu2/e3;->y:Ljava/lang/String;

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 17
    iget-object v0, v0, Lu2/t4;->y:Lj2/c;

    .line 18
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lu2/e3;->z:J

    return-void
.end method
