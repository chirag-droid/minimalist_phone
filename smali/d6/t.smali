.class public final synthetic Ld6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld6/t;->a:I

    iput-object p1, p0, Ld6/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ld6/t;->a:I

    const/4 v1, 0x0

    const-string v2, "isActive"

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Ld6/t;->b:Ljava/lang/Object;

    check-cast v0, Ll6/f;

    check-cast p1, Ljava/util/Map;

    sget-object v1, Ll6/f;->j0:Ll6/f;

    .line 1
    invoke-static {v0, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Ll6/f;->i0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v1, v0, Ll6/f;->i0:Ljava/util/Map;

    const-string v2, "it"

    invoke-static {p1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v0}, Ll6/f;->r0()V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Ld6/t;->b:Ljava/lang/Object;

    check-cast v0, Lk6/d;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lk6/d;->h0:Lk6/d;

    .line 6
    invoke-static {v0, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f0901ad

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 9
    invoke-virtual {v0}, Lk6/d;->u0()V

    .line 10
    invoke-virtual {v0}, Lk6/d;->t0()V

    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Ld6/t;->b:Ljava/lang/Object;

    check-cast v0, Li6/c;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v5, Li6/c;->h0:Li6/c;

    .line 12
    invoke-static {v0, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    const v5, 0x7f090130

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {p1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 15
    invoke-virtual {v0}, Li6/c;->t0()V

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x7f090133

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Ld6/t;->b:Ljava/lang/Object;

    check-cast v0, Lh6/g;

    check-cast p1, Ljava/lang/Long;

    sget p1, Lh6/g;->j0:I

    .line 19
    invoke-static {v0, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lh6/g;->u0()V

    return-void

    .line 21
    :pswitch_4
    iget-object v0, p0, Ld6/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->Q:I

    .line 22
    invoke-static {v0, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isDefaultLauncher"

    .line 23
    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24
    invoke-static {v0}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v4

    new-instance v7, Ld6/y;

    invoke-direct {v7, v0, v1, v3}, Ld6/y;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;ZLd7/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 26
    sget-object v0, Lp6/b;->a:Lp6/b;

    .line 27
    sget-object v0, Lp6/b;->b:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_default_launcher "

    invoke-static {v2, v1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_4

    goto :goto_4

    .line 30
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_default_launcher"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz p1, :cond_6

    .line 31
    sget-object p1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "is_default_launcher_set"

    .line 32
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    .line 33
    :cond_6
    sget-object p1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "is_default_launcher_unset"

    .line 34
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    return-void

    .line 35
    :goto_6
    iget-object v0, p0, Ld6/t;->b:Ljava/lang/Object;

    check-cast v0, Ll6/l;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v5, Ll6/l;->i0:Ll6/l;

    .line 36
    invoke-static {v0, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v4, :cond_8

    move-object v4, v3

    goto :goto_7

    :cond_8
    const v5, 0x7f0900d5

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_7
    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x4

    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    const v2, 0x7f0901e7

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_9
    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 41
    invoke-virtual {v0}, Ll6/l;->u0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
