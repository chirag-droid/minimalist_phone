.class public final synthetic Landroidx/emoji2/text/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/k;->l:I

    iput-object p1, p0, Landroidx/emoji2/text/k;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/k;->l:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/k;->m:Ljava/lang/Object;

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    sget v2, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->Q:I

    .line 1
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-boolean v1, v0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->K:Z

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {v1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/f;

    invoke-virtual {v1}, Lb6/f;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->F:Ld6/p;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Ld6/p;->r:Landroidx/lifecycle/r;

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->B()V

    goto :goto_0

    :cond_0
    const-string v0, "homeViewModel"

    .line 8
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/k;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/j$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/j$b;->c()V

    return-void

    :goto_1
    iget-object v0, p0, Landroidx/emoji2/text/k;->m:Ljava/lang/Object;

    check-cast v0, Le6/c;

    sget v2, Le6/c;->p0:I

    .line 11
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Le6/c;->o0:Le6/r;

    if-nez v0, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Le6/r;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    :try_start_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, v0, Le6/r;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 16
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
