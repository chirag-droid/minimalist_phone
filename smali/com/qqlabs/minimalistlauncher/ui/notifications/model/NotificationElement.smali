.class public final Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I
    .annotation runtime Lu5/b;
        value = "c"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lu5/b;
        value = "d"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lu5/b;
        value = "b"
    .end annotation
.end field

.field private final time:J
    .annotation runtime Lu5/b;
        value = "e"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lu5/b;
        value = "a"
    .end annotation
.end field

.field private userHandle:Landroid/os/UserHandle;
    .annotation runtime Lu5/b;
        value = "f"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p4, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->packageName:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->time:J

    .line 4
    iput-object p7, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->userHandle:Landroid/os/UserHandle;

    .line 5
    iput-object p4, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->title:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->text:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->id:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->id:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->time:J

    return-wide v0
.end method

.method public final d()Landroid/os/UserHandle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->userHandle:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "myUserHandle()"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->time:J

    iget-wide v5, p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->userHandle:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->userHandle:Landroid/os/UserHandle;

    invoke-static {v1, p1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->time:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->userHandle:Landroid/os/UserHandle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/UserHandle;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NotificationElement(packageName="

    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
