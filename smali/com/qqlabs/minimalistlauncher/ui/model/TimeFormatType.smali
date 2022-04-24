.class public final enum Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

.field public static final Companion:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType$Companion;

.field public static final enum FORMAT_24H:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

.field public static final enum FORMAT_24H_SHOW_SECONDS:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

.field public static final enum FORMAT_AM_PM:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

.field public static final enum FORMAT_AM_PM_SHOW_SECONDS:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;


# instance fields
.field private final constId:I

.field private final formatPattern:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    const-string v1, "FORMAT_24H"

    const/4 v2, 0x0

    const-string v3, "H:mm"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->FORMAT_24H:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    .line 2
    new-instance v1, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    const-string v3, "FORMAT_AM_PM"

    const/4 v4, 0x1

    const-string v5, "h:mm aa"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->FORMAT_AM_PM:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    .line 3
    new-instance v3, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    const-string v5, "FORMAT_24H_SHOW_SECONDS"

    const/4 v6, 0x2

    const-string v7, "H:mm:ss"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->FORMAT_24H_SHOW_SECONDS:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    .line 4
    new-instance v5, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    const-string v7, "FORMAT_AM_PM_SHOW_SECONDS"

    const/4 v8, 0x3

    const-string v9, "h:mm:ss aa"

    invoke-direct {v5, v7, v8, v8, v9}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->FORMAT_AM_PM_SHOW_SECONDS:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->$VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType$Companion;-><init>(Lt3/e;)V

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->constId:I

    iput-object p4, p0, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->formatPattern:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;
    .locals 1

    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    return-object p0
.end method

.method public static values()[Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;
    .locals 1

    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->$VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->constId:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->formatPattern:Ljava/lang/String;

    return-object v0
.end method
