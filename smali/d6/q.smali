.class public final Ld6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string p2, "applicationContext"

    .line 1
    invoke-static {p1, p2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/q;->a:Landroid/content/Context;

    return-void

    :cond_0
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/q;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.category.LAUNCHER"

    .line 2
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v5, v1, Ld6/q;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v7, "packageManager.queryIntentActivities(intent, 0)"

    invoke-static {v0, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "com.qqlabs.minimalistlauncher"

    const-string v10, "appPackageName"

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v0, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v1, Ld6/q;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 8
    iget-object v0, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    iget-object v11, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v0, "foundApp.activityInfo.name"

    invoke-static {v11, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 11
    :try_start_0
    invoke-virtual {v5, v15, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v22, v4

    :try_start_1
    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v19, v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v22, v4

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v19, 0x0

    .line 13
    :goto_2
    invoke-static {v14}, Ls7/f;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v15

    goto :goto_3

    :cond_0
    move-object/from16 v16, v14

    .line 14
    :goto_3
    invoke-static {v15, v9}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v21

    .line 16
    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 17
    invoke-static {v15, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    .line 18
    invoke-direct/range {v15 .. v21}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/UserHandle;)V

    .line 19
    iget-object v3, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v4, "foundApp.activityInfo.applicationInfo"

    invoke-static {v3, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ld6/q;->b(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->m(Z)V

    .line 20
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v4, v22

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    move-object/from16 v22, v4

    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    new-instance v0, Ld6/r;

    invoke-direct {v0, v1}, Ld6/r;-><init>(Ld6/q;)V

    invoke-static {v7, v0}, Lc7/e;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v2, v22

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v0, v1, Ld6/q;->a:Landroid/content/Context;

    const-string v2, "launcherapps"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 25
    iget-object v0, v1, Ld6/q;->a:Landroid/content/Context;

    const-string v4, "user"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.os.UserManager"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/UserManager;

    .line 26
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/UserHandle;

    .line 30
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    .line 31
    sget-object v8, Ld6/s;->a:Ljava/lang/String;

    const-string v11, "Found user profile "

    .line 32
    invoke-static {v11, v6}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 34
    :try_start_2
    invoke-virtual {v2, v11, v6}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    const-string v12, "launcherAppsService.getA\u2026tyList(null, userProfile)"

    invoke-static {v0, v12}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 35
    sget-object v12, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v12, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 36
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/pm/LauncherActivityInfo;

    .line 37
    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 38
    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 39
    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v0, "activity.name"

    invoke-static {v15, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_3
    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getFirstInstallTime()J

    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-wide/from16 v22, v18

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v18, v0

    .line 41
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v22, 0x0

    .line 42
    :goto_7
    invoke-static {v13}, Ls7/f;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v14

    goto :goto_8

    :cond_5
    move-object/from16 v19, v13

    .line 43
    :goto_8
    invoke-static {v14, v9}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 44
    :cond_6
    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-static {v14, v10}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v24}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/UserHandle;)V

    .line 45
    invoke-virtual {v12}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    const-string v13, "activity.applicationInfo"

    invoke-static {v12, v13}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ld6/q;->b(Landroid/content/pm/ApplicationInfo;)Z

    move-result v12

    invoke-virtual {v0, v12}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->m(Z)V

    .line 46
    sget-object v12, Ld6/s;->a:Ljava/lang/String;

    const-string v13, "Found app "

    .line 47
    invoke-static {v13, v0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    new-instance v0, Ld6/q$a;

    invoke-direct {v0, v1}, Ld6/q$a;-><init>(Ld6/q;)V

    invoke-static {v7, v0}, Lc7/e;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    :cond_8
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    .line 52
    sget-object v2, Ld6/s;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Found apps total "

    invoke-static {v4, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public b(Landroid/content/pm/ApplicationInfo;)Z
    .locals 6

    .line 1
    sget-object v0, Lk6/b;->b:Lk6/b;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "applicationInfo.packageName"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lk6/b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 5
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_1

    .line 6
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->category:I

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    return v3
.end method
