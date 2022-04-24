.class public final Le6/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c;->J(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6/c;


# direct methods
.method public constructor <init>(Le6/c;)V
    .locals 0

    iput-object p1, p0, Le6/c$e;->a:Le6/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V
    .locals 12

    .line 1
    iget-object v0, p0, Le6/c$e;->a:Le6/c;

    .line 2
    iget-object v1, v0, Le6/c;->n0:Le6/u;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v1, Le6/u;->e:I

    :goto_0
    move v9, v1

    .line 4
    new-instance v1, Le6/o;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e0()Landroidx/fragment/app/p;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 7
    iget-object v6, v0, Le6/c;->g0:La6/h;

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    .line 8
    iget-object v7, v0, Le6/c;->h0:Li6/u;

    if-eqz v7, :cond_2

    .line 9
    iget-object v8, v0, Le6/c;->f0:Ld6/g;

    if-eqz v8, :cond_1

    const/4 v10, 0x1

    .line 10
    new-instance v11, Le6/i;

    invoke-direct {v11, v0}, Le6/i;-><init>(Le6/c;)V

    move-object v2, v1

    move-object v3, p1

    .line 11
    invoke-direct/range {v2 .. v11}, Le6/o;-><init>(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;Landroid/content/Context;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;La6/h;Li6/u;Ld6/g;IZLe6/o$a;)V

    iput-object v1, v0, Le6/c;->l0:Le6/o;

    .line 12
    invoke-virtual {v1}, Le6/o;->e()V

    return-void

    :cond_1
    const-string p1, "appsViewModel"

    .line 13
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "inAppTimerSettingViewModel"

    .line 14
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "billingViewModel"

    .line 15
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2
.end method
