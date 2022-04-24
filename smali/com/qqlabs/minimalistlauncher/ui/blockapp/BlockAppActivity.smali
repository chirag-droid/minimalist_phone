.class public final Lcom/qqlabs/minimalistlauncher/ui/blockapp/BlockAppActivity;
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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ld6/j;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0022

    .line 2
    invoke-virtual {p0, v0}, Lf/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Ld6/j;->x()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "PACKAGE_NAME_INTENT_EXTRA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity started without package name extra"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->p()Landroidx/fragment/app/z;

    move-result-object p1

    .line 8
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    const p1, 0x7f090226

    .line 9
    sget-object v2, Lf6/i;->q0:Lf6/i;

    .line 10
    new-instance v2, Lf6/i;

    invoke-direct {v2}, Lf6/i;-><init>()V

    .line 11
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package name string"

    .line 12
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->l0(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/h0;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->c()V

    :cond_2
    :goto_1
    return-void
.end method
