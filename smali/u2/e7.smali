.class public final Lu2/e7;
.super Lu2/g7;
.source "SourceFile"


# instance fields
.field public final o:Landroid/app/AlarmManager;

.field public p:Lu2/n;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lu2/l7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu2/g7;-><init>(Lu2/l7;)V

    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object p1, p1, Lu2/t4;->l:Landroid/content/Context;

    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lu2/e7;->o:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/e7;->o:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu2/e7;->n()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lu2/e7;->p()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/g7;->i()V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lu2/m3;->y:Lu2/k3;

    const-string v1, "Unscheduling upload"

    .line 4
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lu2/e7;->o:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lu2/e7;->n()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lu2/e7;->o()Lu2/n;

    move-result-object v0

    invoke-virtual {v0}, Lu2/n;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lu2/e7;->p()V

    :cond_1
    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/e7;->q:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v0, v0, Lu2/t4;->l:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lu2/e7;->q:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lu2/e7;->q:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final n()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v0, v0, Lu2/t4;->l:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 5
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v3, Lp2/l0;->a:I

    .line 7
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lu2/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/e7;->p:Lu2/n;

    if-nez v0, :cond_0

    new-instance v0, Lu2/k6;

    iget-object v1, p0, Lu2/f7;->m:Lu2/l7;

    .line 2
    iget-object v1, v1, Lu2/l7;->w:Lu2/t4;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lu2/k6;-><init>(Ljava/lang/Object;Lu2/f5;I)V

    iput-object v0, p0, Lu2/e7;->p:Lu2/n;

    :cond_0
    iget-object v0, p0, Lu2/e7;->p:Lu2/n;

    return-object v0
.end method

.method public final p()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v0, v0, Lu2/t4;->l:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lu2/e7;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method
