.class public final Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;


# instance fields
.field private final activityName:Ljava/lang/String;

.field private deleteBtnVisibleUntilTime:J

.field private firstSeenTime:J

.field private isGameOrAddictive:Z

.field private label:Ljava/lang/String;

.field private notRenamedLabel:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private userHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->activityName:Ljava/lang/String;

    iput-object p3, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->userHandle:Landroid/os/UserHandle;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->label:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/UserHandle;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p3, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, p3, p6}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 4
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->label:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->notRenamedLabel:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->firstSeenTime:J

    .line 7
    iput-object p6, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->userHandle:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2, p3, p4}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 9
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->label:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->notRenamedLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->userHandle:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f10017f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->label:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public final b()Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;
    .locals 4

    .line 1
    new-instance v0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 2
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->activityName:Ljava/lang/String;

    iget-object v3, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->userHandle:Landroid/os/UserHandle;

    invoke-direct {v0, v1, v2, v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 3
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->label:Ljava/lang/String;

    iput-object v1, v0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->label:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->notRenamedLabel:Ljava/lang/String;

    iput-object v1, v0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->notRenamedLabel:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->firstSeenTime:J

    iput-wide v1, v0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->firstSeenTime:J

    .line 6
    iget-boolean v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->isGameOrAddictive:Z

    iput-boolean v1, v0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->isGameOrAddictive:Z

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->deleteBtnVisibleUntilTime:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->firstSeenTime:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->activityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->activityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->userHandle:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->userHandle:Landroid/os/UserHandle;

    invoke-static {v1, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Landroid/os/UserHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->userHandle:Landroid/os/UserHandle;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->activityName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->userHandle:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->isGameOrAddictive:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newLabel"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->label:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->notRenamedLabel:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->label:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->deleteBtnVisibleUntilTime:J

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->isGameOrAddictive:Z

    return-void
.end method

.method public final n(Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->userHandle:Landroid/os/UserHandle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ApplicationElement(packageName="

    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->activityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
