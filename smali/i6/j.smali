.class public final synthetic Li6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic l:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;


# direct methods
.method public synthetic constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/j;->l:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Li6/j;->l:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;

    sget v0, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->x:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->s:Landroidx/appcompat/app/b;

    .line 3
    iput-object v0, p1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->t:Ljava/lang/String;

    return-void
.end method
