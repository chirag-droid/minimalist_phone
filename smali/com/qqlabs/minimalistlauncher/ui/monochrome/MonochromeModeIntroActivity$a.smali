.class public final Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity;Landroidx/fragment/app/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity$a;->k:Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/p;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public q(I)Landroidx/fragment/app/Fragment;
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lk6/e;->f0:Lk6/e;

    const p1, 0x7f100115

    const v0, 0x7f1000c8

    const v1, 0x7f07008c

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity$a;->k:Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity;

    new-instance v3, Le6/a;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Le6/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v3}, Lk6/e;->t0(IIILandroid/view/View$OnClickListener;)Lk6/e;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Fragment position not implemented "

    invoke-static {v1, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Lk6/e;->f0:Lk6/e;

    const p1, 0x7f100116

    const v0, 0x7f100118

    const v1, 0x7f070094

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity$a;->k:Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity;

    new-instance v3, La6/n;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, La6/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v3}, Lk6/e;->t0(IIILandroid/view/View$OnClickListener;)Lk6/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method
