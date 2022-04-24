.class final synthetic Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion$1;
.super Ll7/g;
.source "SourceFile"

# interfaces
.implements Lk7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/g;",
        "Lk7/l<",
        "Landroid/content/Context;",
        "Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion$1;

    invoke-direct {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion$1;-><init>()V

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion$1;->INSTANCE:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ll7/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;-><init>(Landroid/content/Context;Lt3/e;)V

    return-object v0
.end method
