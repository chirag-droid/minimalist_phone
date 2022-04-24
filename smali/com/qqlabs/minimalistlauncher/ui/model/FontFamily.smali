.class public final enum Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

.field public static final enum ARCHITECT:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

.field public static final enum CONDENSED:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

.field public static final Companion:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily$Companion;

.field public static final enum DEFAULT:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

.field public static final enum GOLDMAN:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

.field public static final enum LIGHT:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

.field public static final enum MEDIUM:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

.field public static final enum MONOSPACE:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

.field public static final enum THIN:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;


# instance fields
.field private final constId:I

.field private final descriptionStringId:I

.field private final styleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const v3, 0x7f11000b

    const v4, 0x7f100150

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->DEFAULT:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    .line 2
    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    const-string v8, "MONOSPACE"

    const/4 v9, 0x1

    const v10, 0x7f11000d

    const v11, 0x7f100154

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->MONOSPACE:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    .line 3
    new-instance v1, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    const-string v14, "CONDENSED"

    const/4 v15, 0x2

    const v16, 0x7f11000e

    const v17, 0x7f10014f

    const/16 v18, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->CONDENSED:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    .line 4
    new-instance v2, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    const-string v8, "LIGHT"

    const/4 v9, 0x3

    const v10, 0x7f11000f

    const v11, 0x7f100152

    const/4 v12, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->LIGHT:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    .line 5
    new-instance v3, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    const-string v14, "MEDIUM"

    const/4 v15, 0x4

    const v16, 0x7f110010

    const v17, 0x7f100153

    const/16 v18, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->MEDIUM:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    .line 6
    new-instance v4, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    const-string v8, "THIN"

    const/4 v9, 0x5

    const v10, 0x7f110011

    const v11, 0x7f100155

    const/4 v12, 0x5

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->THIN:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    .line 7
    new-instance v5, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    const-string v14, "GOLDMAN"

    const/4 v15, 0x6

    const v16, 0x7f11000c

    const v17, 0x7f100151

    const/16 v18, 0x6

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->GOLDMAN:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    .line 8
    new-instance v13, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    const-string v8, "ARCHITECT"

    const/4 v9, 0x7

    const v10, 0x7f11000a

    const v11, 0x7f10014e

    const/4 v12, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;-><init>(Ljava/lang/String;IIII)V

    sput-object v13, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->ARCHITECT:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    const/16 v7, 0x8

    new-array v7, v7, [Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v13, v7, v0

    sput-object v7, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->$VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily$Companion;-><init>(Lt3/e;)V

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily$Companion;

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

    iput p3, p0, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->styleResId:I

    iput p4, p0, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->descriptionStringId:I

    iput p5, p0, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->constId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;
    .locals 1

    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    return-object p0
.end method

.method public static values()[Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;
    .locals 1

    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->$VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->constId:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->styleResId:I

    return v0
.end method
