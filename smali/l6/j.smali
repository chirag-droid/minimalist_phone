.class public final synthetic Ll6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll6/l;


# direct methods
.method public synthetic constructor <init>(Ll6/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll6/j;->l:I

    iput-object p1, p0, Ll6/j;->m:Ll6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ll6/j;->l:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ll6/j;->m:Ll6/l;

    sget-object v2, Ll6/l;->i0:Ll6/l;

    .line 1
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ll6/n;->d:Ll6/n$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll6/n;->j(Z)V

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v1, v0}, Ld6/k;->q0(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Ll6/j;->m:Ll6/l;

    sget-object v2, Ll6/l;->i0:Ll6/l;

    .line 6
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0901e7

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 9
    sget-object v1, Ll6/n;->d:Ll6/n$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/n;

    invoke-virtual {v1, v0}, Ll6/n;->j(Z)V

    .line 10
    invoke-virtual {p1}, Ll6/l;->u0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
