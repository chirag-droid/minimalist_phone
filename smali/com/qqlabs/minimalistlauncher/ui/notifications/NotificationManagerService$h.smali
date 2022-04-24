.class public final Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
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
    c = "com.qqlabs.minimalistlauncher.ui.notifications.NotificationManagerService$onSharedPreferenceChanged$4"
    f = "NotificationManagerService.kt"
    l = {
        0x80,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;",
            "Ld7/d<",
            "-",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

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

    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-direct {p1, v0, p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-direct {p1, v0, p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iput v3, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;->p:I

    invoke-static {p1, p0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->d(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)Ljava/lang/Object;

    sget-object p1, Lb7/f;->a:Lb7/f;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    sget-object p1, Lt7/i0;->a:Lt7/i0;

    .line 6
    sget-object p1, Lv7/i;->a:Lt7/c1;

    .line 7
    new-instance v1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h$a;

    iget-object v3, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    iput v2, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$h;->p:I

    invoke-static {p1, v1, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
