.class public final synthetic Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv1/e;->l:I

    iput-object p1, p0, Lv1/e;->m:Ljava/lang/Object;

    iput-object p2, p0, Lv1/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lv1/e;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv1/e;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lv1/e;->n:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->l:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lv1/e;->m:Ljava/lang/Object;

    check-cast v0, Lp4/u;

    iget-object v1, p0, Lv1/e;->n:Ljava/lang/Object;

    check-cast v1, Ll5/b;

    .line 3
    iget-object v2, v0, Lp4/u;->b:Ll5/b;

    sget-object v3, Lp4/t;->a:Lp4/t;

    if-ne v2, v3, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lp4/u;->a:Ll5/a$a;

    const/4 v3, 0x0

    .line 6
    iput-object v3, v0, Lp4/u;->a:Ll5/a$a;

    .line 7
    iput-object v1, v0, Lp4/u;->b:Ll5/b;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v2, v1}, Ll5/a$a;->f(Ll5/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
