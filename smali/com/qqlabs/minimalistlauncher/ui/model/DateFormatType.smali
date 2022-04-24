.class public final enum Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

.field public static final Companion:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$Companion;

.field public static final enum DAY_ONLY:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

.field public static final enum DEFAULT:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

.field public static final enum FORMAT_SHORT:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

.field public static final enum SYSTEM_DEFAULT:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

.field public static final enum US_FORMAT_DAY:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

.field public static final enum US_FORMAT_SHORT:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;


# instance fields
.field private final constId:I

.field private final formatter:Lk7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isSystemDefault:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    sget-object v4, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$1;->INSTANCE:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;-><init>(Ljava/lang/String;IILk7/a;ZI)V

    sput-object v7, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->DEFAULT:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    .line 2
    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    sget-object v12, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$2;->INSTANCE:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$2;

    const-string v9, "SYSTEM_DEFAULT"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;-><init>(Ljava/lang/String;IILk7/a;Z)V

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->SYSTEM_DEFAULT:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    .line 3
    new-instance v1, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    sget-object v18, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$3;->INSTANCE:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$3;

    const-string v15, "US_FORMAT_DAY"

    const/16 v16, 0x2

    const/16 v17, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;-><init>(Ljava/lang/String;IILk7/a;ZI)V

    sput-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->US_FORMAT_DAY:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    .line 4
    new-instance v2, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    sget-object v12, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$4;->INSTANCE:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$4;

    const-string v9, "US_FORMAT_SHORT"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;-><init>(Ljava/lang/String;IILk7/a;ZI)V

    sput-object v2, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->US_FORMAT_SHORT:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    .line 5
    new-instance v3, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    sget-object v19, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$5;->INSTANCE:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$5;

    const-string v16, "FORMAT_SHORT"

    const/16 v17, 0x4

    const/16 v18, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;-><init>(Ljava/lang/String;IILk7/a;ZI)V

    sput-object v3, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->FORMAT_SHORT:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    .line 6
    new-instance v4, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    sget-object v12, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$6;->INSTANCE:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$6;

    const-string v9, "DAY_ONLY"

    const/4 v10, 0x5

    const/4 v11, 0x5

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;-><init>(Ljava/lang/String;IILk7/a;ZI)V

    sput-object v4, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->DAY_ONLY:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    sput-object v5, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->$VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$Companion;-><init>(Lt3/e;)V

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILk7/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk7/a<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->constId:I

    iput-object p4, p0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->formatter:Lk7/a;

    iput-boolean p5, p0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->isSystemDefault:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILk7/a;ZI)V
    .locals 0

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->constId:I

    iput-object p4, p0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->formatter:Lk7/a;

    iput-boolean p5, p0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->isSystemDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;
    .locals 1

    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    return-object p0
.end method

.method public static values()[Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;
    .locals 1

    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->$VALUES:[Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->constId:I

    return v0
.end method

.method public final e()Lk7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk7/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->formatter:Lk7/a;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->isSystemDefault:Z

    return v0
.end method
