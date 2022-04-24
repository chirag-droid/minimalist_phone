.class public final synthetic La6/o;
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
    iput p2, p0, La6/o;->l:I

    iput-object p1, p0, La6/o;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, La6/o;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    iget-object p1, p0, La6/o;->m:Ljava/lang/Object;

    check-cast p1, Ll6/l;

    sget-object v1, Ll6/l;->i0:Ll6/l;

    .line 1
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    .line 2
    iput-object v1, p1, Ll6/l;->h0:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const v4, 0x7f090249

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const v2, 0x7f09023f

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    const v2, 0x7f0901e7

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 9
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    const v2, 0x7f0901e8

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_4

    :cond_4
    const v2, 0x7f090242

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const v0, 0x7f0901e9

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Ld6/k;->r0()V

    return-void

    .line 16
    :pswitch_1
    iget-object p1, p0, La6/o;->m:Ljava/lang/Object;

    check-cast p1, Ll6/f;

    sget-object v1, Ll6/f;->j0:Ll6/f;

    .line 17
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Ll6/f;->e0:Ll6/t;

    if-eqz p1, :cond_6

    .line 19
    sget-object v0, Ll6/n;->d:Ll6/n$a;

    .line 20
    iget-object p1, p1, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    const-string v1, "getApplication()"

    .line 21
    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ll6/n;->i(Ljava/util/List;)V

    return-void

    :cond_6
    const-string p1, "notificationSettingsViewModel"

    .line 23
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    .line 24
    :pswitch_2
    iget-object p1, p0, La6/o;->m:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity;

    sget v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity;->D:I

    .line 25
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 27
    :pswitch_3
    iget-object p1, p0, La6/o;->m:Ljava/lang/Object;

    check-cast p1, Lk6/d;

    sget-object v1, Lk6/d;->h0:Lk6/d;

    .line 28
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_7

    move-object v1, v0

    goto :goto_6

    :cond_7
    const v4, 0x7f090248

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_8

    move-object v1, v0

    goto :goto_7

    :cond_8
    const v3, 0x7f09023e

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 33
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_9

    move-object v1, v0

    goto :goto_8

    :cond_9
    const v3, 0x7f0901ad

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 35
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_a

    move-object v1, v0

    goto :goto_9

    :cond_a
    const v3, 0x7f090163

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_b

    move-object v1, v0

    goto :goto_a

    :cond_b
    const v3, 0x7f090244

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    const-string v3, "search_edit_text_monochrome"

    invoke-static {v1, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ld6/k;->s0(Landroid/view/View;)V

    .line 39
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    const v0, 0x7f0901ae

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 41
    :pswitch_4
    iget-object p1, p0, La6/o;->m:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;

    sget v0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->F:I

    .line 42
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    .line 44
    invoke-virtual {v0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "crawler active"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 46
    :pswitch_5
    iget-object p1, p0, La6/o;->m:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderSettingsActivity;

    sget v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderSettingsActivity;->D:I

    .line 47
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 49
    :pswitch_6
    iget-object p1, p0, La6/o;->m:Ljava/lang/Object;

    check-cast p1, Li6/c;

    sget-object v1, Li6/c;->h0:Li6/c;

    .line 50
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_d

    move-object v1, v0

    goto :goto_c

    :cond_d
    const v4, 0x7f090137

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_c
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_e

    move-object v1, v0

    goto :goto_d

    :cond_e
    const v3, 0x7f090135

    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 55
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_f

    move-object v1, v0

    goto :goto_e

    :cond_f
    const v3, 0x7f090130

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_e
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 57
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_10

    move-object v1, v0

    goto :goto_f

    :cond_10
    const v3, 0x7f090136

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_f
    const-string v3, "fragment_in_app_time_rem\u2026settings_search_edit_text"

    invoke-static {v1, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ld6/k;->s0(Landroid/view/View;)V

    .line 59
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_11

    goto :goto_10

    :cond_11
    const v0, 0x7f090172

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 61
    :pswitch_7
    iget-object p1, p0, La6/o;->m:Ljava/lang/Object;

    check-cast p1, Lh6/g;

    sget v0, Lh6/g;->j0:I

    .line 62
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v1

    const-class v2, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/HomeScreenIntroActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 65
    :pswitch_8
    iget-object p1, p0, La6/o;->m:Ljava/lang/Object;

    check-cast p1, Le6/o;

    .line 66
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p1, Le6/o;->j:Ljava/lang/String;

    iget-object v4, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    const-string v5, "Context menu:add favourites for item "

    invoke-static {v5, v4}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v2, p1, Le6/o;->a:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 69
    iget-object v4, p1, Le6/o;->f:Ld6/g;

    .line 70
    iget-object v4, v4, Ld6/g;->t:Landroidx/lifecycle/r;

    .line 71
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_12

    goto :goto_11

    :cond_12
    sget-object v4, Lc7/j;->l:Lc7/j;

    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lp6/c;->e:Lp6/c$a;

    iget-object v7, p1, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v6

    .line 72
    iget-object v7, v6, Lp6/c;->b:Ls5/b;

    if-nez v7, :cond_13

    const-wide/16 v7, 0x4

    goto :goto_12

    :cond_13
    const-string v8, "FREE_FAVOURITES_COUNT"

    invoke-virtual {v7, v8}, Ls5/b;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 73
    :goto_12
    iget-object v6, v6, Lp6/c;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "getFreeFavouritesCounts() "

    invoke-static {v10, v9}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v4, v4, v7

    if-ltz v4, :cond_14

    move v4, v1

    goto :goto_13

    :cond_14
    move v4, v3

    :goto_13
    if-eqz v4, :cond_15

    .line 74
    iget-object v4, p1, Le6/o;->d:La6/h;

    invoke-virtual {v4}, La6/h;->e()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_14

    :cond_15
    move v1, v3

    :goto_14
    if-eqz v1, :cond_16

    .line 75
    iget-object v1, p1, Le6/o;->d:La6/h;

    invoke-virtual {v1}, La6/h;->d()Z

    move-result v1

    if-nez v1, :cond_16

    .line 76
    invoke-virtual {p1}, Le6/o;->d()V

    goto/16 :goto_18

    .line 77
    :cond_16
    sget-object v1, Lb6/c;->d:Lb6/c$a;

    iget-object v3, p1, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "app"

    .line 78
    invoke-static {v2, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v4, v3, Lb6/c;->a:Ljava/lang/String;

    const-string v5, "addFavouriteApp() "

    invoke-static {v5, v2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3}, Lb6/c;->h()Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v3, v0}, Lb6/c;->t(Ljava/util/List;)V

    .line 83
    iget-object v0, p1, Le6/o;->i:Le6/o$a;

    if-nez v0, :cond_17

    goto :goto_15

    :cond_17
    invoke-interface {v0}, Le6/o$a;->c()V

    .line 84
    :goto_15
    iget-object v0, p1, Le6/o;->c:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    if-nez v0, :cond_18

    goto :goto_16

    :cond_18
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->C()V

    .line 85
    :goto_16
    iget-object v0, p1, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    invoke-virtual {v0}, Lb6/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 86
    iget-object v2, p1, Le6/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    invoke-virtual {v1}, Lb6/c;->g()J

    move-result-wide v1

    .line 87
    sget-object v3, Lp6/b;->a:Lp6/b;

    .line 88
    sget-object v3, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v3, :cond_19

    goto :goto_17

    .line 89
    :cond_19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "favourites_count"

    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_17
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1a

    goto :goto_18

    .line 91
    :cond_1a
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "days_since_first_open"

    .line 92
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "favourites_added"

    .line 93
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    :goto_18
    invoke-virtual {p1}, Le6/o;->b()V

    return-void

    .line 95
    :pswitch_9
    iget-object p1, p0, La6/o;->m:Ljava/lang/Object;

    check-cast p1, Le6/c;

    sget v0, Le6/c;->p0:I

    .line 96
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p1, Le6/c;->n0:Le6/u;

    if-nez v0, :cond_1b

    goto :goto_19

    .line 98
    :cond_1b
    iget v0, v0, Le6/u;->e:I

    if-nez v0, :cond_1c

    goto :goto_19

    :cond_1c
    if-ne v0, v1, :cond_1d

    .line 99
    invoke-virtual {p1}, Le6/c;->w0()V

    goto :goto_19

    .line 100
    :cond_1d
    invoke-virtual {p1, v0}, Le6/c;->x0(I)V

    :goto_19
    return-void

    .line 101
    :pswitch_a
    iget-object p1, p0, La6/o;->m:Ljava/lang/Object;

    check-cast p1, La6/v;

    sget-object v0, La6/v;->g0:La6/v;

    .line 102
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 104
    :goto_1a
    iget-object p1, p0, La6/o;->m:Ljava/lang/Object;

    check-cast p1, Li6/b;

    .line 105
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p1, Lp2/v8;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    .line 107
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "HUAWEI"

    const-string v3, "REALME"

    const-string v4, "HONOR"

    const-string v5, "TECNO"

    const-string v6, "ZTE"

    const-string v7, "GIONEE"

    .line 108
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt3/e;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "OPPO"

    .line 109
    invoke-static {v2}, Lt3/e;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 110
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "BRAND"

    invoke-static {v3, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v3, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1e

    const/4 v0, 0x3

    goto :goto_1b

    .line 112
    :cond_1e
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v4

    goto :goto_1b

    :cond_1f
    move v0, v1

    .line 113
    :goto_1b
    invoke-static {v0}, Lq/f;->c(I)I

    move-result v0

    if-eqz v0, :cond_22

    const-string v2, "android.settings.SETTINGS"

    if-eq v0, v1, :cond_21

    if-eq v0, v4, :cond_20

    goto :goto_1c

    .line 114
    :cond_20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1c

    .line 115
    :cond_21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1c

    .line 116
    :cond_22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.HOME_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1c
    return-void

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
