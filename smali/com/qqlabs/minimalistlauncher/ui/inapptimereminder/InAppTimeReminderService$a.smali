.class public final Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->a()V
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
    c = "com.qqlabs.minimalistlauncher.ui.inapptimereminder.InAppTimeReminderService$loadSettings$1"
    f = "InAppTimeReminderService.kt"
    l = {
        0x76,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;",
            "Ld7/d<",
            "-",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->s:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

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

    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->s:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    invoke-direct {p1, v0, p2}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->s:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    invoke-direct {p1, v0, p2}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

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
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->q:Ljava/lang/Object;

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    iget-object v3, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->p:Ljava/lang/Object;

    check-cast v3, Li6/i;

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Li6/i;->d:Li6/i$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->s:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    invoke-virtual {v1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "applicationContext"

    invoke-static {v1, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/i;

    .line 5
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->s:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->p:Ljava/lang/Object;

    iput-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->q:Ljava/lang/Object;

    iput v3, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->r:I

    invoke-virtual {p1, p0}, Li6/i;->f(Ld7/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    iput-object p1, v1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->p:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->s:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->p:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->q:Ljava/lang/Object;

    iput v2, p0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService$a;->r:I

    invoke-virtual {v3, p0}, Li6/i;->d(Ld7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    .line 8
    iput-object p1, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->q:Ljava/util/List;

    .line 9
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
