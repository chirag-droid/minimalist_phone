.class public final Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity;
.super Ld6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld6/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 2
    invoke-virtual {p0, p1}, Lf/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Ld6/j;->x()V

    const p1, 0x7f090068

    .line 4
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, La6/o;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, La6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090320

    .line 5
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeIntroActivity;Landroidx/fragment/app/p;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method
