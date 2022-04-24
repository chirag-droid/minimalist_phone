.class public final synthetic Lg6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg6/f;->l:I

    iput-object p1, p0, Lg6/f;->m:Ljava/lang/Object;

    iput-object p2, p0, Lg6/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lg6/f;->l:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lg6/f;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/b;

    iget-object v1, p0, Lg6/f;->n:Ljava/lang/Object;

    check-cast v1, Li6/b;

    const-string v2, "$dialog"

    .line 1
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lf/m;->dismiss()V

    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    iget-object v0, v1, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 5
    const-class v2, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderSettingsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v0, v1, Lp2/v8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 8
    :pswitch_1
    iget-object p1, p0, Lg6/f;->m:Ljava/lang/Object;

    check-cast p1, Lg6/i;

    iget-object v1, p0, Lg6/f;->n:Ljava/lang/Object;

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 9
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {v1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Lg6/i;->p(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    return-void

    .line 11
    :goto_0
    iget-object p1, p0, Lg6/f;->m:Ljava/lang/Object;

    check-cast p1, Lp1/q;

    iget-object v1, p0, Lg6/f;->n:Ljava/lang/Object;

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;

    .line 12
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renamedApp"

    invoke-static {v1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v2, p1, Lp1/q;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    invoke-virtual {v0, v1}, Lb6/c;->r(Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;)V

    .line 14
    iget-object p1, p1, Lp1/q;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/b;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lf/m;->dismiss()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
