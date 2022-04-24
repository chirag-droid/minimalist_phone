.class public final Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderSettingsActivity;
.super Ld6/j;
.source "SourceFile"


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

    const v0, 0x7f0c001c

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

    const p1, 0x7f090171

    .line 6
    sget-object v1, Li6/c;->h0:Li6/c;

    .line 7
    new-instance v1, Li6/c;

    invoke-direct {v1}, Li6/c;-><init>()V

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h0;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->c()V

    :cond_0
    const p1, 0x7f090047

    .line 10
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance v0, La6/o;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, La6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld6/j;->onResume()V

    .line 2
    new-instance v0, Li6/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li6/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Li6/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
