.class public final Lcom/qqlabs/minimalistlauncher/ui/settings/ui/settings/SettingsActivity;
.super Ld6/j;
.source "SourceFile"


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

    const v0, 0x7f0c0022

    .line 2
    invoke-virtual {p0, v0}, Lf/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Ld6/j;->x()V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->p()Landroidx/fragment/app/z;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    const p1, 0x7f090226

    .line 6
    sget-object v1, Lm6/u;->l0:Lm6/u;

    .line 7
    new-instance v1, Lm6/u;

    invoke-direct {v1}, Lm6/u;-><init>()V

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h0;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->c()V

    :cond_0
    return-void
.end method
