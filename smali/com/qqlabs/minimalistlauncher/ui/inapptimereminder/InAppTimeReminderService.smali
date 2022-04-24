.class public final Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lt7/r;

.field public final n:Lt7/b0;

.field public o:Z

.field public volatile p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroid/app/usage/UsageStatsManager;

.field public volatile s:Landroidx/appcompat/app/b;

.field public volatile t:Ljava/lang/String;

.field public u:Landroid/os/Handler;

.field public v:Landroid/os/HandlerThread;

.field public w:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lc4/c;->c(Lt7/w0;I)Lt7/r;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->m:Lt7/r;

    .line 4
    sget-object v1, Lt7/i0;->b:Lt7/y;

    .line 5
    invoke-virtual {v1, v0}, Ld7/a;->plus(Ld7/f;)Ld7/f;

    move-result-object v0

    invoke-static {v0}, La4/i0;->g(Ld7/f;)Lt7/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->n:Lt7/b0;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->p:Ljava/util/List;

    .line 7
    sget-object v0, Lc7/j;->l:Lc7/j;

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->q:Ljava/util/List;

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {p0, v0}, La0/a$e;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v2, "loadSettings() - start"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->n:Lt7/b0;

    new-instance v6, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;Ld7/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 3
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v2, "loadSettings() - end"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v2, v1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v3, "startOnGoingNotification() - start"

    invoke-virtual {v0, v2, v3}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lz/l;

    invoke-direct {v0, v1}, Lz/l;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f100125

    .line 4
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026otification_channel_name)"

    invoke-static {v4, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f100124

    .line 5
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026tion_channel_description)"

    invoke-static {v5, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "channel id in app time reminder"

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-lt v6, v7, :cond_0

    const/4 v15, 0x3

    .line 7
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v11, v4, v15}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 8
    invoke-virtual {v7, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    new-array v4, v13, [J

    aput-wide v9, v4, v14

    .line 9
    invoke-virtual {v7, v4}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 10
    invoke-virtual {v7, v13}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 11
    invoke-virtual {v7, v14}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 12
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 13
    invoke-virtual {v4, v12}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    const/16 v5, 0x9

    .line 14
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 16
    invoke-virtual {v7, v8, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    new-instance v4, Lz/l;

    invoke-direct {v4, v2}, Lz/l;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x1a

    if-lt v6, v2, :cond_0

    .line 19
    iget-object v2, v4, Lz/l;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 20
    :cond_0
    new-instance v2, Lz/i;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v11}, Lz/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f1000e4

    .line 21
    invoke-virtual {v1, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz/i;->c(Ljava/lang/CharSequence;)Lz/i;

    const v4, 0x7f1000e1

    .line 22
    invoke-virtual {v1, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz/i;->b(Ljava/lang/CharSequence;)Lz/i;

    const/16 v4, 0x10

    .line 23
    invoke-virtual {v2, v4, v14}, Lz/i;->d(IZ)V

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v2, v4, v13}, Lz/i;->d(IZ)V

    const v4, 0x7f07008e

    .line 25
    iget-object v5, v2, Lz/i;->m:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderSettingsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v5, 0x10008000

    .line 28
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x4000000

    .line 29
    invoke-static {v4, v14, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "getActivity(context, 0, \u2026ingIntent.FLAG_IMMUTABLE)"

    invoke-static {v3, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v3, v2, Lz/i;->g:Landroid/app/PendingIntent;

    new-array v3, v13, [J

    aput-wide v9, v3, v14

    .line 31
    iget-object v4, v2, Lz/i;->m:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->vibrate:[J

    .line 32
    invoke-virtual {v2, v8}, Lz/i;->e(Landroid/net/Uri;)Lz/i;

    .line 33
    iput v14, v2, Lz/i;->h:I

    .line 34
    invoke-virtual {v2}, Lz/i;->a()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "builder.build()"

    invoke-static {v2, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v12, v2}, Lz/l;->b(ILandroid/app/Notification;)V

    .line 36
    :try_start_0
    invoke-virtual {v1, v12, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 37
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, v2}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v2, v1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v3, "startOnGoingNotification() - end"

    invoke-virtual {v0, v2, v3}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v1, "onBind()"

    invoke-virtual {p1, v0, v1}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 13

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v2, "onCreate() start"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->c()V

    const-string v2, "usagestats"

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/usage/UsageStatsManager;

    iput-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->r:Landroid/app/usage/UsageStatsManager;

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->w:Landroid/os/Handler;

    const-string v4, "LGE"

    const-string v5, "OPPO"

    const-string v6, "HUAWEI"

    const-string v7, "REALME"

    const-string v8, "HONOR"

    const-string v9, "TECNO"

    const-string v10, "INFINIX"

    const-string v11, "ZTE"

    const-string v12, "GIONEE"

    .line 6
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt3/e;->r([Ljava/lang/Object;)Ljava/util/List;

    const-string v2, "appops"

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/AppOpsManager;

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "android:get_usage_stats"

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v4, v3, v5}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v4, v3, v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    const-string v2, "android.permission.PACKAGE_USAGE_STATS"

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Service started without usage stats permission"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->a()V

    .line 16
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v2, "startPollingForegroundApp() - start"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    const/4 v2, -0x2

    const-string v3, "In app time reminder thread"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->v:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 19
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->v:Landroid/os/HandlerThread;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    .line 20
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->u:Landroid/os/Handler;

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->u:Landroid/os/Handler;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Landroidx/emoji2/text/l;

    invoke-direct {v2, p0, v4}, Landroidx/emoji2/text/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :goto_3
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v2, "startPollingForegroundApp() - end"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v1, Li6/i;->d:Li6/i$a;

    invoke-virtual {v1, p0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/i;

    invoke-virtual {v1, p0}, Li6/i;->c(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 24
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v2, "onCreate() end"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->s:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/m;->dismiss()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->o:Z

    .line 4
    sget-object v0, Li6/i;->d:Li6/i$a;

    invoke-virtual {v0, p0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/i;

    invoke-virtual {v0, p0}, Li6/i;->i(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->m:Lt7/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lt7/w0$a;->a(Lt7/w0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->v:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "in app time reminder settings key"

    .line 1
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "blocked apps settings"

    .line 2
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->a()V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string p3, "onStartCommand() - start"

    invoke-virtual {p1, p2, p3}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->c()V

    .line 3
    iget-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string p3, "onStartCommand() - end"

    invoke-virtual {p1, p2, p3}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
