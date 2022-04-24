.class public final synthetic Li6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$e;I)V
    .locals 0

    .line 1
    iput p4, p0, Li6/n;->l:I

    iput-object p1, p0, Li6/n;->m:Ljava/lang/Object;

    iput-object p2, p0, Li6/n;->n:Ljava/lang/Object;

    iput-object p3, p0, Li6/n;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Li6/n;->l:I

    const-string v0, "this$0"

    const-string v1, "$holder"

    const-string v2, "$item"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Li6/n;->m:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    iget-object v3, p0, Li6/n;->n:Ljava/lang/Object;

    check-cast v3, Li6/m;

    iget-object v4, p0, Li6/n;->o:Ljava/lang/Object;

    check-cast v4, Li6/o;

    .line 1
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v3, Li6/m;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;->f(Z)V

    .line 4
    iget-object p1, v4, Li6/o;->d:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v3, Li6/m;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void

    .line 7
    :goto_1
    iget-object p1, p0, Li6/n;->m:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;

    iget-object v3, p0, Li6/n;->n:Ljava/lang/Object;

    check-cast v3, Lk6/a;

    iget-object v4, p0, Li6/n;->o:Ljava/lang/Object;

    check-cast v4, Lk6/m;

    .line 8
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v3, Lk6/a;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->d(Z)V

    .line 11
    iget-object p1, v4, Lk6/m;->d:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget-object v0, v3, Lk6/a;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
