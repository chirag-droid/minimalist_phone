.class public final Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$b;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$b;->a:Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$b;->a:Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;

    const v1, 0x7f09020c

    invoke-virtual {v0, v1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$b;->a:Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v1

    int-to-double v1, p1

    mul-double/2addr v3, v1

    double-to-int v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$b;->a:Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;

    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v1, 0x7f090085

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$b;->a:Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;

    .line 3
    iget-boolean v0, p1, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->E:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1000d1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$b;->a:Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;

    invoke-virtual {p1, v1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f100118

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void
.end method
