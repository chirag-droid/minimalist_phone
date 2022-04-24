.class public final enum Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqlabs/minimalistlauncher/ui/model/FontSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

.field public static final Companion:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize$Companion;

.field public static final enum LARGE:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

.field public static final enum MEDIUM:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

.field public static final enum SMALL:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

.field public static final enum X_LARGE:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;


# instance fields
.field private final constId:I

.field private final descriptionStringId:I

.field private final styleResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const v3, 0x7f110016

    const v4, 0x7f10015a

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->SMALL:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    .line 2
    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    const-string v8, "MEDIUM"

    const/4 v9, 0x1

    const v10, 0x7f110015

    const v11, 0x7f100159

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->MEDIUM:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    .line 3
    new-instance v1, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    const-string v14, "LARGE"

    const/4 v15, 0x2

    const v16, 0x7f110012

    const v17, 0x7f100158

    const/16 v18, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->LARGE:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    .line 4
    new-instance v2, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    const-string v8, "X_LARGE"

    const/4 v9, 0x3

    const v10, 0x7f110009

    const v11, 0x7f100157

    const/4 v12, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->X_LARGE:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->$VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize$Companion;-><init>(Lt3/e;)V

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize$Companion;

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

    iput p3, p0, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->styleResId:I

    iput p4, p0, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->descriptionStringId:I

    iput p5, p0, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->constId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;
    .locals 1

    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    return-object p0
.end method

.method public static values()[Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;
    .locals 1

    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->$VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->constId:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->descriptionStringId:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->styleResId:I

    return v0
.end method
