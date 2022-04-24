.class public final synthetic La6/n;
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
    iput p2, p0, La6/n;->l:I

    iput-object p1, p0, La6/n;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, La6/n;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, p0, La6/n;->m:Ljava/lang/Object;

    check-cast v0, Ll6/f;

    sget-object v1, Ll6/f;->j0:Ll6/f;

    .line 1
    invoke-static {v0, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.qqlabs.minimalistlauncher.ui.notifications.model.NotificationElement"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    .line 3
    iget-object v1, v0, Ll6/f;->f0:Li6/u;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Li6/u;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Li6/w;

    .line 5
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v5, v0, Ll6/f;->e0:Ll6/t;

    if-eqz v5, :cond_2

    .line 7
    iget-object v2, v5, Ll6/t;->r:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v5, Lb7/c;

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->d()Landroid/os/UserHandle;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lb7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    .line 11
    new-instance v5, Ll6/d;

    invoke-direct {v5, v0, p1}, Ll6/d;-><init>(Ll6/f;Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;)V

    .line 12
    invoke-direct {v1, v3, v4, v2, v5}, Li6/w;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li6/w$a;)V

    .line 13
    invoke-virtual {v1}, Li6/w;->c()Landroidx/appcompat/app/b;

    goto :goto_1

    :cond_2
    const-string p1, "notificationSettingsViewModel"

    .line 14
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    invoke-virtual {v0, p1}, Ll6/f;->t0(Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;)V

    .line 16
    invoke-virtual {v0, p1, v5}, Ll6/f;->s0(Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;Z)V

    :goto_1
    return-void

    :cond_4
    const-string p1, "inAppTimerSettingViewModel"

    .line 17
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2

    .line 18
    :pswitch_1
    iget-object p1, p0, La6/n;->m:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity;

    .line 19
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090320

    .line 20
    invoke-virtual {p1, v0}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    .line 21
    :pswitch_2
    iget-object p1, p0, La6/n;->m:Ljava/lang/Object;

    check-cast p1, Lk6/d;

    sget-object v0, Lk6/d;->h0:Lk6/d;

    .line 22
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v4, p1, Lk6/d;->e0:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    const v1, 0x7f090248

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_3

    :cond_6
    const v1, 0x7f09023e

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_4

    :cond_7
    const v1, 0x7f0901ad

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_5

    :cond_8
    const v1, 0x7f090163

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    const v1, 0x7f090244

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_6
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 34
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const v1, 0x7f0901ae

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Ld6/k;->r0()V

    return-void

    .line 37
    :pswitch_3
    iget-object p1, p0, La6/n;->m:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeActivity;

    sget v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeActivity;->D:I

    .line 38
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 40
    :pswitch_4
    iget-object p1, p0, La6/n;->m:Ljava/lang/Object;

    check-cast p1, Li6/a0;

    sget-object v0, Li6/a0;->e0:Li6/a0;

    .line 41
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    .line 43
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    const-string v3, "package:"

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 45
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x3e8

    .line 46
    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 47
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_8
    return-void

    .line 48
    :pswitch_5
    iget-object p1, p0, La6/n;->m:Ljava/lang/Object;

    check-cast p1, Li6/c;

    sget-object v0, Li6/c;->h0:Li6/c;

    .line 49
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v4, p1, Li6/c;->f0:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v2

    goto :goto_9

    :cond_b
    const v1, 0x7f090137

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_a

    :cond_c
    const v1, 0x7f090135

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 55
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_d

    move-object v0, v2

    goto :goto_b

    :cond_d
    const v1, 0x7f090130

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_b
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 57
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_e

    move-object v0, v2

    goto :goto_c

    :cond_e
    const v1, 0x7f090136

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 59
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_f

    goto :goto_d

    :cond_f
    const v1, 0x7f090172

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p1}, Ld6/k;->r0()V

    return-void

    .line 62
    :pswitch_6
    iget-object p1, p0, La6/n;->m:Ljava/lang/Object;

    check-cast p1, Lh6/g;

    sget v0, Lh6/g;->j0:I

    .line 63
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.SHOW_ALARMS"

    .line 64
    invoke-virtual {p1, v0}, Lh6/g;->t0(Ljava/lang/String;)V

    return-void

    .line 65
    :pswitch_7
    iget-object p1, p0, La6/n;->m:Ljava/lang/Object;

    check-cast p1, Lg6/c;

    sget-object v0, Lg6/c;->h0:Lg6/c;

    .line 66
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 68
    :pswitch_8
    iget-object p1, p0, La6/n;->m:Ljava/lang/Object;

    check-cast p1, Lf6/i;

    sget-object v0, Lf6/i;->q0:Lf6/i;

    .line 69
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 71
    :pswitch_9
    iget-object p1, p0, La6/n;->m:Ljava/lang/Object;

    check-cast p1, Le6/c;

    sget v0, Le6/c;->p0:I

    .line 72
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_10

    goto :goto_e

    :cond_10
    const v0, 0x7f090243

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_e
    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :goto_f
    return-void

    .line 75
    :pswitch_a
    iget-object p1, p0, La6/n;->m:Ljava/lang/Object;

    check-cast p1, La6/v;

    sget-object v0, La6/v;->g0:La6/v;

    .line 76
    invoke-static {p1, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput v1, p1, La6/v;->e0:I

    .line 78
    invoke-virtual {p1}, La6/v;->s0()V

    return-void

    .line 79
    :goto_10
    iget-object p1, p0, La6/n;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/b;

    const-string v0, "$dialog"

    .line 80
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lf/m;->dismiss()V

    .line 82
    sget-object p1, Lp6/b;->a:Lp6/b;

    invoke-static {v5}, Lp6/b;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
