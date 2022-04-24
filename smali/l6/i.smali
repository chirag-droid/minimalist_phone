.class public final Ll6/i;
.super Lf7/c;
.source "SourceFile"


# annotations
.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.notifications.NotificationManagerService"
    f = "NotificationManagerService.kt"
    l = {
        0xa8
    }
    m = "loadNotificationSettings"
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;",
            "Ld7/d<",
            "-",
            "Ll6/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll6/i;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll6/i;->p:Ljava/lang/Object;

    iget p1, p0, Ll6/i;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6/i;->r:I

    iget-object p1, p0, Ll6/i;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-static {p1, p0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->e(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
