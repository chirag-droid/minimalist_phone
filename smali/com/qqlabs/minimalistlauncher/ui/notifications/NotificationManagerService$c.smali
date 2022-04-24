.class public final Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->onListenerConnected()V
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
    c = "com.qqlabs.minimalistlauncher.ui.notifications.NotificationManagerService$onListenerConnected$1"
    f = "NotificationManagerService.kt"
    l = {
        0x3b,
        0x41,
        0x42,
        0x43,
        0x46
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
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

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

    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-direct {p1, v0, p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-direct {p1, v0, p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;-><init>(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->p:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iput v6, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->p:I

    invoke-static {p1, p0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->e(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 5
    :cond_6
    :goto_0
    sget-object p1, Li6/i;->d:Li6/i$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "applicationContext"

    invoke-static {v1, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/i;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-virtual {p1, v1}, Li6/i;->c(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    sget-object p1, Ll6/n;->d:Ll6/n$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/n;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "listener"

    .line 7
    invoke-static {v1, v7}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    sget-object p1, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    invoke-virtual {p1, v1}, Lb6/c;->c(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    .line 11
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->f()V

    .line 12
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iput v5, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->p:I

    invoke-static {p1, p0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->c(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)Ljava/lang/Object;

    sget-object p1, Lb7/f;->a:Lb7/f;

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iput v4, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->p:I

    invoke-static {p1, p0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->d(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)Ljava/lang/Object;

    sget-object p1, Lb7/f;->a:Lb7/f;

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iput v3, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->p:I

    invoke-static {p1, p0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->b(Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;Ld7/d;)Ljava/lang/Object;

    sget-object p1, Lb7/f;->a:Lb7/f;

    if-ne p1, v0, :cond_9

    return-object v0

    .line 15
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    sget v1, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->u:I

    .line 16
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->j()V

    .line 17
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->q:Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;

    iput v2, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService$c;->p:I

    .line 18
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/NotificationManagerService;->g()Ljava/lang/Object;

    sget-object p1, Lb7/f;->a:Lb7/f;

    if-ne p1, v0, :cond_a

    return-object v0

    .line 19
    :cond_a
    :goto_4
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
