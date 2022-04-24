.class public final synthetic Lj6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj6/f;->l:I

    iput-object p1, p0, Lj6/f;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v0, p0, Lj6/f;->l:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lj6/f;->m:Ljava/lang/Object;

    check-cast p1, Li6/g;

    .line 1
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Li6/b;

    iget-object p1, p1, Li6/g;->b:Landroid/content/Context;

    invoke-direct {p2, p1, v1}, Li6/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lp2/v8;->e()Landroidx/appcompat/app/b;

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lj6/f;->m:Ljava/lang/Object;

    check-cast p1, Lg1/b;

    .line 4
    invoke-static {p1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lb6/c;->d:Lb6/c$a;

    iget-object v0, p1, Lg1/b;->l:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb6/c;

    .line 6
    invoke-virtual {p2}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "auto open keyboard"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object p1, p1, Lg1/b;->m:Ljava/lang/Object;

    check-cast p1, Lk7/a;

    invoke-interface {p1}, Lk7/a;->a()Ljava/lang/Object;

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lj6/f;->m:Ljava/lang/Object;

    check-cast v0, Lm6/u;

    sget-object v1, Lm6/u;->l0:Lm6/u;

    .line 9
    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    .line 11
    invoke-virtual {v1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "date format"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    sget-object v1, Lp6/b;->a:Lp6/b;

    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$Companion;

    invoke-virtual {v1, p2}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType$Companion;->a(I)Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    move-result-object p2

    .line 13
    sget-object v1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "date_format_id"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    sget-object v1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "value"

    .line 18
    invoke-static {p2, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "date_id"

    .line 19
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "date_format_id_changed"

    .line 20
    invoke-virtual {v1, p2, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    if-nez p1, :cond_2

    goto :goto_3

    .line 21
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_3
    const/4 p1, 0x0

    .line 22
    iput-object p1, v0, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
