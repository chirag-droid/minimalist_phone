.class public final Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;
.super Ld6/j;
.source "SourceFile"

# interfaces
.implements Lp6/c$b;


# static fields
.field public static final synthetic G:I


# instance fields
.field public final D:Ljava/lang/String;

.field public E:Z

.field public F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6/j;-><init>()V

    .line 2
    const-class v0, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->F:Z

    .line 3
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->D:Ljava/lang/String;

    const-string v2, "Opening tutorial"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qqlabs/minimalistlauncher/ui/initial/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->D:Ljava/lang/String;

    const-string v2, "onRemoteConfigChanged-proceeding"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->B()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 2
    invoke-virtual {p0, p1}, Lf/e;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Ld6/j;->x()V

    .line 4
    sget-object p1, Lp6/c;->e:Lp6/c$a;

    invoke-virtual {p1, p0}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lp6/c;->a(Lp6/c$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld6/j;->onDestroy()V

    .line 2
    sget-object v0, Lp6/c;->e:Lp6/c$a;

    invoke-virtual {v0, p0}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v0

    .line 3
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, v0, Lp6/c;->a:Ljava/lang/String;

    const-string v3, "Remove listener"

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lp6/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->E:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld6/j;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->E:Z

    .line 3
    sget-object v1, Lp6/c;->e:Lp6/c$a;

    invoke-virtual {v1, p0}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v2

    invoke-virtual {v2, p0}, Lp6/c;->b(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v1, p0}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v1

    .line 5
    iget-boolean v1, v1, Lp6/c;->d:Z

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->D:Ljava/lang/String;

    const-string v2, "Remote config already fetched"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->B()V

    goto :goto_0

    :cond_0
    const v1, 0x7f09020c

    .line 8
    invoke-virtual {p0, v1}, Lf/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;->D:Ljava/lang/String;

    const-string v3, "Starting timeout for fetch"

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroidx/emoji2/text/l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/l;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
