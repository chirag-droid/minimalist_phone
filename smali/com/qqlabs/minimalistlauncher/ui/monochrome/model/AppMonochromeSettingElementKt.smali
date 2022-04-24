.class public final Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElementKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElementKt;->TAG:Ljava/lang/String;

    return-object v0
.end method
