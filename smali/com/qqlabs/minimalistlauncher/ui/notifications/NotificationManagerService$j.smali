.class public final Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->j()V
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
    c = "com.qqlabs.minimalistlauncher.ui.notifications.NotificationManagerService$updateOnGoingNotification$1$1"
    f = "NotificationManagerService.kt"
    l = {
        0xc1,
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

.field public final synthetic r:Lz/i;

.field public final synthetic s:Lz/i;

.field public final synthetic t:Lz/l;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Lz/i;Lz/i;Lz/l;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;",
            "Lz/i;",
            "Lz/i;",
            "Lz/l;",
            "Ld7/d<",
            "-",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iput-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->r:Lz/i;

    iput-object p3, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->s:Lz/i;

    iput-object p4, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->t:Lz/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 6
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

    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->r:Lz/i;

    iget-object v3, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->s:Lz/i;

    iget-object v4, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->t:Lz/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Lz/i;Lz/i;Lz/l;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lt7/b0;

    move-object v5, p2

    check-cast v5, Ld7/d;

    .line 1
    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->r:Lz/i;

    iget-object v3, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->s:Lz/i;

    iget-object v4, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->t:Lz/l;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Lz/i;Lz/i;Lz/l;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->p:I

    const-string v2, "applicationContext"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    sget-object p1, Li6/i;->d:Li6/i$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/i;

    iput v4, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->p:I

    invoke-virtual {p1, p0}, Li6/i;->d(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    sget-object v1, Ll6/n;->d:Ll6/n$a;

    iget-object v4, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-virtual {v4}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/n;

    invoke-virtual {v1, p1}, Ll6/n;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 7
    sget-object p1, Lt7/i0;->a:Lt7/i0;

    .line 8
    sget-object p1, Lv7/i;->a:Lt7/c1;

    .line 9
    new-instance v1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;

    iget-object v6, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iget-object v7, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->r:Lz/i;

    iget-object v8, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->s:Lz/i;

    iget-object v9, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->t:Lz/l;

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j$a;-><init>(ILcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Lz/i;Lz/i;Lz/l;Ld7/d;)V

    iput v3, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$j;->p:I

    invoke-static {p1, v1, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
