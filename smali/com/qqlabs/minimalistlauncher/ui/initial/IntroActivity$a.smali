.class public final Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;Landroidx/fragment/app/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$a;->k:Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/p;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$a;->k:Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;

    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->B()I

    move-result v0

    return v0
.end method

.method public q(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$a;->k:Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;

    .line 2
    iget-boolean v0, v0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->E:Z

    const-string v1, "Fragment position not implemented "

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    const p1, 0x7f07009f

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f1000eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1000ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lj6/i;->t0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lj6/i;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const p1, 0x7f0700a1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f100103

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f100102

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lj6/i;->t0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lj6/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f0700a0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f100101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f100100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lj6/i;->t0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lj6/i;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f0700a2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f100105

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f100104

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lj6/i;->t0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lj6/i;

    move-result-object p1

    goto :goto_0

    :cond_4
    const p1, 0x7f07009e

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f1000e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1000e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lj6/i;->t0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lj6/i;

    move-result-object p1

    goto :goto_0

    :cond_5
    const p1, 0x7f07009d

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f1000e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1000e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lj6/i;->t0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lj6/i;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_6
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p1, 0x7f0c0059

    .line 11
    invoke-static {p1}, Lj6/a;->t0(I)Lj6/a;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    const p1, 0x7f0c0058

    .line 12
    invoke-static {p1}, Lj6/a;->t0(I)Lj6/a;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    const p1, 0x7f0c0057

    const v0, 0x7f09014d

    const-wide/16 v1, 0x3e8

    const-string v3, "file:///android_asset/html/endless_scroll_view_warning.html"

    .line 13
    invoke-static {p1, v0, v3, v1, v2}, Lj6/c;->t0(IILjava/lang/String;J)Lj6/c;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    const p1, 0x7f0c0056

    const v0, 0x7f09014c

    const-wide/16 v1, 0x1f4

    const-string v3, "file:///android_asset/html/endless_scroll_view.html"

    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lj6/c;->t0(IILjava/lang/String;J)Lj6/c;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    const p1, 0x7f0c0055

    .line 15
    invoke-static {p1}, Lj6/a;->t0(I)Lj6/a;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const p1, 0x7f0c0054

    .line 16
    invoke-static {p1}, Lj6/a;->t0(I)Lj6/a;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    const p1, 0x7f0c0053

    .line 17
    new-instance v0, Lj6/e;

    invoke-direct {v0}, Lj6/e;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "layout resource id"

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->l0(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
