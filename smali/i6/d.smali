.class public final synthetic Li6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:Li6/e;

.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Li6/e;ILandroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/d;->l:Li6/e;

    iput p2, p0, Li6/d;->m:I

    iput-object p3, p0, Li6/d;->n:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li6/d;->l:Li6/e;

    iget v0, p0, Li6/d;->m:I

    iget-object v1, p0, Li6/d;->n:Landroidx/appcompat/app/b;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dialog"

    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Li6/e;->c:Li6/e$a;

    .line 3
    iget-object p1, p1, Li6/e;->a:Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    .line 4
    invoke-interface {v2, p1, v0}, Li6/e$a;->a(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;I)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
