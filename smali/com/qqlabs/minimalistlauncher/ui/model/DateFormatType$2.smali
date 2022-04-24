.class final Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$2;
.super Ll7/h;
.source "SourceFile"

# interfaces
.implements Lk7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/h;",
        "Lk7/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$2;

    invoke-direct {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$2;-><init>()V

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$2;->INSTANCE:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll7/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDateInstance().format(time)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
