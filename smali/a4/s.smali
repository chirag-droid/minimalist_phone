.class public final La4/s;
.super Le4/c;
.source "SourceFile"


# instance fields
.field public final g:La4/c1;

.field public final h:La4/r0;

.field public final i:Ld4/s;

.field public final j:La4/h0;

.field public final k:La4/u0;

.field public final l:Ld4/s;

.field public final m:Ld4/s;

.field public final n:La4/q1;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;La4/c1;La4/r0;Ld4/s;La4/u0;La4/h0;Ld4/s;Ld4/s;La4/q1;)V
    .locals 3

    .line 1
    new-instance v0, Lf/o;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lf/o;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Le4/c;-><init>(Lf/o;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La4/s;->o:Landroid/os/Handler;

    iput-object p2, p0, La4/s;->g:La4/c1;

    iput-object p3, p0, La4/s;->h:La4/r0;

    iput-object p4, p0, La4/s;->i:Ld4/s;

    iput-object p5, p0, La4/s;->k:La4/u0;

    iput-object p6, p0, La4/s;->j:La4/h0;

    iput-object p7, p0, La4/s;->l:Ld4/s;

    iput-object p8, p0, La4/s;->m:Ld4/s;

    iput-object p9, p0, La4/s;->n:La4/q1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "pack_names"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, La4/s;->k:La4/u0;

    iget-object v3, p0, La4/s;->n:La4/q1;

    sget-object v4, La1/y;->n:La1/y;

    .line 5
    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;La4/u0;La4/q1;La4/u;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    iget-object v1, p0, Le4/c;->a:Lf/o;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 6
    invoke-virtual {v1, p2, v2}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "confirmation_intent"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    iget-object p2, p0, La4/s;->j:La4/h0;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, La4/s;->m:Ld4/s;

    .line 9
    invoke-interface {p2}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lu2/u4;

    invoke-direct {v1, p0, p1, v0}, Lu2/u4;-><init>(La4/s;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 10
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, La4/s;->l:Ld4/s;

    .line 11
    invoke-interface {p2}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lg1/v;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lg1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Le4/c;->a:Lf/o;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    .line 14
    invoke-virtual {p1, v0, p2}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Le4/c;->a:Lf/o;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    .line 16
    invoke-virtual {p1, v0, p2}, Lf/o;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
