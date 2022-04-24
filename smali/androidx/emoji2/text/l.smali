.class public final synthetic Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/l;->l:I

    iput-object p1, p0, Landroidx/emoji2/text/l;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Landroidx/emoji2/text/l;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/l;->m:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;

    sget v1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->v:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->t:Landroid/app/usage/UsageStatsManager;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->l:Ljava/lang/String;

    invoke-static {v1, v2}, La4/x0;->o(Landroid/app/usage/UsageStatsManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->u:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->s:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lp6/a;->a:Lp6/a$a;

    iget-object v6, v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "updateMonochromeMode active "

    invoke-static {v8, v7}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v6, v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->r:Lk6/c;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Lk6/c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "setActive() "

    invoke-static {v9, v8}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v6, Lk6/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v6, "accessibility_display_daltonizer_enabled"

    .line 9
    invoke-static {v2, v6, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    const-string v6, "accessibility_display_daltonizer"

    .line 10
    invoke-static {v2, v6, v5}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->s:Ljava/lang/Boolean;

    .line 12
    :cond_2
    iget-boolean v1, v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->o:Z

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->p:Landroid/os/Handler;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Landroidx/emoji2/text/l;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v5}, Landroidx/emoji2/text/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string v0, "usageStatsManager"

    .line 14
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2

    .line 15
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/l;->m:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;

    sget v1, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->G:I

    const-string v1, "this$0"

    .line 16
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-boolean v1, v0, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->E:Z

    if-eqz v1, :cond_6

    .line 18
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, v0, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->D:Ljava/lang/String;

    const-string v3, "Fetch timed out - opening intro"

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/l;->m:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    sget v6, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->x:I

    const-string v6, "this$0"

    .line 22
    invoke-static {v0, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v6, Lp6/a;->a:Lp6/a$a;

    iget-object v7, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v8, "checkForegroundApp() - start"

    invoke-virtual {v6, v7, v8}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v6, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->r:Landroid/app/usage/UsageStatsManager;

    if-eqz v6, :cond_1a

    iget-object v7, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    invoke-static {v6, v7}, La4/x0;->o(Landroid/app/usage/UsageStatsManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 26
    iget-object v9, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->t:Ljava/lang/String;

    invoke-static {v6, v9}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 27
    iget-object v9, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->s:Landroidx/appcompat/app/b;

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lf/m;->dismiss()V

    .line 28
    :goto_3
    iput-object v2, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->s:Landroidx/appcompat/app/b;

    .line 29
    iput-object v2, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->t:Ljava/lang/String;

    :cond_8
    if-nez v6, :cond_9

    goto :goto_6

    .line 30
    :cond_9
    iget-object v9, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->q:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;

    invoke-virtual {v11}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_b
    move-object v10, v2

    :goto_4
    check-cast v10, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;

    if-nez v10, :cond_c

    goto :goto_5

    .line 31
    :cond_c
    sget-object v5, Li6/i;->d:Li6/i$a;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "applicationContext"

    invoke-static {v9, v11}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li6/i;

    invoke-virtual {v5, v10}, Li6/i;->h(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_d

    .line 32
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v3, "Found blocked app, opening blocked app activity"

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v6, v0}, Lcom/qqlabs/minimalistlauncher/ui/blockapp/ShowAppBlockedActivity;->C(Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    iget-object v2, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v3, "checkForegroundApp() - end1"

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 35
    :cond_d
    :goto_6
    iget-object v5, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    invoke-virtual {v10}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_f
    move-object v9, v2

    :goto_7
    check-cast v9, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    if-eqz v9, :cond_17

    .line 36
    invoke-virtual {v9}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->e()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_c

    :cond_10
    const-wide/16 v10, 0x0

    .line 37
    invoke-virtual {v9}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->d()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v5, v2

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_8
    if-nez v5, :cond_12

    .line 38
    iget-object v3, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v4, "No reminder set"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 39
    :cond_12
    iget-object v10, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v11, v7

    div-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Seconds left in app "

    invoke-static {v4, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    const-string v3, "mainThreadHandler"

    if-nez v5, :cond_14

    .line 40
    iget-object v4, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->s:Landroidx/appcompat/app/b;

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->t:Ljava/lang/String;

    invoke-static {v4, v6}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 41
    iget-object v4, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->w:Landroid/os/Handler;

    if-eqz v4, :cond_13

    new-instance v6, Li6/k;

    invoke-direct {v6, v0, v9}, Li6/k;-><init>(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_13
    invoke-static {v3}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_a
    if-eqz v5, :cond_16

    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-lez v4, :cond_16

    .line 43
    invoke-virtual {v9, v2}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->h(Ljava/lang/Long;)V

    .line 44
    sget-object v4, Li6/i;->d:Li6/i$a;

    invoke-virtual {v4, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6/i;

    iget-object v5, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->p:Ljava/util/List;

    invoke-virtual {v4, v5}, Li6/i;->m(Ljava/util/List;)V

    .line 45
    iget-object v4, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->w:Landroid/os/Handler;

    if-eqz v4, :cond_15

    new-instance v2, Lp4/o;

    invoke-direct {v2, v0, v9, v1}, Lp4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_15
    invoke-static {v3}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_16
    :goto_b
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v3, "checkForegroundApp() - end3"

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 47
    :cond_17
    :goto_c
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v3, "checkForegroundApp() - end2"

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_d
    iget-boolean v1, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->o:Z

    if-eqz v1, :cond_19

    .line 49
    iget-object v1, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->u:Landroid/os/Handler;

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    new-instance v2, Landroidx/emoji2/text/l;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    :goto_e
    return-void

    :cond_1a
    const-string v0, "usageStatsManager"

    .line 50
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2

    .line 51
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/l;->m:Ljava/lang/Object;

    check-cast v0, Lm5/d;

    sget-object v1, Lm5/d;->m:Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v5}, Lm5/d;->b(Z)V

    return-void

    .line 53
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/l;->m:Ljava/lang/Object;

    check-cast v0, Lv1/s;

    .line 54
    iget-object v2, v0, Lv1/s;->d:Lx1/a;

    new-instance v3, Lv1/o;

    invoke-direct {v3, v0, v1}, Lv1/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lx1/a;->a(Lx1/a$a;)Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/l;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/j$b;

    .line 56
    iget-object v3, v0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 57
    :try_start_1
    iget-object v4, v0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/d$h;

    if-nez v4, :cond_1b

    .line 58
    monitor-exit v3

    goto/16 :goto_10

    .line 59
    :cond_1b
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 60
    :try_start_2
    invoke-virtual {v0}, Landroidx/emoji2/text/j$b;->d()Lg0/l;

    move-result-object v3

    .line 61
    iget v4, v3, Lg0/l;->e:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1c

    .line 62
    iget-object v6, v0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 63
    :try_start_3
    monitor-exit v6

    goto :goto_f

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1c
    :goto_f
    if-nez v4, :cond_1f

    :try_start_5
    const-string v4, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 64
    sget v6, Lf0/c;->a:I

    .line 65
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    iget-object v4, v0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    iget-object v6, v0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Lg0/l;

    aput-object v3, v1, v5

    .line 67
    sget-object v4, Lc0/f;->a:Lc0/l;

    invoke-virtual {v4, v6, v2, v1, v5}, Lc0/l;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lg0/l;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 68
    iget-object v4, v0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 69
    iget-object v3, v3, Lg0/l;->a:Landroid/net/Uri;

    .line 70
    invoke-static {v4, v2, v3}, Lc0/m;->d(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_1e

    if-eqz v1, :cond_1e

    :try_start_6
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 71
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    new-instance v3, Landroidx/emoji2/text/m;

    invoke-static {v2}, La1/y;->h(Ljava/nio/ByteBuffer;)Lr0/b;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/m;-><init>(Landroid/graphics/Typeface;Lr0/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    iget-object v1, v0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 76
    :try_start_9
    iget-object v2, v0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/d$h;

    if-eqz v2, :cond_1d

    .line 77
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/d$h;->b(Landroidx/emoji2/text/m;)V

    .line 78
    :cond_1d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 79
    :try_start_a
    invoke-virtual {v0}, Landroidx/emoji2/text/j$b;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_10

    :catchall_1
    move-exception v2

    .line 80
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_2
    move-exception v1

    .line 81
    :try_start_d
    sget v2, Lf0/c;->a:I

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    throw v1

    .line 84
    :cond_1e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    .line 85
    :try_start_e
    sget v2, Lf0/c;->a:I

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    throw v1

    .line 88
    :cond_1f
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    .line 89
    iget-object v2, v0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 90
    :try_start_f
    iget-object v3, v0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/d$h;

    if-eqz v3, :cond_20

    .line 91
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/d$h;->a(Ljava/lang/Throwable;)V

    .line 92
    :cond_20
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 93
    invoke-virtual {v0}, Landroidx/emoji2/text/j$b;->b()V

    :goto_10
    return-void

    :catchall_5
    move-exception v0

    .line 94
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 95
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    .line 96
    :goto_11
    iget-object v0, p0, Landroidx/emoji2/text/l;->m:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;

    sget v3, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->y:I

    const-string v3, "this$0"

    .line 97
    invoke-static {v0, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v3, v0, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->x:[Ln6/b;

    if-nez v3, :cond_21

    goto/16 :goto_14

    .line 99
    :cond_21
    array-length v4, v3

    move v6, v5

    move v7, v6

    :cond_22
    :goto_12
    if-ge v6, v4, :cond_27

    aget-object v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    .line 100
    invoke-virtual {v8}, Ln6/b;->c()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 101
    iget-wide v9, v8, Ln6/b;->h:D

    iget-wide v11, v8, Ln6/b;->f:D

    add-double/2addr v9, v11

    iput-wide v9, v8, Ln6/b;->h:D

    .line 102
    iget-wide v9, v8, Ln6/b;->i:D

    iget-wide v11, v8, Ln6/b;->g:D

    add-double/2addr v9, v11

    iput-wide v9, v8, Ln6/b;->i:D

    .line 103
    iget-object v7, v8, Ln6/b;->b:Ln6/b$a;

    .line 104
    iget v7, v7, Ln6/b$a;->b:I

    int-to-double v11, v7

    cmpl-double v7, v9, v11

    if-lez v7, :cond_25

    .line 105
    iget-boolean v7, v8, Ln6/b;->k:Z

    if-eqz v7, :cond_24

    .line 106
    iget-boolean v7, v8, Ln6/b;->l:Z

    if-eqz v7, :cond_23

    .line 107
    iput-boolean v5, v8, Ln6/b;->l:Z

    .line 108
    invoke-virtual {v8, v2}, Ln6/b;->d(Ljava/lang/Double;)V

    goto :goto_13

    .line 109
    :cond_23
    iget v7, v8, Ln6/b;->c:I

    int-to-double v9, v7

    neg-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v8, v7}, Ln6/b;->d(Ljava/lang/Double;)V

    goto :goto_13

    .line 110
    :cond_24
    iget v7, v8, Ln6/b;->c:I

    int-to-double v9, v7

    add-double/2addr v11, v9

    iput-wide v11, v8, Ln6/b;->i:D

    .line 111
    iput-boolean v1, v8, Ln6/b;->l:Z

    .line 112
    :cond_25
    :goto_13
    iget-object v7, v8, Ln6/b;->b:Ln6/b$a;

    .line 113
    iget-boolean v7, v7, Ln6/b$a;->k:Z

    if-eqz v7, :cond_26

    .line 114
    invoke-virtual {v8}, Ln6/b;->b()Landroid/graphics/Paint;

    move-result-object v7

    iget v9, v8, Ln6/b;->d:I

    int-to-float v9, v9

    iget-object v10, v8, Ln6/b;->b:Ln6/b$a;

    .line 115
    iget v10, v10, Ln6/b$a;->b:I

    int-to-double v11, v10

    .line 116
    iget-wide v13, v8, Ln6/b;->i:D

    sub-double/2addr v11, v13

    double-to-float v8, v11

    int-to-float v10, v10

    div-float/2addr v8, v10

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_26
    move v7, v1

    goto :goto_12

    :cond_27
    if-eqz v7, :cond_28

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_28
    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
