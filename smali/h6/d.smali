.class public final synthetic Lh6/d;
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
    iput p2, p0, Lh6/d;->a:I

    iput-object p1, p0, Lh6/d;->b:Lh6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lh6/d;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lh6/d;->b:Lh6/g;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    sget v3, Lh6/g;->j0:I

    .line 1
    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v3, 0x7f0902d8

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    invoke-virtual {v2, p1}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;

    invoke-virtual {v1, p1}, Lcom/qqlabs/minimalistlauncher/ui/home/TextClockCustomAppCompat;->setFormat12Hour(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :goto_2
    iget-object v0, p0, Lh6/d;->b:Lh6/g;

    check-cast p1, Ljava/lang/Integer;

    sget v3, Lh6/g;->j0:I

    .line 8
    invoke-static {v0, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const v1, 0x7f0900a3

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;

    const-string v0, "batteryLevel"

    invoke-static {p1, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->setCirclePortion(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
