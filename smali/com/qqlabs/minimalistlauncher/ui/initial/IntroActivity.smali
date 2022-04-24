.class public Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;
.super Ld6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$a;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public final D:Ljava/lang/String;

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6/j;-><init>()V

    .line 2
    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    new-instance v1, Li6/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li6/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Li6/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/qqlabs/minimalistlauncher/ui/initial/SetDefaultLauncherActivity;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderPermissionFromIntroActivity;

    .line 3
    :goto_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld6/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 2
    invoke-virtual {p0, p1}, Lf/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Ld6/j;->x()V

    const p1, 0x7f09020c

    .line 4
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p1, 0x7f09031d

    .line 5
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;Landroidx/fragment/app/p;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 6
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$b;

    invoke-direct {v0, p0}, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity$b;-><init>(Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;)V

    .line 7
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/a;

    .line 8
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x7f090085

    .line 9
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, La6/p;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, La6/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090158

    .line 10
    invoke-virtual {p0, p1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, La6/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, La6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    .line 2
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->D:Ljava/lang/String;

    const-string v2, "persistDefaultFontSettings()"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lp6/c;->e:Lp6/c$a;

    invoke-virtual {v0, p0}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lp6/c;->d:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {v0, p0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    .line 6
    invoke-virtual {v0}, Lb6/f;->d()Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lb6/f;->h(Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;)V

    .line 8
    invoke-virtual {v0}, Lb6/f;->e()Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb6/f;->i(Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld6/j;->onResume()V

    .line 2
    sget-object v0, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/f;

    invoke-virtual {v0}, Lb6/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->E:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;->C()V

    :cond_0
    return-void
.end method
