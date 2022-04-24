.class public final Lcom/qqlabs/minimalistlauncher/ui/MainActivity$b;
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

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$b;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "intent"

    invoke-static {p2, p1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "level"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "status"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    sget-object p2, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$b;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 4
    iget-object v1, v1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->D:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Battery level intent received "

    invoke-static {v3, v2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$b;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 7
    iget-object p2, p2, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->F:Ld6/p;

    const-string v1, "homeViewModel"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p2, Ld6/p;->s:Landroidx/lifecycle/r;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/qqlabs/minimalistlauncher/ui/MainActivity$b;->a:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 11
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->F:Ld6/p;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Ld6/p;->t:Landroidx/lifecycle/r;

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    invoke-static {v1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2
.end method
