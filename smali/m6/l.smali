.class public final synthetic Lm6/l;
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
    iput p3, p0, Lm6/l;->l:I

    iput-object p1, p0, Lm6/l;->m:Ll7/n;

    iput-object p2, p0, Lm6/l;->n:Lm6/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, Lm6/l;->l:I

    const/4 v1, 0x0

    const-string v2, "enabled"

    const-string v3, "value"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "this$0"

    const-string v7, "$enabled"

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v0, p0, Lm6/l;->m:Ll7/n;

    iget-object v8, p0, Lm6/l;->n:Lm6/u;

    sget-object v9, Lm6/u;->l0:Lm6/u;

    .line 1
    invoke-static {v0, v7}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 2
    :goto_0
    iput-boolean v4, v0, Ll7/n;->l:Z

    .line 3
    sget-object p2, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb6/c;

    iget-boolean v4, v0, Ll7/n;->l:Z

    .line 4
    invoke-virtual {p2}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v5, "charging animation active"

    invoke-interface {p2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    sget-object p2, Lp6/b;->a:Lp6/b;

    iget-boolean p2, v0, Ll7/n;->l:Z

    .line 6
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v4, "charging_animation_set"

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    :goto_3
    iput-object v1, v8, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    .line 16
    :goto_4
    iget-object v0, p0, Lm6/l;->m:Ll7/n;

    iget-object v8, p0, Lm6/l;->n:Lm6/u;

    sget-object v9, Lm6/u;->l0:Lm6/u;

    .line 17
    invoke-static {v0, v7}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    move v4, v5

    .line 18
    :goto_5
    iput-boolean v4, v0, Ll7/n;->l:Z

    .line 19
    sget-object p2, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb6/c;

    iget-boolean v4, v0, Ll7/n;->l:Z

    .line 20
    invoke-virtual {p2}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v5, "phone button visible"

    invoke-interface {p2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    sget-object p2, Lp6/b;->a:Lp6/b;

    iget-boolean p2, v0, Ll7/n;->l:Z

    .line 22
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v4, "quick_phone_dial_access"

    if-nez v0, :cond_5

    goto :goto_6

    .line 23
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_6
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_6

    goto :goto_7

    .line 25
    :cond_6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_7
    if-nez p1, :cond_7

    goto :goto_8

    .line 30
    :cond_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    :goto_8
    iput-object v1, v8, Lm6/u;->i0:Landroidx/appcompat/app/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
