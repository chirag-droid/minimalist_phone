.class public final synthetic Lh6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh6/g;


# direct methods
.method public synthetic constructor <init>(Lh6/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh6/f;->a:I

    iput-object p1, p0, Lh6/f;->b:Lh6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lh6/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v0, p0, Lh6/f;->b:Lh6/g;

    check-cast p1, Ljava/lang/Boolean;

    sget v4, Lh6/g;->j0:I

    .line 1
    invoke-static {v0, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isCharging"

    .line 2
    invoke-static {p1, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    sget-object v3, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/c;

    .line 4
    invoke-virtual {v3}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "charging animation active"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const v4, 0x7f0900a3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;

    invoke-virtual {v2, p1}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->setShowChargingActive(Z)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;

    invoke-virtual {v2, v1}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->setShowChargingActive(Z)V

    :goto_2
    return-void

    .line 9
    :goto_3
    iget-object v0, p0, Lh6/f;->b:Lh6/g;

    check-cast p1, Ljava/lang/Boolean;

    sget v4, Lh6/g;->j0:I

    .line 10
    invoke-static {v0, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const v2, 0x7f090087

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    check-cast v2, Landroid/widget/TextView;

    const-string v0, "homeScreenIntroEverFinished"

    invoke-static {p1, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
