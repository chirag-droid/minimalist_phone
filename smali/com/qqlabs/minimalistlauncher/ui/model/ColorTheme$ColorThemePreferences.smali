.class public final Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorThemePreferences"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;
    }
.end annotation


# static fields
.field private static final COLOR_BACKGROUND_DEFAULT_VALUE:I

.field private static final COLOR_BACKGROUND_KEY:Ljava/lang/String; = "COLOR_BACKGROUND"

.field public static final COLOR_THEME_CONST_ID_DEFAULT_VALUE:I = -0x64

.field private static final COLOR_THEME_CONST_ID_KEY:Ljava/lang/String; = "COLOR_THEME_CONST_ID"

.field public static final Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;

.field private static final NIGHT_MODE_DEFAULT_VALUE:I = 0x2

.field private static final NIGHT_MODE_KEY:Ljava/lang/String; = "NIGHT_MODE"

.field public static final THEME_CHANGED_KEY:Ljava/lang/String; = "THEME_CHANGED"


# instance fields
.field private final SHARED_PREF_NAME:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final appContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;-><init>(Lt3/e;)V

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;

    const/16 v0, 0xff

    const/16 v1, 0x7f

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->COLOR_BACKGROUND_DEFAULT_VALUE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/a;-><init>()V

    .line 2
    const-class p2, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;

    invoke-static {p2}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p2

    invoke-static {p2}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->TAG:Ljava/lang/String;

    const-string p2, "color theme pref"

    .line 3
    iput-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->SHARED_PREF_NAME:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "THEME_CHANGED"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    sget v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->COLOR_BACKGROUND_DEFAULT_VALUE:I

    const-string v2, "COLOR_BACKGROUND"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->SHARED_PREF_NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->appContext:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lb6/a;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
