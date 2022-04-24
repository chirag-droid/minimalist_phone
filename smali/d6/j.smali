.class public abstract Ld6/j;
.super Lf/e;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:La6/h;

.field public B:Landroid/content/pm/LauncherApps;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/e;-><init>()V

    .line 2
    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/j;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V
    .locals 7

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Ld6/j;->z:Ljava/lang/String;

    const-string v2, "Launch app "

    invoke-static {v2, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/c0;->j()Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/g;->k()Landroidx/lifecycle/a0$b;

    move-result-object v1

    const-string v2, "owner.defaultViewModelProviderFactory"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v2, Li6/u;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 6
    invoke-static {v4, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key"

    .line 7
    invoke-static {v3, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v0, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/z;

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "viewModel"

    if-eqz v5, :cond_2

    .line 10
    instance-of v0, v1, Landroidx/lifecycle/a0$e;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/a0$e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/a0$e;->b(Landroidx/lifecycle/z;)V

    :goto_1
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 11
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_2
    instance-of v4, v1, Landroidx/lifecycle/a0$c;

    if-eqz v4, :cond_3

    .line 13
    check-cast v1, Landroidx/lifecycle/a0$c;

    invoke-virtual {v1, v3, v2}, Landroidx/lifecycle/a0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v1, v2}, Landroidx/lifecycle/a0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v1

    :goto_2
    move-object v4, v1

    .line 15
    iget-object v0, v0, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/z;->b()V

    .line 17
    :cond_4
    invoke-static {v4, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_3
    check-cast v4, Li6/u;

    .line 19
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Li6/u;->g(Ljava/lang/String;)Z

    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Li6/u;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "packageName"

    .line 22
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qqlabs/minimalistlauncher/ui/blockapp/ShowAppBlockedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PACKAGE_NAME_INTENT_EXTRA_KEY"

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/high16 v1, 0x4000000

    .line 25
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 27
    new-instance v0, Li6/w;

    new-instance v1, Ld6/i;

    invoke-direct {v1, p0, p1}, Ld6/i;-><init>(Ld6/j;Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    .line 28
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, p0, v1}, Li6/w;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li6/w$a;)V

    .line 29
    invoke-virtual {v0}, Li6/w;->c()Landroidx/appcompat/app/b;

    goto :goto_4

    .line 30
    :cond_6
    invoke-virtual {p0, p1}, Ld6/j;->z(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    :goto_4
    return-void

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, Ld6/j;->z:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-virtual {p1, v0, v1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "launcherapps"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Ld6/j;->B:Landroid/content/pm/LauncherApps;

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/c0;->j()Landroidx/lifecycle/b0;

    move-result-object p1

    const-string v0, "owner.viewModelStore"

    invoke-static {p1, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/g;->k()Landroidx/lifecycle/a0$b;

    move-result-object v0

    const-string v1, "owner.defaultViewModelProviderFactory"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v1, La6/h;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    invoke-static {v3, v2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 9
    invoke-static {v2, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p1, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/z;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "viewModel"

    if-eqz v4, :cond_2

    .line 12
    instance-of p1, v0, Landroidx/lifecycle/a0$e;

    if-eqz p1, :cond_0

    check-cast v0, Landroidx/lifecycle/a0$e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/a0$e;->b(Landroidx/lifecycle/z;)V

    :goto_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 13
    invoke-static {v3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    .line 14
    :cond_2
    instance-of v3, v0, Landroidx/lifecycle/a0$c;

    if-eqz v3, :cond_3

    .line 15
    check-cast v0, Landroidx/lifecycle/a0$c;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/a0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v0, v1}, Landroidx/lifecycle/a0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 17
    iget-object p1, p1, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/z;->b()V

    .line 19
    :cond_4
    invoke-static {v3, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_3
    check-cast v3, La6/h;

    .line 21
    iput-object v3, p0, Ld6/j;->A:La6/h;

    .line 22
    invoke-virtual {p0}, Ld6/j;->v()La6/h;

    move-result-object p1

    .line 23
    iget-object p1, p1, La6/h;->v:Landroidx/lifecycle/r;

    .line 24
    new-instance v0, La6/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La6/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 25
    sget-object p1, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {p1, p0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 27
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;

    invoke-virtual {v0, p0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    invoke-virtual {p1, p0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    invoke-virtual {v0}, Lb6/f;->e()Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->f()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 32
    invoke-virtual {p1, p0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/f;

    invoke-virtual {p1}, Lb6/f;->d()Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->e()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-le p1, v0, :cond_5

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f11011f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_5
    const v0, 0x7f050030

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    const v2, 0x7f05001c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v2

    if-ne v0, v2, :cond_6

    const/16 v0, 0x1c

    if-le p1, v0, :cond_7

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f110014

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_4

    .line 38
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f110013

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    :goto_4
    return-void

    .line 39
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf/e;->onDestroy()V

    .line 2
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Ld6/j;->z:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;

    invoke-virtual {v0, p0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    sget-object v0, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {v0, p0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-virtual {v1, p0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v2

    const/16 v3, 0xff

    .line 5
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 6
    invoke-virtual {v2, p0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 10
    :cond_0
    invoke-virtual {v1, p0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, Ld6/j;->z:Ljava/lang/String;

    const-string v1, "Preferences changed "

    invoke-static {v1, p2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "font size"

    .line 2
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "font family"

    .line 3
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    const-string p1, "THEME_CHANGED"

    .line 5
    invoke-static {p2, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_2
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Ld6/j;->z:Ljava/lang/String;

    const-string v2, "Starting activity "

    invoke-static {v2, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {p2, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move p3, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const-string v2, "googlequicksearchbox"

    invoke-static {p1, v2, v0, v1}, Ls7/i;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    xor-int/2addr p1, p3

    if-ne p1, p3, :cond_0

    :goto_1
    if-eqz p3, :cond_3

    .line 3
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {p1, p2}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final v()La6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/j;->A:La6/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "billingViewModel"

    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()V
    .locals 15

    .line 1
    sget-object v0, Lp6/c;->e:Lp6/c$a;

    invoke-virtual {v0, p0}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lp6/c;->b:Ls5/b;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const-string v4, "SHOW_NEW_PURCHASE_SCREEN"

    invoke-virtual {v2, v4}, Ls5/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 3
    :goto_0
    sget-object v4, Lp6/a;->a:Lp6/a$a;

    iget-object v1, v1, Lp6/c;->a:Ljava/lang/String;

    const-string v5, "getShowNewPurchaseScreen() "

    invoke-static {v2, v5, v4, v1}, Landroidx/appcompat/widget/l;->b(ZLjava/lang/String;Lp6/a$a;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qqlabs/minimalistlauncher/billing/BuyFullVersionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 5
    :cond_1
    new-instance v1, La6/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Ld6/j;->v()La6/h;

    move-result-object v9

    const/4 v11, 0x7

    move-object v5, v1

    move-object v10, p0

    invoke-direct/range {v5 .. v11}, La6/k;-><init>(ZZZLa6/h;Landroid/app/Activity;I)V

    .line 6
    sget-object v2, Lp6/b;->a:Lp6/b;

    .line 7
    sget-object v2, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v5, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "show_buy_dialog"

    .line 8
    invoke-virtual {v2, v6, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :goto_1
    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v6, v1, La6/k;->e:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v6, v1, La6/k;->e:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0c0024

    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 11
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/b$a;->e(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 12
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v2

    const v6, 0x7f090228

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f090209

    .line 14
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f090054

    .line 15
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f09020a

    .line 16
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 17
    iget-boolean v9, v1, La6/k;->b:Z

    if-eqz v9, :cond_3

    iget-object v9, v1, La6/k;->e:Landroid/app/Activity;

    const v10, 0x7f1000b3

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_2

    .line 18
    :cond_3
    iget-object v9, v1, La6/k;->e:Landroid/app/Activity;

    const v10, 0x7f1000b2

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 19
    :goto_2
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v5, v1, La6/k;->e:Landroid/app/Activity;

    const-string v9, "context"

    .line 21
    invoke-static {v5, v9}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v10, 0x0

    .line 23
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 24
    sget-object v11, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-virtual {v11, v5}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->e(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060256

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 26
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060257

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v12, 0x7f050038

    .line 28
    invoke-virtual {v5, v12}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v9, v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v5, v1, La6/k;->g:Lcom/android/billingclient/api/SkuDetails;

    const-string v6, ""

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_3
    move-object v5, v6

    .line 31
    :cond_5
    iget-object v9, v1, La6/k;->g:Lcom/android/billingclient/api/SkuDetails;

    if-nez v9, :cond_6

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lcom/android/billingclient/api/SkuDetails;->b()J

    move-result-wide v11

    .line 32
    :goto_4
    iget-object v9, v1, La6/k;->e:Landroid/app/Activity;

    invoke-virtual {v0, v9}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v0

    .line 33
    iget-object v9, v0, Lp6/c;->b:Ls5/b;

    if-nez v9, :cond_7

    move v9, v3

    goto :goto_5

    :cond_7
    const-string v13, "SHOW_PRICE_PER_MONTH"

    invoke-virtual {v9, v13}, Ls5/b;->a(Ljava/lang/String;)Z

    move-result v9

    .line 34
    :goto_5
    iget-object v0, v0, Lp6/c;->a:Ljava/lang/String;

    const-string v13, "showPricePerMonth "

    invoke-static {v9, v13, v4, v0}, Landroidx/appcompat/widget/l;->b(ZLjava/lang/String;Lp6/a$a;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eqz v9, :cond_8

    const-string v4, "[^0-9.,]"

    .line 35
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v9, "Pattern.compile(pattern)"

    invoke-static {v4, v9}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v4, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double v11, v11

    const-wide v13, 0x412e848000000000L    # 1000000.0

    div-double/2addr v11, v13

    const-wide/high16 v13, 0x4028000000000000L    # 12.0

    div-double/2addr v11, v13

    new-array v6, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v9, "%.2f"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "java.lang.String.format(this, *args)"

    invoke-static {v6, v9}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4, v6, v10, v0}, Ls7/f;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v4, v1, La6/k;->e:Landroid/app/Activity;

    const v6, 0x7f1000ae

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v10

    invoke-virtual {v4, v6, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "activity.getString(R.str\u2026bel_month, pricePerMonth)"

    invoke-static {v0, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, La6/k;->e:Landroid/app/Activity;

    const v4, 0x7f1000ad

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v10

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "activity.getString(R.str\u2026nual_hint, priceTextYear)"

    invoke-static {v0, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 42
    :cond_8
    iget-object v4, v1, La6/k;->e:Landroid/app/Activity;

    const v6, 0x7f1000af

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v10

    invoke-virtual {v4, v6, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.getString(R.str\u2026abel_year, priceTextYear)"

    invoke-static {v3, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_6
    iget-object v0, v1, La6/k;->g:Lcom/android/billingclient/api/SkuDetails;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_7
    const-string v0, "null"

    :cond_a
    const-string v3, "."

    .line 46
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v0, v3, v10, v10, v4}, Ls7/i;->L(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Lr7/e;

    move-result-object v0

    .line 47
    check-cast v0, Lr7/k;

    invoke-virtual {v0}, Lr7/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    check-cast v0, Lr7/k$a;

    invoke-virtual {v0}, Lr7/k$a;->hasNext()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v0, 0x0

    goto :goto_9

    .line 49
    :cond_b
    invoke-virtual {v0}, Lr7/k$a;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    :goto_8
    invoke-virtual {v0}, Lr7/k$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 51
    invoke-virtual {v0}, Lr7/k$a;->next()Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v0, v3

    .line 52
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 53
    sget-object v3, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    const-string v4, "last_shown_subscription"

    .line 54
    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_a
    new-instance v0, La6/j;

    invoke-direct {v0, v1, v2, v10}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-boolean v0, v1, La6/k;->a:Z

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 57
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :goto_b
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj0/f0;->a(Landroid/view/Window;Z)V

    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lz6/a$a;

    invoke-direct {v1}, Lz6/a$a;-><init>()V

    .line 4
    iget-object v2, v1, Lz6/a$a;->a:Lz6/a$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, v2, Lz6/a$b;->b:I

    or-int/lit16 v3, v3, 0x83

    iput v3, v2, Lz6/a$b;->b:I

    .line 6
    iget v3, v2, Lz6/a$b;->d:I

    or-int/lit16 v3, v3, 0x83

    iput v3, v2, Lz6/a$b;->d:I

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lz6/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lz6/a;-><init>(Lz6/a$a;Lt3/e;)V

    const v1, 0x7f090175

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lz6/e;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lz6/e;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Lz6/e;

    invoke-direct {v3, v0}, Lz6/e;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :goto_1
    new-instance v1, Lz6/c;

    invoke-direct {v1, v2, v3}, Lz6/c;-><init>(Lz6/a;Lz6/e;)V

    sget-object v2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {v0, v1}, Lj0/x$i;->u(Landroid/view/View;Lj0/n;)V

    .line 14
    new-instance v1, Lz6/b;

    invoke-direct {v1}, Lz6/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    invoke-static {v0}, Lj0/x$g;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v0}, Lj0/x$h;->c(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V
    .locals 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld6/j;->B:Landroid/content/pm/LauncherApps;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->h()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v2, v2}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p1, "launcherAppsService"

    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
