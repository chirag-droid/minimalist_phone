.class public final synthetic Lm6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll7/n;

.field public final synthetic n:Lm6/u;


# direct methods
.method public synthetic constructor <init>(Ll7/n;Lm6/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm6/j;->l:I

    iput-object p1, p0, Lm6/j;->m:Ll7/n;

    iput-object p2, p0, Lm6/j;->n:Lm6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, Lm6/j;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "this$0"

    const-string v5, "$enabled"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lm6/j;->m:Ll7/n;

    iget-object v6, p0, Lm6/j;->n:Lm6/u;

    sget-object v7, Lm6/u;->l0:Lm6/u;

    .line 1
    invoke-static {v0, v5}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2
    :goto_0
    iput-boolean v2, v0, Ll7/n;->l:Z

    .line 3
    sget-object p2, Lp6/b;->a:Lp6/b;

    invoke-static {v2}, Lp6/b;->a(Z)V

    .line 4
    sget-object p2, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb6/c;

    iget-boolean v0, v0, Ll7/n;->l:Z

    .line 5
    invoke-virtual {p2}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "wallpaper automatically"

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    :goto_1
    iput-object v1, v6, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lm6/j;->m:Ll7/n;

    iget-object v6, p0, Lm6/j;->n:Lm6/u;

    sget-object v7, Lm6/u;->l0:Lm6/u;

    .line 9
    invoke-static {v0, v5}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 10
    :goto_2
    iput-boolean v2, v0, Ll7/n;->l:Z

    .line 11
    sget-object p2, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb6/c;

    iget-boolean v2, v0, Ll7/n;->l:Z

    .line 12
    invoke-virtual {p2}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v3, "swipe down for notification"

    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    sget-object p2, Lp6/b;->a:Lp6/b;

    iget-boolean p2, v0, Ll7/n;->l:Z

    .line 14
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "swipe_down_for_notif"

    if-nez v0, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_3
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v4, "value"

    .line 19
    invoke-static {p2, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "enabled"

    .line 20
    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    .line 22
    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    :goto_5
    iput-object v1, v6, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 24
    :goto_6
    iget-object v0, p0, Lm6/j;->m:Ll7/n;

    iget-object v6, p0, Lm6/j;->n:Lm6/u;

    sget-object v7, Lm6/u;->l0:Lm6/u;

    .line 25
    invoke-static {v0, v5}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_6

    goto :goto_7

    :cond_6
    move v2, v3

    .line 26
    :goto_7
    iput-boolean v2, v0, Ll7/n;->l:Z

    .line 27
    sget-object p2, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb6/c;

    iget-boolean v0, v0, Ll7/n;->l:Z

    .line 28
    invoke-virtual {p2}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "auto open keyboard"

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_7

    goto :goto_8

    .line 29
    :cond_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 30
    :goto_8
    iput-object v1, v6, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
