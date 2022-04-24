.class public Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderPermissionActivity;
.super Ld6/j;
.source "SourceFile"


# instance fields
.field public D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6/j;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderPermissionActivity;->D:Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 2
    invoke-virtual {p0, p1}, Lf/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Ld6/j;->x()V

    return-void
.end method

.method public onResume()V
    .locals 12

    .line 1
    invoke-super {p0}, Ld6/j;->onResume()V

    .line 2
    new-instance v0, Li6/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li6/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Li6/g;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    sget-object v0, Li6/i;->d:Li6/i$a;

    invoke-virtual {v0, p0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/i;

    .line 5
    invoke-virtual {v0}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "initial auto activation used"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Li6/i;->l(Z)V

    .line 7
    invoke-virtual {v0}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-static {}, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->a()V

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderPermissionActivity;->D:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderSettingsActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    :cond_1
    new-instance v0, Li6/z;

    invoke-direct {v0, p0, v1}, Li6/z;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Li6/z;->a()Z

    move-result v0

    const-string v3, "LGE"

    const-string v4, "OPPO"

    const-string v5, "HUAWEI"

    const-string v6, "REALME"

    const-string v7, "HONOR"

    const-string v8, "TECNO"

    const-string v9, "INFINIX"

    const-string v10, "ZTE"

    const-string v11, "GIONEE"

    .line 13
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt3/e;->r([Ljava/lang/Object;)Ljava/util/List;

    const-string v3, "appops"

    .line 14
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/app/AppOpsManager;

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "android:get_usage_stats"

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_2

    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v3, v5, v4, v6}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v3, v5, v4, v6}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    :goto_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const-string v3, "android.permission.PACKAGE_USAGE_STATS"

    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    :goto_1
    move v1, v2

    .line 21
    :cond_4
    sget-object v2, Lp6/a;->a:Lp6/a$a;

    .line 22
    sget-object v3, Li6/f;->a:Ljava/lang/String;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "overlayPermissionGranted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " usagePermissionGranted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f090226

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/p;->p()Landroidx/fragment/app/z;

    move-result-object v0

    .line 25
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    .line 26
    sget-object v0, Li6/a0;->e0:Li6/a0;

    .line 27
    new-instance v0, Li6/a0;

    invoke-direct {v0}, Li6/a0;-><init>()V

    .line 28
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/h0;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/a;->c()V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/p;->p()Landroidx/fragment/app/z;

    move-result-object v0

    .line 31
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    .line 32
    sget-object v0, Li6/c0;->e0:Li6/c0;

    .line 33
    new-instance v0, Li6/c0;

    invoke-direct {v0}, Li6/c0;-><init>()V

    .line 34
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/h0;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/a;->c()V

    :cond_6
    :goto_2
    return-void
.end method
