.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lp1/t;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lp1/p;->a()Lp1/p$a;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0}, Lp1/p$a;->b(Ljava/lang/String;)Lp1/p$a;

    .line 8
    invoke-static {v2}, Lz1/a;->b(I)Lm1/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lp1/p$a;->c(Lm1/b;)Lp1/p$a;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lp1/i$b;

    .line 10
    iput-object v1, v2, Lp1/i$b;->b:[B

    .line 11
    :cond_0
    invoke-static {}, Lp1/t;->a()Lp1/t;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lp1/t;->d:Lv1/q;

    .line 13
    invoke-virtual {v4}, Lp1/p$a;->a()Lp1/p;

    move-result-object v2

    new-instance v4, Lv1/e;

    invoke-direct {v4, p0, p1, v0}, Lv1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object p1, v1, Lv1/q;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lv1/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lv1/g;-><init>(Lv1/q;Lp1/p;ILjava/lang/Runnable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
