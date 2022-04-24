.class public final Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.notifications.NotificationManagerService$onSharedPreferenceChanged$4$1"
    f = "NotificationManagerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;",
            "Ld7/d<",
            "-",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h$a;->p:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 1
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

    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h$a;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h$a;->p:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-direct {p1, v0, p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h$a;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h$a;->p:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-direct {p1, v0, p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    .line 2
    sget-object p1, Lb7/f;->a:Lb7/f;

    .line 3
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    sget p2, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->u:I

    .line 5
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->j()V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h$a;->p:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    sget v0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->u:I

    .line 3
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->j()V

    .line 4
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
