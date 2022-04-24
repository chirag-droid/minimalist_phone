.class public final synthetic Ll6/k;
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
    iput p2, p0, Ll6/k;->l:I

    iput-object p1, p0, Ll6/k;->m:Ll6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ll6/k;->l:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Ll6/k;->m:Ll6/l;

    sget-object v2, Ll6/l;->i0:Ll6/l;

    .line 1
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Ll6/l;->e0:Ll6/t;

    if-eqz v1, :cond_3

    iget-object p1, p1, Ll6/l;->f0:Ljava/util/List;

    const-string v0, "settings"

    .line 3
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Ll6/t;->s:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    sget-object v0, Ll6/n;->d:Ll6/n$a;

    .line 8
    iget-object v1, v1, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    const-string v2, "getApplication()"

    .line 9
    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/n;

    invoke-virtual {v0, p1}, Ll6/n;->h(Ljava/util/List;)V

    return-void

    :cond_3
    const-string p1, "viewModel"

    .line 10
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v0

    .line 11
    :goto_2
    iget-object p1, p0, Ll6/k;->m:Ll6/l;

    sget-object v2, Ll6/l;->i0:Ll6/l;

    .line 12
    invoke-static {p1, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_3

    :cond_4
    const v2, 0x7f090249

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v0

    goto :goto_4

    :cond_5
    const v2, 0x7f09023f

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_5

    :cond_6
    const v3, 0x7f0901e7

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 19
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_7

    move-object v1, v0

    goto :goto_6

    :cond_7
    const v3, 0x7f0901e8

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v1, :cond_8

    move-object v1, v0

    goto :goto_7

    :cond_8
    const v3, 0x7f090242

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    const-string v3, "search_edit_text"

    invoke-static {v1, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ld6/k;->s0(Landroid/view/View;)V

    .line 23
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    const v0, 0x7f0901e9

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
