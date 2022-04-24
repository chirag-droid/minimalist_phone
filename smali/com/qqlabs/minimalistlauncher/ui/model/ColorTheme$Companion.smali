.class public final Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt3/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;Landroid/content/Context;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->b(Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;

    invoke-virtual {v0, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;

    .line 2
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "COLOR_THEME_CONST_ID"

    const/16 v2, -0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_3

    .line 3
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v0, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    .line 4
    invoke-virtual {v0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "theme mode"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    .line 5
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_1:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_1:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_2:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->FOLLOW_SYSTEM_SETTING:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->b(Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;Landroid/content/Context;Z)V

    return-object v0

    .line 10
    :cond_3
    invoke-static {}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->values()[Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object p1

    array-length v2, p1

    :cond_4
    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-static {v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->d(Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;)I

    move-result v4

    if-ne v4, v0, :cond_4

    return-object v3

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "No ColorTheme for constId "

    invoke-static {v1, v0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "colorTheme"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp6/b;->a:Lp6/b;

    .line 2
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_theme_new"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    .line 7
    invoke-static {v2, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme_name"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "set_user_theme_new"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :goto_1
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;

    invoke-virtual {v0, p2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;

    invoke-static {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->d(Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "COLOR_THEME_CONST_ID"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->c()V

    .line 13
    invoke-virtual {p1, p2}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->f(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lf/g;->y(I)V

    if-eqz p3, :cond_2

    .line 14
    sget-object p1, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {p1, p2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb6/c;->y(Z)V

    :cond_2
    return-void
.end method
