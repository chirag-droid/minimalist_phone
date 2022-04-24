.class public final Lb6/f;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/f$a;
    }
.end annotation


# static fields
.field public static final c:Lb6/f$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb6/f$a;-><init>(Lt3/e;)V

    sput-object v0, Lb6/f;->c:Lb6/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/a;-><init>()V

    .line 2
    const-class p2, Lb6/f;

    invoke-static {p2}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p2

    invoke-static {p2}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb6/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb6/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "all apps ever shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 3
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/f;->a:Ljava/lang/String;

    const-string v4, "getAllAppsScreenEverShown() using old pref value"

    invoke-virtual {v0, v2, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v2, p0, Lb6/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    .line 5
    invoke-virtual {v0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "font family"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "getFontFamily() "

    if-ne v0, v2, :cond_2

    .line 2
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/f;->a:Ljava/lang/String;

    const-string v4, "getFontFamily() using old pref value"

    invoke-virtual {v0, v2, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lb6/c;->d:Lb6/c$a;

    iget-object v4, p0, Lb6/f;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/c;

    .line 4
    sget-object v4, Lp6/c;->e:Lp6/c$a;

    iget-object v5, v2, Lb6/c;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lp6/c;->b:Ls5/b;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const-string v6, "DEFAULT_FONT_FAMILY_ID"

    invoke-virtual {v5, v6}, Ls5/b;->b(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    sget-object v5, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->DEFAULT:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    invoke-virtual {v5}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->d()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    :goto_1
    iget-object v4, v4, Lp6/c;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "getDefaultFontFamilyConstId "

    invoke-static {v7, v6}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 8
    iget-object v2, v2, Lb6/c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily$Companion;

    invoke-virtual {v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily$Companion;->a(I)Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lb6/f;->h(Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;)V

    .line 11
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->d()I

    move-result v0

    .line 12
    :cond_2
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/f;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily$Companion;

    invoke-virtual {v1, v0}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily$Companion;->a(I)Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "font size"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "getFontSize() "

    if-ne v0, v2, :cond_3

    .line 2
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/f;->a:Ljava/lang/String;

    const-string v4, "getFontSize() using old pref value"

    invoke-virtual {v0, v2, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lb6/c;->d:Lb6/c$a;

    iget-object v4, p0, Lb6/f;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/c;

    .line 4
    sget-object v4, Lp6/c;->e:Lp6/c$a;

    iget-object v5, v2, Lb6/c;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lp6/c;->b:Ls5/b;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const-string v6, "DEFAULT_FONT_SIZE_ID"

    invoke-virtual {v5, v6}, Ls5/b;->b(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_1

    sget-object v5, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->LARGE:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    invoke-virtual {v5}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->d()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    .line 6
    sget-object v5, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->LARGE:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    invoke-virtual {v5}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->d()I

    move-result v5

    .line 7
    :cond_2
    iget-object v4, v4, Lp6/c;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "getDefaultFontSizeConstId "

    invoke-static {v7, v6}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 9
    iget-object v2, v2, Lb6/c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize$Companion;

    invoke-virtual {v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize$Companion;->a(I)Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lb6/f;->i(Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;)V

    .line 12
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->d()I

    move-result v0

    .line 13
    :cond_3
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/f;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize$Companion;

    invoke-virtual {v1, v0}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize$Companion;->a(I)Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "intro ever shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 3
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/f;->a:Ljava/lang/String;

    const-string v4, "getIntroEverFinished() using old pref value"

    invoke-virtual {v0, v2, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v2, p0, Lb6/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    .line 5
    invoke-virtual {v0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "intro ever shown2"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/f;->b:Landroid/content/Context;

    const-string v1, "quick preferences"

    invoke-virtual {p0, v1, v0}, Lb6/a;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->d()I

    move-result p1

    const-string v1, "font family"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->d()I

    move-result p1

    const-string v1, "font size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
