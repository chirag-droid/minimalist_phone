.class public final Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lt7/r;

.field public final n:Lt7/b0;

.field public o:Z

.field public p:Landroid/os/Handler;

.field public q:Landroid/os/HandlerThread;

.field public final r:Lk6/c;

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/app/usage/UsageStatsManager;

.field public volatile u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->l:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lc4/c;->c(Lt7/w0;I)Lt7/r;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->m:Lt7/r;

    .line 4
    sget-object v1, Lt7/i0;->b:Lt7/y;

    .line 5
    invoke-virtual {v1, v0}, Ld7/a;->plus(Ld7/f;)Ld7/f;

    move-result-object v0

    invoke-static {v0}, La4/i0;->g(Ld7/f;)Lt7/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->n:Lt7/b0;

    .line 6
    new-instance v0, Lk6/c;

    invoke-direct {v0, p0}, Lk6/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->r:Lk6/c;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->u:Ljava/util/List;

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;

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

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->l:Ljava/lang/String;

    const-string v2, "loadMonochromeSettings()"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->n:Lt7/b0;

    new-instance v6, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService$a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;Ld7/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lz/l;

    invoke-direct {v1, v0}, Lz/l;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f100114

    .line 3
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.stri\u2026onochrome_settings_title)"

    invoke-static {v5, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f100113

    .line 4
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026me_notification_subtitle)"

    invoke-static {v7, v8}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "channel id monochrome mode 1"

    .line 5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-lt v9, v10, :cond_0

    const/4 v6, 0x3

    .line 6
    new-instance v4, Landroid/app/NotificationChannel;

    invoke-direct {v4, v8, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    new-array v5, v14, [J

    aput-wide v12, v5, v15

    .line 8
    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 9
    invoke-virtual {v4, v14}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 10
    invoke-virtual {v4, v15}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 11
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    const/16 v6, 0x9

    .line 13
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v11, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    new-instance v5, Lz/l;

    invoke-direct {v5, v2}, Lz/l;-><init>(Landroid/content/Context;)V

    if-lt v9, v10, :cond_0

    .line 18
    iget-object v2, v5, Lz/l;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 19
    :cond_0
    new-instance v2, Lz/i;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v8}, Lz/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f100114

    .line 20
    invoke-virtual {v0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz/i;->c(Ljava/lang/CharSequence;)Lz/i;

    const v4, 0x7f100113

    .line 21
    invoke-virtual {v0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz/i;->b(Ljava/lang/CharSequence;)Lz/i;

    const/16 v4, 0x10

    .line 22
    invoke-virtual {v2, v4, v15}, Lz/i;->d(IZ)V

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v2, v4, v14}, Lz/i;->d(IZ)V

    const v4, 0x7f07008e

    .line 24
    iget-object v5, v2, Lz/i;->m:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v5, 0x10008000

    .line 27
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x4000000

    .line 28
    invoke-static {v4, v15, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "getActivity(context, 0, \u2026ingIntent.FLAG_IMMUTABLE)"

    invoke-static {v3, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v3, v2, Lz/i;->g:Landroid/app/PendingIntent;

    new-array v3, v14, [J

    aput-wide v12, v3, v15

    .line 30
    iget-object v4, v2, Lz/i;->m:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->vibrate:[J

    .line 31
    invoke-virtual {v2, v11}, Lz/i;->e(Landroid/net/Uri;)Lz/i;

    .line 32
    iput v15, v2, Lz/i;->h:I

    .line 33
    invoke-virtual {v2}, Lz/i;->a()Landroid/app/Notification;

    move-result-object v2

    const-string v3, "builder.build()"

    invoke-static {v2, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x1e

    .line 34
    invoke-virtual {v1, v3, v2}, Lz/l;->b(ILandroid/app/Notification;)V

    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->l:Ljava/lang/String;

    const-string v1, "onBind()"

    invoke-virtual {p1, v0, v1}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 12

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->o:Z

    .line 2
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->c()V

    .line 3
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->l:Ljava/lang/String;

    const-string v3, "onCreate()"

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "usagestats"

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/usage/UsageStatsManager;

    iput-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->t:Landroid/app/usage/UsageStatsManager;

    const-string v3, "LGE"

    const-string v4, "OPPO"

    const-string v5, "HUAWEI"

    const-string v6, "REALME"

    const-string v7, "HONOR"

    const-string v8, "TECNO"

    const-string v9, "INFINIX"

    const-string v10, "ZTE"

    const-string v11, "GIONEE"

    .line 5
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt3/e;->r([Ljava/lang/Object;)Ljava/util/List;

    const-string v2, "appops"

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/AppOpsManager;

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "android:get_usage_stats"

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_0

    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v4, v3, v5}, Landroid/app/AppOpsManager;->unsafeCheckOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2, v4, v3, v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const-string v2, "android.permission.PACKAGE_USAGE_STATS"

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Service started without usage stats permission"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, -0x2

    const-string v2, "Monochrome mode thread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->q:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->q:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->p:Landroid/os/Handler;

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->p:Landroid/os/Handler;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Landroidx/emoji2/text/l;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :goto_3
    sget-object v0, Lk6/g;->c:Lk6/g$a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lk6/g;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->l:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lk6/g;->c:Lk6/g$a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lk6/g;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->m:Lt7/r;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lt7/w0;->o(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->o:Z

    .line 7
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->q:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :goto_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "monochrome mode settings key"

    .line 1
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->a()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->c()V

    .line 2
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->l:Ljava/lang/String;

    const-string p3, "onStartCommand()"

    invoke-virtual {p1, p2, p3}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
