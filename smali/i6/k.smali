.class public final synthetic Li6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

.field public final synthetic m:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;


# direct methods
.method public synthetic constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/k;->l:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    iput-object p2, p0, Li6/k;->m:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li6/k;->l:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    iget-object v1, p0, Li6/k;->m:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    sget v2, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->x:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->l:Ljava/lang/String;

    const-string v3, "Opening initial dialog"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v2, Li6/w;

    new-instance v3, Lc4/c;

    invoke-direct {v3}, Lc4/c;-><init>()V

    const-string v4, "app"

    .line 4
    invoke-static {v1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v0, v3}, Li6/w;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Li6/w$a;)V

    .line 6
    invoke-virtual {v2}, Li6/w;->c()Landroidx/appcompat/app/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Li6/j;

    invoke-direct {v3, v0}, Li6/j;-><init>(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    :goto_0
    iput-object v2, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->s:Landroidx/appcompat/app/b;

    .line 9
    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->t:Ljava/lang/String;

    return-void
.end method
