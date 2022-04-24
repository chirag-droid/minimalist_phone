.class public final Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final l:Ljava/lang/String;

.field public volatile m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;",
            ">;"
        }
    .end annotation
.end field

.field public volatile p:Z

.field public volatile q:Z

.field public r:Ll6/n;

.field public s:Lt7/b0;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 2
    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->m:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->n:Ljava/util/Set;

    .line 5
    sget-object v0, Lc7/j;->l:Lc7/j;

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->o:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ll6/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll6/h;

    iget v1, v0, Ll6/h;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6/h;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6/h;

    invoke-direct {v0, p0, p1}, Ll6/h;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    :goto_0
    iget-object p1, v0, Ll6/h;->p:Ljava/lang/Object;

    sget-object v1, Le7/a;->l:Le7/a;

    .line 3
    iget v2, v0, Ll6/h;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll6/h;->o:Ljava/lang/Object;

    check-cast p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Li6/i;->d:Li6/i$a;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "applicationContext"

    invoke-static {v2, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/i;

    iput-object p0, v0, Ll6/h;->o:Ljava/lang/Object;

    iput v3, v0, Ll6/h;->r:I

    invoke-virtual {p1, v0}, Li6/i;->d(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->o:Ljava/util/List;

    .line 8
    sget-object v1, Lb7/f;->a:Lb7/f;

    :goto_2
    return-object v1
.end method

.method public static final b(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->r:Ll6/n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "hide ongoing notifications active"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iput-boolean p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->q:Z

    .line 4
    sget-object p0, Lb7/f;->a:Lb7/f;

    return-object p0

    :cond_0
    const-string p0, "notificationPreferences"

    .line 5
    invoke-static {p0}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "application"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    invoke-virtual {p1}, Lb6/c;->e()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 5
    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->n:Ljava/util/Set;

    .line 7
    sget-object p0, Lb7/f;->a:Lb7/f;

    return-object p0
.end method

.method public static final d(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    const-string v0, "loadNotificationManagerActive()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object p1, Ll6/n;->d:Ll6/n$a;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/n;

    invoke-virtual {p1}, Ll6/n;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->p:Z

    .line 3
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->g()Ljava/lang/Object;

    sget-object p0, Lb7/f;->a:Lb7/f;

    return-object p0
.end method

.method public static final e(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ll6/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll6/i;

    iget v1, v0, Ll6/i;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6/i;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6/i;

    invoke-direct {v0, p0, p1}, Ll6/i;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    :goto_0
    iget-object p1, v0, Ll6/i;->p:Ljava/lang/Object;

    sget-object v1, Le7/a;->l:Le7/a;

    .line 3
    iget v2, v0, Ll6/i;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll6/i;->o:Ljava/lang/Object;

    check-cast p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Ll6/n;->d:Ll6/n$a;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "applicationContext"

    invoke-static {v2, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/n;

    iput-object p0, v0, Ll6/i;->o:Ljava/lang/Object;

    iput v3, v0, Ll6/i;->r:I

    invoke-virtual {p1, v0}, Ll6/n;->c(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    .line 10
    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->m:Ljava/util/List;

    .line 12
    sget-object v1, Lb7/f;->a:Lb7/f;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100125

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026otification_channel_name)"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f100124

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026tion_channel_description)"

    invoke-static {v2, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channel id notification manager11"

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    const/4 v6, 0x3

    .line 5
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-direct {v7, v3, v1, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-virtual {v7, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [J

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    aput-wide v8, v2, v3

    .line 7
    invoke-virtual {v7, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 8
    invoke-virtual {v7, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 9
    invoke-virtual {v7, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 10
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/16 v2, 0x9

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v7, v2, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    new-instance v1, Lz/l;

    invoke-direct {v1, v0}, Lz/l;-><init>(Landroid/content/Context;)V

    if-lt v4, v5, :cond_0

    .line 17
    iget-object v0, v1, Lz/l;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    const-string v2, "filterCurrentNotifications()"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :try_start_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {p0, v3}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->h(Landroid/service/notification/StatusBarNotification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lb7/f;->a:Lb7/f;

    return-object v0
.end method

.method public final h(Landroid/service/notification/StatusBarNotification;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->p:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Allowing - filtering not active "

    invoke-static {v1, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->flags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    const-string v1, "Allowing Ongoing "

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->flags:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    const-string v1, "Allowing FLAG_NO_CLEAR "

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    const-string v1, "Allowing own notification "

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->n:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    const-string v1, "Allowing system app "

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sbn.packageName"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    .line 13
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->d()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v2, v1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    const-string v1, "Allowing "

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    const-string v1, "Cancelling "

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    :try_start_1
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-string v2, "android.title"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_0
    move-object v0, v1

    .line 19
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_b

    :goto_1
    move-object v0, v10

    goto :goto_2

    :cond_b
    const-string v2, "android.text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_c

    goto :goto_3

    .line 21
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_3
    move-object v7, v1

    goto :goto_4

    :cond_d
    move-object v7, v0

    .line 22
    :goto_4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_e

    move-object v1, v10

    goto :goto_5

    .line 23
    :cond_e
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_f

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_f
    new-instance v11, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    if-nez v1, :cond_10

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_10
    move-object v3, v1

    const-string v1, "creatorPackage?:sbn.packageName"

    invoke-static {v3, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    const-string p1, "sbn.user"

    invoke-static {v9, p1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v11

    invoke-direct/range {v2 .. v9}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;)V

    if-eqz v0, :cond_12

    .line 25
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->r:Ll6/n;

    if-eqz p1, :cond_11

    .line 26
    iget-object p1, p1, Ll6/n;->c:Ljava/util/Map;

    invoke-interface {p1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    const-string p1, "notificationPreferences"

    .line 27
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v10

    .line 28
    :cond_12
    :goto_6
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->s:Lt7/b0;

    if-nez v0, :cond_13

    goto :goto_7

    .line 29
    :cond_13
    sget-object v1, Lt7/i0;->b:Lt7/y;

    const/4 v2, 0x0

    .line 30
    new-instance v3, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;

    invoke-direct {v3, p0, v11, v10}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;Ld7/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;

    invoke-virtual {v2}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    sget-object p1, Li6/i;->d:Li6/i$a;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "applicationContext"

    invoke-static {v0, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/i;

    invoke-virtual {p1, v1}, Li6/i;->h(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;)Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v5, Lz/l;

    invoke-direct {v5, v0}, Lz/l;-><init>(Landroid/content/Context;)V

    .line 3
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iget-object v1, v5, Lz/l;->b:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    const-string v1, "updateOnGoingNotification()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v4, Lz/i;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "channel id notification manager11"

    invoke-direct {v4, v0, v1}, Lz/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->s:Lt7/b0;

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v7, Lt7/i0;->b:Lt7/y;

    const/4 v8, 0x0

    .line 9
    new-instance v9, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, v4

    invoke-direct/range {v1 .. v6}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Lz/i;Lz/i;Lz/l;Ld7/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    :goto_0
    return-void
.end method

.method public onListenerConnected()V
    .locals 7

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    const-string v2, "starting"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lt7/a0;

    const-string v1, "Notification manager"

    invoke-direct {v0, v1}, Lt7/a0;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->l:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    new-instance v2, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$b;

    invoke-direct {v2, v1, p0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;)V

    .line 4
    invoke-virtual {v0, v2}, Ld7/a;->plus(Ld7/f;)Ld7/f;

    move-result-object v0

    invoke-static {v0}, La4/i0;->g(Ld7/f;)Lt7/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->s:Lt7/b0;

    .line 5
    sget-object v0, Ll6/n;->d:Ll6/n$a;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/n;

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->r:Ll6/n;

    .line 6
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->s:Lt7/b0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lt7/i0;->b:Lt7/y;

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    :goto_0
    return-void
.end method

.method public onListenerDisconnected()V
    .locals 3

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    const-string v2, "ending"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll6/n;->d:Ll6/n$a;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    sget-object v0, Li6/i;->d:Li6/i$a;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/i;

    .line 5
    invoke-virtual {v0}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    .line 7
    invoke-virtual {v0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->s:Lt7/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, La4/i0;->j(Lt7/b0;Ljava/util/concurrent/CancellationException;I)V

    :goto_0
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->h(Landroid/service/notification/StatusBarNotification;)V

    .line 4
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->s:Lt7/b0;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lt7/i0;->b:Lt7/y;

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$d;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$d;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    :cond_2
    :goto_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->l:Ljava/lang/String;

    const-string v0, "onSharedPreferenceChanged changed "

    invoke-static {v0, p2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "apps notifications settings key"

    .line 2
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->s:Lt7/b0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lt7/i0;->b:Lt7/y;

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$e;

    invoke-direct {v4, p0, v0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$e;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    :cond_1
    :goto_0
    const-string p1, "dismissed notifications"

    .line 6
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "blocked apps settings"

    if-nez p1, :cond_2

    .line 7
    invoke-static {p2, v1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->f()V

    .line 9
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->j()V

    .line 10
    :cond_3
    invoke-static {p2, v1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->s:Lt7/b0;

    if-nez v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    sget-object v2, Lt7/i0;->b:Lt7/y;

    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$f;

    invoke-direct {v4, p0, v0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$f;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    :cond_5
    :goto_1
    const-string p1, "already installed apps key"

    .line 14
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->s:Lt7/b0;

    if-nez v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    sget-object v2, Lt7/i0;->b:Lt7/y;

    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$g;

    invoke-direct {v4, p0, v0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$g;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    :cond_7
    :goto_2
    const-string p1, "notification manager active"

    .line 18
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->s:Lt7/b0;

    if-nez v1, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    sget-object v2, Lt7/i0;->b:Lt7/y;

    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;

    invoke-direct {v4, p0, v0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    :cond_9
    :goto_3
    const-string p1, "hide ongoing notifications active"

    .line 22
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 23
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->s:Lt7/b0;

    if-nez v1, :cond_a

    goto :goto_4

    .line 24
    :cond_a
    sget-object v2, Lt7/i0;->b:Lt7/y;

    const/4 v3, 0x0

    .line 25
    new-instance v4, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$i;

    invoke-direct {v4, p0, v0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$i;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    :cond_b
    :goto_4
    return-void
.end method
