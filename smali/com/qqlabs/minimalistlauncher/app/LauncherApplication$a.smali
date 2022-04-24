.class public final Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$a;->a:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "intent"

    invoke-static {p2, p1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$a;->a:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    .line 2
    iget-object v0, p1, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->m:Lt7/b0;

    new-instance v3, Lz5/b;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lz5/b;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 3
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$a;->a:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    .line 4
    iget-object v0, p1, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->m:Lt7/b0;

    new-instance v3, Lz5/a;

    invoke-direct {v3, p1, p2}, Lz5/a;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V

    invoke-static/range {v0 .. v5}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    return-void
.end method
