.class public final Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->h(Landroid/service/notification/StatusBarNotification;)V
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
    c = "com.qqlabs.minimalistlauncher.ui.notifications.NotificationManagerService$filterNotification$1"
    f = "NotificationManagerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

.field public final synthetic q:Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;",
            "Ld7/d<",
            "-",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;->p:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iput-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 2
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

    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;->p:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    invoke-direct {p1, v0, v1, p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;->p:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    invoke-direct {p1, v0, v1, p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;->p:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    .line 3
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->r:Ll6/n;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$a;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notification"

    .line 5
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ll6/n;->d()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ll6/o;

    invoke-direct {v2, v0}, Ll6/o;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;)V

    invoke-static {v1, v2}, Lc7/f;->C(Ljava/util/List;Lk7/l;)Z

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v1}, Ll6/n;->i(Ljava/util/List;)V

    .line 10
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1

    :cond_0
    const-string p1, "notificationPreferences"

    .line 11
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
