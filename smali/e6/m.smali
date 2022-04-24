.class public final synthetic Le6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic m:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

.field public final synthetic n:Le6/o;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;Le6/o;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/m;->l:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Le6/m;->m:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    iput-object p3, p0, Le6/m;->n:Le6/o;

    iput-object p4, p0, Le6/m;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Le6/m;->l:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Le6/m;->m:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    iget-object v1, p0, Le6/m;->n:Le6/o;

    iget-object v2, p0, Le6/m;->o:Ljava/util/List;

    const-string v3, "$inAppTimerSwitch"

    .line 1
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$appSetting"

    invoke-static {v0, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$inAppTimeReminderSettings"

    invoke-static {v2, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    .line 3
    invoke-virtual {v0, v3}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->f(Z)V

    .line 4
    iget-object v0, v1, Le6/o;->e:Li6/u;

    invoke-static {v2}, Lc7/h;->G(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Li6/u;->i(Ljava/util/List;)V

    .line 5
    invoke-virtual {v1, v3}, Le6/o;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
