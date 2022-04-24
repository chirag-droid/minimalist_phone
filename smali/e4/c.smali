.class public abstract Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/o;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;

.field public e:Le4/b;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lf/o;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le4/c;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Le4/c;->e:Le4/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/c;->f:Z

    iput-object p1, p0, Le4/c;->a:Lf/o;

    iput-object p2, p0, Le4/c;->b:Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 3
    :cond_0
    iput-object p3, p0, Le4/c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le4/c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le4/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Le4/c;->e:Le4/b;

    if-nez v0, :cond_1

    new-instance v0, Le4/b;

    .line 2
    invoke-direct {v0, p0}, Le4/b;-><init>(Le4/c;)V

    iput-object v0, p0, Le4/c;->e:Le4/b;

    iget-object v1, p0, Le4/c;->c:Landroid/content/Context;

    iget-object v2, p0, Le4/c;->b:Landroid/content/IntentFilter;

    .line 3
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, Le4/c;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le4/c;->d:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le4/c;->e:Le4/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le4/c;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le4/c;->e:Le4/b;

    :cond_2
    return-void
.end method
