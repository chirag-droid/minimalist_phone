.class public final Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;
.super Landroid/content/pm/LauncherApps$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 1
    invoke-direct {p0}, Landroid/content/pm/LauncherApps$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 4

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 2
    iget-object v1, v1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->D:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPackageAdded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 5
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->E:Ld6/g;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld6/g;->m()V

    return-void

    :cond_0
    const-string p1, "appsViewModel"

    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 4

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 2
    iget-object v1, v1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->D:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPackageRemoved "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 5
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->E:Ld6/g;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld6/g;->m()V

    return-void

    :cond_0
    const-string p1, "appsViewModel"

    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 2

    .line 1
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object p3, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 2
    iget-object p3, p3, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->D:Ljava/lang/String;

    const-string v0, "onPackagesAvailable "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 5
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->E:Ld6/g;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld6/g;->m()V

    return-void

    :cond_0
    const-string p1, "appsViewModel"

    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 2

    .line 1
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object p3, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 2
    iget-object p3, p3, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->D:Ljava/lang/String;

    const-string v0, "onPackagesUnavailable "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$c;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 5
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->E:Ld6/g;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld6/g;->m()V

    return-void

    :cond_0
    const-string p1, "appsViewModel"

    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
