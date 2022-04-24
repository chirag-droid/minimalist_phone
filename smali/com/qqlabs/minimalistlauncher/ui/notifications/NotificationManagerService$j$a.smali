.class public final Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h;",
        "Lk7/p<",
        "Lt7/b0;",
        "Ld7/d<",
        "-",
        "Lb7/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.ui.notifications.NotificationManagerService$updateOnGoingNotification$1$1$1"
    f = "NotificationManagerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

.field public final synthetic r:Lz/i;

.field public final synthetic s:Lz/i;

.field public final synthetic t:Lz/l;


# direct methods
.method public constructor <init>(ILcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Lz/i;Lz/i;Lz/l;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;",
            "Lz/i;",
            "Lz/i;",
            "Lz/l;",
            "Ld7/d<",
            "-",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->p:I

    iput-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iput-object p3, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->r:Lz/i;

    iput-object p4, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->s:Lz/i;

    iput-object p5, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->t:Lz/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/d<",
            "*>;)",
            "Ld7/d<",
            "Lb7/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;

    iget v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->p:I

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iget-object v3, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->r:Lz/i;

    iget-object v4, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->s:Lz/i;

    iget-object v5, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->t:Lz/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;-><init>(ILcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Lz/i;Lz/i;Lz/l;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt7/b0;

    move-object v6, p2

    check-cast v6, Ld7/d;

    .line 1
    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;

    iget v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->p:I

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iget-object v3, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->r:Lz/i;

    iget-object v4, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->s:Lz/i;

    iget-object v5, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->t:Lz/l;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;-><init>(ILcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Lz/i;Lz/i;Lz/l;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->p:I

    const/16 v0, 0x64

    const v1, 0x7f100126

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    new-array v0, v3, [Ljava/lang/Object;

    const v4, 0x7f100127

    invoke-virtual {p1, v4}, Landroid/service/notification/NotificationListenerService;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/service/notification/NotificationListenerService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/service/notification/NotificationListenerService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (dismissedNotificatio\u2026icationsCount.toString())"

    .line 5
    invoke-static {p1, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->r:Lz/i;

    invoke-virtual {v0, p1}, Lz/i;->b(Ljava/lang/CharSequence;)Lz/i;

    .line 7
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->r:Lz/i;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    const v1, 0x7f100128

    invoke-virtual {v0, v1}, Landroid/service/notification/NotificationListenerService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/i;->c(Ljava/lang/CharSequence;)Lz/i;

    .line 8
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->r:Lz/i;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0, v3}, Lz/i;->d(IZ)V

    .line 10
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->r:Lz/i;

    const v0, 0x7f07008e

    .line 11
    iget-object v1, p1, Lz/i;->m:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 12
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    const-string v1, "context"

    .line 13
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x10008000

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x4000000

    .line 16
    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getActivity(context, 0, \u2026ingIntent.FLAG_IMMUTABLE)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p1, Lz/i;->g:Landroid/app/PendingIntent;

    .line 18
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->r:Lz/i;

    new-array v0, v3, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v2

    .line 19
    iget-object v1, p1, Lz/i;->m:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lz/i;->e(Landroid/net/Uri;)Lz/i;

    .line 21
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->r:Lz/i;

    .line 22
    iput v2, p1, Lz/i;->h:I

    .line 23
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->s:Lz/i;

    invoke-virtual {p1}, Lz/i;->a()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->t:Lz/l;

    invoke-virtual {v0, v3, p1}, Lz/l;->b(ILandroid/app/Notification;)V

    .line 25
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    .line 26
    iget-boolean v1, v0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->t:Z

    if-nez v1, :cond_1

    const-string v1, "HUAWEI"

    const-string v2, "XIAOMI"

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt3/e;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "BRAND"

    invoke-static {v2, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toUpperCase()"

    invoke-static {v2, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    iput-boolean v3, v0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->t:Z

    .line 29
    invoke-virtual {v0, v3, p1}, Landroid/service/notification/NotificationListenerService;->startForeground(ILandroid/app/Notification;)V

    .line 30
    :cond_1
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
