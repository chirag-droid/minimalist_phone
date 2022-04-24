.class public final Lcom/qqlabs/minimalistlauncher/ui/MainActivity$d;
.super Landroid/content/BroadcastReceiver;
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

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$d;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-static {v0, v1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "android.intent.action.TIME_SET"

    invoke-static {v0, v1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    :goto_2
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-static {p2, v0}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2
    :cond_3
    iget-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$d;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 3
    iget-object p2, p2, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->D:Ljava/lang/String;

    const-string v0, "Time changed intent received"

    .line 4
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$d;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 6
    iget-object p2, p2, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->F:Ld6/p;

    if-eqz p2, :cond_5

    .line 7
    iget-object p1, p2, Ld6/p;->u:Landroidx/lifecycle/r;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string p2, "homeViewModel"

    invoke-static {p2}, Lp2/n0;->o(Ljava/lang/String;)V

    throw p1
.end method
