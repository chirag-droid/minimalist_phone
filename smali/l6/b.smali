.class public final synthetic Ll6/b;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll6/b;->l:I

    iput-object p1, p0, Ll6/b;->m:Ljava/lang/Object;

    iput-object p2, p0, Ll6/b;->n:Ljava/lang/Object;

    iput-object p3, p0, Ll6/b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ll6/b;->l:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Ll6/b;->m:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;

    iget-object v1, p0, Ll6/b;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ll6/b;->o:Ljava/lang/Object;

    check-cast v2, Lp1/q;

    const-string v3, "$renamedApp"

    .line 1
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->f(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, v2, Lp1/q;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v3, v0, Lb6/c;->a:Ljava/lang/String;

    const-string v4, "addOrUpdateRenamedApp() "

    invoke-static {v4, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lb6/c;->r(Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;)V

    .line 6
    invoke-virtual {v0}, Lb6/c;->k()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v1}, Lb6/c;->v(Ljava/util/List;)V

    .line 9
    sget-object p1, Lp6/b;->a:Lp6/b;

    .line 10
    sget-object p1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "app_renamed"

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    :goto_0
    iget-object p1, v2, Lp1/q;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/b;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf/m;->dismiss()V

    :goto_1
    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, Ll6/b;->m:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    iget-object v1, p0, Ll6/b;->n:Ljava/lang/Object;

    check-cast v1, Ll6/a;

    iget-object v2, p0, Ll6/b;->o:Ljava/lang/Object;

    check-cast v2, Ll6/c;

    const-string v3, "$item"

    .line 14
    invoke-static {p1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$holder"

    invoke-static {v1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Ll6/a;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->e(Z)V

    .line 17
    iget-object v0, v2, Ll6/c;->e:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object v1, v1, Ll6/a;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    :goto_2
    sget-object v0, Lp6/b;->a:Lp6/b;

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->b()Z

    move-result p1

    const-string v1, "packageName"

    .line 21
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "notification_enabled"

    goto :goto_3

    :cond_4
    const-string p1, "notification_disabled"

    .line 23
    :goto_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "package"

    .line 24
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    return-void

    .line 26
    :goto_5
    iget-object p1, p0, Ll6/b;->m:Ljava/lang/Object;

    check-cast p1, Lm6/d;

    iget-object v1, p0, Ll6/b;->n:Ljava/lang/Object;

    check-cast v1, Lcom/skydoves/colorpickerview/ColorPickerView;

    iget-object v2, p0, Ll6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 27
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogView"

    invoke-static {v2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lm6/d;->a:La6/h;

    invoke-virtual {v0}, La6/h;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lm6/d;->i:Z

    if-nez v0, :cond_5

    .line 29
    iget-object p1, p1, Lm6/d;->b:Landroid/app/Activity;

    check-cast p1, Ld6/j;

    invoke-virtual {p1}, Ld6/j;->w()V

    goto :goto_6

    .line 30
    :cond_5
    new-instance v0, Lr6/b;

    iget-object v3, p1, Lm6/d;->c:Landroid/content/Context;

    const v4, 0x7f05001b

    sget-object v5, La0/a;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v3, v4}, La0/a$c;->a(Landroid/content/Context;I)I

    move-result v3

    .line 32
    invoke-direct {v0, v3}, Lr6/b;-><init>(I)V

    .line 33
    invoke-virtual {v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->getColorEnvelope()Lr6/b;

    move-result-object v1

    const-string v3, "colorPicker.colorEnvelope"

    invoke-static {v1, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lm6/d;->b(Lr6/b;Lr6/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1, v2}, Lm6/d;->e(Landroid/view/View;)V

    goto :goto_6

    .line 35
    :cond_6
    invoke-virtual {p1}, Lm6/d;->c()V

    .line 36
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->CUSTOM:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;

    const/4 v1, 0x1

    iget-object v2, p1, Lm6/d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->g(ILandroid/content/Context;)V

    .line 37
    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;

    iget-object v2, p1, Lm6/d;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;->c(Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme$Companion;Lcom/qqlabs/minimalistlauncher/ui/model/ColorTheme;Landroid/content/Context;ZI)V

    .line 38
    iget-object p1, p1, Lm6/d;->f:Landroidx/appcompat/app/b;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lf/m;->dismiss()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
