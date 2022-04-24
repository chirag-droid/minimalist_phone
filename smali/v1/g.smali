.class public final synthetic Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lv1/q;

.field public final synthetic m:Lp1/p;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lv1/q;Lp1/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/g;->l:Lv1/q;

    iput-object p2, p0, Lv1/g;->m:Lp1/p;

    iput p3, p0, Lv1/g;->n:I

    iput-object p4, p0, Lv1/g;->o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lv1/g;->l:Lv1/q;

    iget-object v1, p0, Lv1/g;->m:Lp1/p;

    iget v2, p0, Lv1/g;->n:I

    iget-object v3, p0, Lv1/g;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, v0, Lv1/q;->f:Lx1/a;

    iget-object v6, v0, Lv1/q;->c:Lw1/d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lv1/o;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lv1/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Lx1/a;->a(Lx1/a$a;)Ljava/lang/Object;

    .line 2
    iget-object v5, v0, Lv1/q;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    move v8, v4

    :cond_0
    if-nez v8, :cond_1

    .line 6
    iget-object v5, v0, Lv1/q;->f:Lx1/a;

    new-instance v6, Lv1/i;

    invoke-direct {v6, v0, v1, v2}, Lv1/i;-><init>(Lv1/q;Lp1/p;I)V

    invoke-interface {v5, v6}, Lx1/a;->a(Lx1/a$a;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1, v2}, Lv1/q;->a(Lp1/p;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, v0, Lv1/q;->d:Lv1/u;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lv1/u;->b(Lp1/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 10
    throw v0
.end method
