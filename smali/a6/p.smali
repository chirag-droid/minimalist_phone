.class public final synthetic La6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/p;->l:I

    iput-object p1, p0, La6/p;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, La6/p;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object p1, p0, La6/p;->m:Ljava/lang/Object;

    check-cast p1, Li6/b;

    .line 1
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Li6/b;->v()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, La6/p;->m:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity;

    sget v0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity;->E:I

    .line 4
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, La6/p;->m:Ljava/lang/Object;

    check-cast p1, Lk6/d;

    sget-object v0, Lk6/d;->h0:Lk6/d;

    .line 7
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0901ad

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 10
    sget-object v1, Lk6/g;->c:Lk6/g$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lp6/b;->a:Lp6/b;

    .line 12
    sget-object v2, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "monochrome_mode_active"

    if-nez v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    sget-object v2, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    .line 17
    invoke-static {v5, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "enabled"

    .line 18
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :goto_2
    invoke-virtual {v1}, Lk6/g;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "monochrome mode active key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    invoke-virtual {p1}, Lk6/d;->u0()V

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->b(Landroid/content/Context;)V

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object p1

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_3
    return-void

    .line 26
    :pswitch_3
    iget-object p1, p0, La6/p;->m:Ljava/lang/Object;

    check-cast p1, Lj6/j;

    sget v0, Lj6/j;->e0:I

    .line 27
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1000ca

    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sid_e\u2026subject_setting_launcher)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    .line 30
    invoke-static {p1}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object p1

    .line 31
    new-instance v2, Lo6/c;

    invoke-direct {v2, v0, p1, v1}, Lo6/c;-><init>(Ljava/lang/String;Landroidx/lifecycle/i;Landroid/content/Context;)V

    .line 32
    invoke-virtual {v2}, Lo6/c;->a()Landroidx/appcompat/app/b;

    return-void

    .line 33
    :pswitch_4
    iget-object p1, p0, La6/p;->m:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;

    sget v4, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->F:I

    .line 34
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f09031d

    .line 35
    invoke-virtual {p1, v3}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    .line 36
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->B()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_6

    .line 37
    iget-boolean v3, p1, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->E:Z

    const-string v4, "home screen intro ever shown"

    const-string v5, "applicationContext"

    if-nez v3, :cond_5

    .line 38
    sget-object v3, Lp6/b;->a:Lp6/b;

    .line 39
    sget-object v3, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v6, "intro_finished"

    .line 40
    invoke-virtual {v3, v6, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    :goto_4
    sget-object v2, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/f;

    .line 42
    invoke-virtual {v2}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "intro ever shown"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    sget-object v1, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    .line 44
    invoke-virtual {v1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->C()V

    goto :goto_5

    .line 46
    :cond_5
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    .line 47
    invoke-virtual {v0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_5

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->B()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v4, v0, :cond_7

    .line 50
    invoke-virtual {p1, v3}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_7
    :goto_5
    return-void

    .line 51
    :pswitch_5
    iget-object p1, p0, La6/p;->m:Ljava/lang/Object;

    check-cast p1, Li6/c0;

    sget-object v0, Li6/c0;->e0:Li6/c0;

    .line 52
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1000cb

    .line 53
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->D(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.sid_email_subject_usage_stats)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object p1

    new-instance v2, Lo6/c;

    invoke-direct {v2, v0, p1, v1}, Lo6/c;-><init>(Ljava/lang/String;Landroidx/lifecycle/i;Landroid/content/Context;)V

    invoke-virtual {v2}, Lo6/c;->a()Landroidx/appcompat/app/b;

    return-void

    .line 55
    :pswitch_6
    iget-object p1, p0, La6/p;->m:Ljava/lang/Object;

    check-cast p1, Li6/c;

    sget-object v0, Li6/c;->h0:Li6/c;

    .line 56
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const v1, 0x7f090130

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_6
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 59
    sget-object v1, Li6/i;->d:Li6/i$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/i;

    invoke-virtual {v1, v0}, Li6/i;->l(Z)V

    .line 60
    invoke-virtual {p1}, Li6/c;->t0()V

    if-eqz v0, :cond_9

    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->b(Landroid/content/Context;)V

    goto :goto_7

    .line 62
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->d(Landroid/content/Context;)V

    :goto_7
    return-void

    .line 63
    :pswitch_7
    iget-object p1, p0, La6/p;->m:Ljava/lang/Object;

    check-cast p1, Lh6/g;

    sget v0, Lh6/g;->j0:I

    .line 64
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.DIAL"

    .line 65
    invoke-virtual {p1, v0}, Lh6/g;->t0(Ljava/lang/String;)V

    return-void

    .line 66
    :pswitch_8
    iget-object p1, p0, La6/p;->m:Ljava/lang/Object;

    check-cast p1, Lf6/m;

    sget-object v0, Lf6/m;->h0:Lf6/m;

    .line 67
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/blockapp/ShowAppBlockedActivity;

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/blockapp/ShowAppBlockedActivity;->B()V

    return-void

    .line 69
    :pswitch_9
    iget-object p1, p0, La6/p;->m:Ljava/lang/Object;

    check-cast p1, Le6/o;

    .line 70
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lp6/a;->a:Lp6/a$a;

    iget-object v4, p1, Le6/o;->j:Ljava/lang/String;

    iget-object v5, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    const-string v6, "Context menu:rename app "

    invoke-static {v6, v5}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v3, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 73
    sget-object v4, Lb6/c;->d:Lb6/c$a;

    iget-object v5, p1, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/c;

    invoke-virtual {v4}, Lb6/c;->k()Ljava/util/List;

    move-result-object v4

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;

    .line 76
    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_c

    goto :goto_c

    .line 77
    :cond_c
    iget-object v4, p1, Le6/o;->f:Ld6/g;

    .line 78
    iget-object v4, v4, Ld6/g;->A:Landroidx/lifecycle/r;

    .line 79
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    sget-object v4, Lc7/j;->l:Lc7/j;

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lp6/c;->e:Lp6/c$a;

    iget-object v7, p1, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v6

    .line 80
    iget-object v7, v6, Lp6/c;->b:Ls5/b;

    if-nez v7, :cond_e

    const-wide/16 v7, 0x3

    goto :goto_a

    :cond_e
    const-string v8, "FREE_RENAMED_APPS_COUNT"

    invoke-virtual {v7, v8}, Ls5/b;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 81
    :goto_a
    sget-object v9, Lp6/a;->a:Lp6/a$a;

    iget-object v6, v6, Lp6/c;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "getFreeRenamedAppsCount() "

    invoke-static {v11, v10}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v4, v7

    if-ltz v4, :cond_f

    move v4, v1

    goto :goto_b

    :cond_f
    move v4, v0

    :goto_b
    if-eqz v4, :cond_10

    .line 82
    iget-object v4, p1, Le6/o;->d:La6/h;

    invoke-virtual {v4}, La6/h;->e()Z

    move-result v4

    if-nez v4, :cond_10

    move v4, v1

    goto :goto_d

    :cond_10
    :goto_c
    move v4, v0

    :goto_d
    if-eqz v4, :cond_11

    .line 83
    iget-object v4, p1, Le6/o;->d:La6/h;

    invoke-virtual {v4}, La6/h;->d()Z

    move-result v4

    if-nez v4, :cond_11

    .line 84
    invoke-virtual {p1}, Le6/o;->d()V

    goto/16 :goto_10

    .line 85
    :cond_11
    new-instance v4, Lp1/q;

    iget-object v5, p1, Le6/o;->f:Ld6/g;

    iget-object v6, p1, Le6/o;->b:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Lp1/q;-><init>(Ld6/g;Landroid/content/Context;)V

    const-string v5, "app"

    .line 86
    invoke-static {v3, v5}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4, v3}, Lp1/q;->g(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;

    move-result-object v5

    .line 88
    invoke-virtual {v4, v3}, Lp1/q;->e(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    move-result-object v6

    if-nez v6, :cond_12

    .line 89
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Renaming: found original app is null "

    invoke-static {v2, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 90
    :cond_12
    new-instance v3, Landroidx/appcompat/app/b$a;

    iget-object v7, v4, Lp1/q;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v3, v7}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object v7, v4, Lp1/q;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c003e

    invoke-virtual {v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 92
    iget-object v7, v3, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v7, Landroidx/appcompat/app/AlertController$b;->p:Landroid/view/View;

    .line 93
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v3

    iput-object v3, v4, Lp1/q;->c:Ljava/lang/Object;

    const v3, 0x7f0902f9

    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 95
    iget-object v7, v4, Lp1/q;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const v8, 0x7f100136

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900fc

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    invoke-virtual {v5}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f09021e

    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 99
    new-instance v6, Lg6/f;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v5, v7}, Lg6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0901ee

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 101
    new-instance v3, Ll6/b;

    invoke-direct {v3, v5, v0, v4, v1}, Ll6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, v4, Lp1/q;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/b;

    if-nez v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v1}, Lo6/d;->d(Landroidx/appcompat/app/b;)V

    .line 103
    :goto_e
    iget-object v1, v4, Lp1/q;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/b;

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 104
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x5

    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 107
    :goto_10
    invoke-virtual {p1}, Le6/o;->b()V

    return-void

    .line 108
    :pswitch_a
    iget-object p1, p0, La6/p;->m:Ljava/lang/Object;

    check-cast p1, Le6/c;

    sget v0, Le6/c;->p0:I

    .line 109
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/SettingsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {p1, v0, v2}, Ld6/k;->q0(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 112
    :pswitch_b
    iget-object p1, p0, La6/p;->m:Ljava/lang/Object;

    check-cast p1, La6/v;

    sget-object v0, La6/v;->g0:La6/v;

    .line 113
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 114
    iput v0, p1, La6/v;->e0:I

    .line 115
    invoke-virtual {p1}, La6/v;->s0()V

    return-void

    .line 116
    :goto_11
    iget-object p1, p0, La6/p;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/b;

    const-string v0, "$dialog"

    .line 117
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
