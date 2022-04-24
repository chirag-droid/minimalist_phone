.class public final Lcom/qqlabs/minimalistlauncher/ui/util/setupReminder/RemindSettingMinimalistPhoneBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/util/setupReminder/RemindSettingMinimalistPhoneBroadcastReceiver;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/util/setupReminder/RemindSettingMinimalistPhoneBroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "intent"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/util/setupReminder/RemindSettingMinimalistPhoneBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update intent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x1

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    :goto_0
    const-string v0, ""

    .line 6
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v0}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    move v0, p2

    :goto_1
    if-nez v0, :cond_5

    const v0, 0x7f100165

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026otification_channel_name)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100164

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026tion_channel_description)"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "channel id setup reminder"

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-lt v3, v4, :cond_4

    .line 12
    new-instance v6, Landroid/app/NotificationChannel;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v0, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 13
    invoke-virtual {v6, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    new-array v0, p2, [J

    const-wide/16 v7, 0x0

    aput-wide v7, v0, v5

    .line 14
    invoke-virtual {v6, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 15
    invoke-virtual {v6, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 16
    invoke-virtual {v6, v5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 17
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x9

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v6, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    new-instance v1, Lz/l;

    invoke-direct {v1, v0}, Lz/l;-><init>(Landroid/content/Context;)V

    if-lt v3, v4, :cond_4

    .line 24
    iget-object v0, v1, Lz/l;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 25
    :cond_4
    new-instance v0, Lz/i;

    invoke-direct {v0, p1, v2}, Lz/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f100167

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/i;->c(Ljava/lang/CharSequence;)Lz/i;

    const v1, 0x7f100166

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/i;->b(Ljava/lang/CharSequence;)Lz/i;

    .line 28
    iput p2, v0, Lz/i;->h:I

    const v1, 0x7f07008e

    .line 29
    iget-object v2, v0, Lz/i;->m:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 32
    invoke-static {p1, v5, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "getActivity(context, 0, \u2026ingIntent.FLAG_IMMUTABLE)"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object v1, v0, Lz/i;->g:Landroid/app/PendingIntent;

    const/16 v1, 0x10

    .line 34
    invoke-virtual {v0, v1, p2}, Lz/i;->d(IZ)V

    .line 35
    invoke-virtual {v0}, Lz/i;->a()Landroid/app/Notification;

    move-result-object p2

    const-string v0, "builder.build()"

    invoke-static {p2, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lz/l;

    invoke-direct {v0, p1}, Lz/l;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 37
    invoke-virtual {v0, p1, p2}, Lz/l;->b(ILandroid/app/Notification;)V

    :cond_5
    :goto_2
    return-void
.end method
