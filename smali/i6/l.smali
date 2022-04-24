.class public final Li6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/e$a;


# instance fields
.field public final synthetic a:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;)V
    .locals 0

    iput-object p1, p0, Li6/l;->a:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;I)V
    .locals 5

    const-string v0, "app"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 2
    iget-object p2, p0, Li6/l;->a:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    .line 3
    iget-object p2, p2, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->p:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->h(Ljava/lang/Long;)V

    .line 6
    :goto_1
    iget-object p1, p0, Li6/l;->a:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p2, Li6/i;->d:Li6/i$a;

    invoke-virtual {p2, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li6/i;

    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->p:Ljava/util/List;

    invoke-virtual {p2, p1}, Li6/i;->m(Ljava/util/List;)V

    return-void
.end method
