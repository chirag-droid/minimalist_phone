.class public final synthetic Le6/a;
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
    iput p2, p0, Le6/a;->l:I

    iput-object p1, p0, Le6/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Le6/a;->l:I

    const/4 v0, 0x0

    const-string v1, "viewModel"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object p1, p0, Le6/a;->m:Ljava/lang/Object;

    check-cast p1, Ll6/l;

    sget-object v1, Ll6/l;->i0:Ll6/l;

    .line 1
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f090159

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 4
    sget-object v1, Ll6/n;->d:Ll6/n$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/n;

    .line 5
    invoke-virtual {p1}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "hide ongoing notifications active"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 6
    :pswitch_1
    iget-object p1, p0, Le6/a;->m:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity;

    .line 7
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity;->D:I

    .line 9
    sget-object v0, Lp6/c;->e:Lp6/c$a;

    invoke-virtual {v0, p1}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lp6/c;->b:Ls5/b;

    if-nez v1, :cond_1

    const-string v1, "https://uploads-ssl.webflow.com/5f36788697194f4ebab0391a/5fd7e1acac2d54e5848d1f2f_monochrome_mode-v1.1.pdf"

    goto :goto_1

    :cond_1
    const-string v4, "MONOCHROME_MODE_INSTRUCTIONS"

    invoke-virtual {v1, v4}, Ls5/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    sget-object v4, Lp6/a;->a:Lp6/a$a;

    iget-object v0, v0, Lp6/c;->a:Ljava/lang/String;

    const-string v5, "getMonochromeModeInstructionsURL "

    invoke-static {v5, v1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "mailto"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const v4, 0x7f100112

    .line 14
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v4, 0x7f100111

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 15
    invoke-virtual {p1, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Intent.ACTION_SEN\u2026ivation,instructionsURL))"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    const-string v3, "com.android.fallback/.Fallback"

    .line 17
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 18
    invoke-static {v1, v3}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f1000c7

    .line 19
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    const v0, 0x7f100119

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Le6/a;->m:Ljava/lang/Object;

    check-cast p1, Lk6/d;

    sget-object v2, Lk6/d;->h0:Lk6/d;

    .line 25
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v2, p1, Lk6/d;->g0:Lk6/k;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lk6/d;->f0:Ljava/util/List;

    const-string v0, "possiblyFilteredSettings"

    .line 27
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v2, Lk6/k;->q:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_4

    .line 29
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_5
    :goto_4
    sget-object v0, Lk6/g;->c:Lk6/g$a;

    .line 32
    iget-object v1, v2, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    const-string v2, "getApplication()"

    .line 33
    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/g;

    invoke-virtual {v0, p1}, Lk6/g;->e(Ljava/util/List;)V

    return-void

    .line 34
    :cond_6
    invoke-static {v1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    .line 35
    :pswitch_3
    iget-object p1, p0, Le6/a;->m:Ljava/lang/Object;

    check-cast p1, Lh6/c;

    sget v0, Lj6/j;->e0:I

    const-string v0, "$launcherUtil"

    .line 36
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lh6/c;->b()V

    return-void

    .line 38
    :pswitch_4
    iget-object p1, p0, Le6/a;->m:Ljava/lang/Object;

    check-cast p1, Li6/c0;

    sget-object v0, Li6/c0;->e0:Li6/c0;

    .line 39
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object p1

    const-string v0, "LGE"

    const-string v1, "OPPO"

    const-string v2, "HUAWEI"

    const-string v3, "REALME"

    const-string v4, "HONOR"

    const-string v5, "TECNO"

    const-string v6, "INFINIX"

    const-string v7, "ZTE"

    const-string v8, "GIONEE"

    .line 41
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt3/e;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x1d

    .line 42
    :try_start_1
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "BRAND"

    invoke-static {v2, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "android.settings.USAGE_ACCESS_SETTINGS"

    if-nez v0, :cond_8

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_7

    goto :goto_5

    .line 43
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "package:"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_6

    .line 44
    :cond_8
    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    :goto_6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 46
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    .line 47
    :pswitch_5
    iget-object p1, p0, Le6/a;->m:Ljava/lang/Object;

    check-cast p1, Li6/c;

    sget-object v2, Li6/c;->h0:Li6/c;

    .line 48
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, p1, Li6/c;->e0:Li6/u;

    if-eqz v2, :cond_9

    iget-object p1, p1, Li6/c;->g0:Ljava/util/List;

    invoke-virtual {v2, p1}, Li6/u;->i(Ljava/util/List;)V

    return-void

    :cond_9
    invoke-static {v1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_6
    iget-object p1, p0, Le6/a;->m:Ljava/lang/Object;

    check-cast p1, Lh6/g;

    sget v0, Lh6/g;->j0:I

    .line 51
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 52
    invoke-virtual {p1, v0}, Lh6/g;->t0(Ljava/lang/String;)V

    return-void

    .line 53
    :pswitch_7
    iget-object p1, p0, Le6/a;->m:Ljava/lang/Object;

    check-cast p1, Lf6/i;

    sget-object v1, Lf6/i;->q0:Lf6/i;

    .line 54
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lf6/i;->s0:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    new-array v4, v3, [Ljava/lang/String;

    aput-object v1, v4, v2

    .line 56
    invoke-static {v4}, Lt3/e;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 57
    iget-object v2, p1, Lf6/i;->l0:Ljava/util/List;

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf6/a;

    .line 59
    iget-object v4, v4, Lf6/a;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 61
    :cond_b
    iget-object v2, p1, Lf6/i;->h0:Li6/u;

    if-eqz v2, :cond_c

    iget p1, p1, Lf6/i;->f0:I

    .line 62
    invoke-static {p1}, La6/u;->c(I)I

    move-result p1

    .line 63
    sget-object v4, Lb6/c;->d:Lb6/c$a;

    iget-object v5, v2, Li6/u;->o:Landroid/app/Application;

    invoke-virtual {v4, v5}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb6/c;

    .line 64
    invoke-virtual {v4}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "app ever blocked"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    invoke-static {v2}, La4/x0;->p(Landroidx/lifecycle/z;)Lt7/b0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Li6/p;

    invoke-direct {v7, v1, p1, v2, v0}, Li6/p;-><init>(Ljava/util/List;ILi6/u;Ld7/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    :goto_9
    return-void

    :cond_c
    const-string p1, "inAppTimerSettingViewModel"

    .line 66
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_8
    iget-object p1, p0, Le6/a;->m:Ljava/lang/Object;

    check-cast p1, Le6/c;

    sget v1, Le6/c;->p0:I

    .line 68
    invoke-static {p1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p1, v1, v0}, Ld6/k;->q0(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 71
    :goto_a
    iget-object p1, p0, Le6/a;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/b;

    const-string v0, "$dialog"

    .line 72
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lf/m;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
