.class public final enum Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;,
        Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

.field public static final enum CUSTOM:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

.field public static final Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

.field public static final enum FOLLOW_SYSTEM_SETTING:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

.field public static final enum OPTION_1:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

.field public static final enum OPTION_2:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

.field public static final enum OPTION_3:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

.field public static final enum OPTION_4:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

.field public static final enum OPTION_5:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

.field public static final enum OPTION_6:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

.field public static final enum OPTION_7:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

.field public static final enum OPTION_8:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _colorBackground:I

.field private final _nightMode:I

.field private final constId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v6, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const-string v1, "OPTION_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_1:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    .line 2
    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const-string v9, "OPTION_2"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_2:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    .line 3
    new-instance v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    const/16 v2, 0x26

    const/16 v3, 0x46

    const/16 v4, 0x53

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const-string v15, "OPTION_3"

    const/16 v16, 0x2

    const/16 v17, 0x3

    const/16 v19, 0x2

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_3:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    .line 4
    new-instance v2, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    const/16 v3, 0x3e

    const/16 v4, 0xcc

    const/16 v5, 0xbb

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const-string v9, "OPTION_4"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v13, 0x2

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_4:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    .line 5
    new-instance v3, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    const/16 v4, 0x8e

    const/16 v5, 0xe1

    const/16 v8, 0xd7

    invoke-static {v4, v5, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const-string v15, "OPTION_5"

    const/16 v16, 0x4

    const/16 v17, 0x5

    const/16 v19, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_5:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    .line 6
    new-instance v4, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    const/16 v5, 0xe9

    const/16 v8, 0xc4

    const/16 v9, 0x6a

    invoke-static {v5, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const-string v9, "OPTION_6"

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v13, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_6:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    .line 7
    new-instance v5, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    const/16 v8, 0xf4

    const/16 v9, 0xa2

    const/16 v10, 0x61

    invoke-static {v8, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const-string v15, "OPTION_7"

    const/16 v16, 0x6

    const/16 v17, 0x7

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_7:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    .line 8
    new-instance v14, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    const/16 v8, 0xe7

    const/16 v9, 0x6f

    const/16 v10, 0x51

    invoke-static {v8, v9, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const-string v9, "OPTION_8"

    const/4 v10, 0x7

    const/16 v11, 0x8

    const/4 v13, 0x2

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;-><init>(Ljava/lang/String;IIII)V

    sput-object v14, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->OPTION_8:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    .line 9
    new-instance v8, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    const-string v16, "FOLLOW_SYSTEM_SETTING"

    const/16 v17, 0x8

    const/16 v18, 0x9

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->FOLLOW_SYSTEM_SETTING:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    .line 10
    new-instance v9, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    const-string v22, "CUSTOM"

    const/16 v23, 0x9

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v26}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->CUSTOM:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    const/16 v10, 0xa

    new-array v10, v10, [Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    aput-object v6, v10, v7

    const/4 v6, 0x1

    aput-object v0, v10, v6

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v14, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    sput-object v10, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->$VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;-><init>(Lt3/e;)V

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    .line 11
    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->constId:I

    iput p4, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->_colorBackground:I

    iput p5, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->_nightMode:I

    return-void
.end method

.method public static final synthetic d(Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->constId:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;
    .locals 1

    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    return-object p0
.end method

.method public static values()[Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;
    .locals 1

    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->$VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->constId:I

    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->CUSTOM:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    iget v1, v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->constId:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;

    invoke-virtual {v0, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->d()I

    move-result p1

    goto :goto_2

    .line 3
    :cond_1
    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->FOLLOW_SYSTEM_SETTING:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    iget v1, v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->constId:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    const v0, 0x7f050030

    .line 4
    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, La0/a$c;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    .line 6
    :cond_3
    iget p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->_colorBackground:I

    :goto_2
    return p1
.end method

.method public final f(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->constId:I

    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->CUSTOM:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    iget v1, v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->constId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;

    invoke-virtual {v0, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;

    .line 3
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->e()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "NIGHT_MODE"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_1
    iget p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->_nightMode:I

    :goto_1
    return p1
.end method

.method public final g(ILandroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences$Companion;

    invoke-virtual {v0, p2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;

    .line 2
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$ColorThemePreferences;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NIGHT_MODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    invoke-virtual {v0, p2}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->a(Landroid/content/Context;)Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    move-result-object p2

    iget p2, p2, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->constId:I

    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->CUSTOM:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    iget v0, v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->constId:I

    if-ne p2, v0, :cond_0

    .line 4
    invoke-static {p1}, Lf/g;->y(I)V

    :cond_0
    return-void
.end method
