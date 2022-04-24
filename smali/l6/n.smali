.class public final Ll6/n;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/n$a;
    }
.end annotation


# static fields
.field public static final d:Ll6/n$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll6/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll6/n$a;-><init>(Lt3/e;)V

    sput-object v0, Ll6/n;->d:Ll6/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/a;-><init>()V

    .line 2
    const-class p2, Ll6/n;

    invoke-static {p2}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p2

    invoke-static {p2}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll6/n;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll6/n;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll6/n;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Ld7/d;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "apps notifications settings key"

    const-string v3, "no value"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, v3}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    iget-object v1, v0, Ll6/n;->b:Landroid/content/Context;

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.teslamotors.tesla"

    const-string v4, "com.google.android.apps.docs"

    const-string v5, "com.google.android.gm"

    const-string v6, "com.google.android.apps.messaging"

    const-string v7, "com.samsung.android.messaging"

    const-string v8, "org.thoughtcrime.securesms"

    const-string v9, "com.google.android.talk"

    const-string v10, "com.google.android.apps.dynamite"

    const-string v11, "com.google.android.apps.meetings"

    const-string v12, "com.android.vending"

    const-string v13, "com.whatsapp"

    const-string v14, "com.qqlabs.minimalistlauncher"

    const-string v15, "com.tencent.mm"

    const-string v16, "jp.naver.line.android"

    const-string v17, "com.linecorp.linelite"

    const-string v18, "com.kakao.talk"

    const-string v19, "com.skype.m2"

    const-string v20, "com.skype.raider"

    const-string v21, "com.skype.insiders"

    const-string v22, "com.viber.voip"

    const-string v23, "com.facebook.mlite"

    const-string v24, "com.facebook.orca"

    const-string v25, "com.imo.android.imoim"

    const-string v26, "com.imo.android.imoimhd"

    const-string v27, "com.imo.android.imoimbeta"

    const-string v28, "us.zoom.videomeetings"

    const-string v29, "com.discord"

    const-string v30, "com.google.android.apps.tachyon"

    const-string v31, "com.cisco.webex.meetings"

    const-string v32, "com.gotomeeting"

    const-string v33, "org.jitsi.meet"

    const-string v34, "com.microsoft.office.outlook"

    const-string v35, "com.yahoo.mobile.client.android.mail"

    const-string v36, "org.thunderdog.challegram"

    const-string v37, "com.spotify.music"

    const-string v38, "deezer.android.app"

    const-string v39, "com.soundcloud.android"

    const-string v40, "fm.castbox.audiobook.radio.podcast"

    const-string v41, "com.audible.application"

    const-string v42, "com.blinkslabs.blinkist.android"

    const-string v43, "com.ubercab"

    const-string v44, "com.ubercab.driver"

    const-string v45, "com.ubercab.eats"

    const-string v46, "taxi.android.client"

    const-string v47, "taxi.android.driver"

    const-string v48, "ee.mtakso.driver"

    const-string v49, "ee.mtakso.client"

    const-string v50, "com.deliveroo.orderapp"

    const-string v51, "com.yopeso.lieferando"

    const-string v52, "com.driveby.app"

    const-string v53, "com.car2go"

    .line 4
    filled-new-array/range {v3 .. v53}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lt3/e;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "weather"

    const-string v4, "calendar"

    const-string v5, "contacts"

    const-string v6, "camera"

    const-string v7, "clock"

    const-string v8, "bank"

    const-string v9, "messenger"

    const-string v10, "dialer"

    const-string v11, "contacts"

    .line 6
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lt3/e;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    new-instance v4, Ld6/q;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ld6/q;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ld6/q;->a()Ljava/util/List;

    move-result-object v4

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 11
    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    :goto_1
    move v8, v9

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 13
    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v10, v5, v12}, Ls7/i;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_2
    if-eqz v8, :cond_0

    .line 14
    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 15
    new-instance v8, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->h()Landroid/os/UserHandle;

    move-result-object v7

    invoke-direct {v8, v10, v7, v9}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Z)V

    .line 16
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 17
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v0, v6}, Ll6/n;->h(Ljava/util/List;)V

    .line 19
    invoke-virtual/range {p0 .. p1}, Ll6/n;->c(Ld7/d;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 20
    :cond_5
    new-instance v2, Ll6/n$b;

    invoke-direct {v2}, Ll6/n$b;-><init>()V

    .line 21
    iget-object v2, v2, Lx5/a;->b:Ljava/lang/reflect/Type;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(jsonString, appListType)"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 23
    iget-object v2, v0, Ll6/n;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 24
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "getAppNotificationSettings() size "

    .line 25
    invoke-static {v3, v4}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dismissed notifications"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ll6/n$c;

    invoke-direct {v1}, Ll6/n$c;-><init>()V

    .line 3
    iget-object v1, v1, Lx5/a;->b:Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(jsonString, appListType)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 5
    iget-object v1, p0, Ll6/n;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getDismissedNotifications() size "

    invoke-static {v3, v2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;",
            ">;"
        }
    .end annotation

    const-string v0, "blockedAppsSettings"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ll6/n;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    const/4 v4, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;

    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;

    if-nez v6, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    sget-object v3, Li6/i;->d:Li6/i$a;

    iget-object v4, p0, Ll6/n;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6/i;

    invoke-virtual {v3, v6}, Li6/i;->h(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;)Z

    move-result v4

    :goto_2
    xor-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {v1}, Lc7/h;->G(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "notification manager active"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/n;->b:Landroid/content/Context;

    const-string v1, "minimalist launcher notification pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appContext.getSharedPref\u2026AME,Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Ll6/n;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "setAppNotificationSettings() size "

    invoke-static {v3, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "apps notifications settings key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ll6/n;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "setDismissedNotifications() size "

    invoke-static {v2, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "dismissed notifications"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Ll6/n;->a:Ljava/lang/String;

    const-string v2, "setNotificationManagerActive() "

    invoke-static {p1, v2, v0, v1}, Landroidx/appcompat/widget/l;->b(ZLjava/lang/String;Lp6/a$a;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lp6/b;->a:Lp6/b;

    .line 3
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v6, "notification_manag_activ"

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object v5, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "value"

    const-string v4, "enabled"

    move v1, p1

    move-object v3, v7

    .line 7
    invoke-static/range {v1 .. v7}, La6/u;->d(ZLjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :goto_1
    sget-object v0, Lp6/a;->b:Lq4/d;

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, v0, Lq4/d;->a:Lu4/v;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Notification manager active"

    invoke-virtual {v0, v2, v1}, Lu4/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notification manager active"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
