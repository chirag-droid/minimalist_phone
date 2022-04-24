.class public final Lz5/a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/h;",
        "Lk7/p<",
        "Lt7/b0;",
        "Ld7/d<",
        "-",
        "Lb7/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf7/e;
    c = "com.qqlabs.minimalistlauncher.app.LauncherApplication$updateInAppTimeReminderServiceState$1"
    f = "LauncherApplication.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;",
            "Ld7/d<",
            "-",
            "Lz5/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz5/a;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/d<",
            "*>;)",
            "Ld7/d<",
            "Lb7/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz5/a;

    iget-object v0, p0, Lz5/a;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    invoke-direct {p1, v0, p2}, Lz5/a;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lz5/a;

    iget-object v0, p0, Lz5/a;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    invoke-direct {p1, v0, p2}, Lz5/a;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lz5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Lz5/a;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lz5/a;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    .line 5
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->o:Landroid/os/PowerManager;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    .line 7
    sget-object p1, Li6/i;->d:Li6/i$a;

    iget-object v1, p0, Lz5/a;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/i;

    invoke-virtual {p1}, Li6/i;->e()Z

    move-result v5

    .line 8
    new-instance p1, Li6/g;

    iget-object v1, p0, Lz5/a;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Li6/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Li6/g;->a()Z

    move-result v6

    .line 9
    sget-object p1, Lt7/i0;->a:Lt7/i0;

    .line 10
    sget-object p1, Lv7/i;->a:Lt7/c1;

    .line 11
    new-instance v1, Lz5/a$a;

    iget-object v7, p0, Lz5/a;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lz5/a$a;-><init>(ZZZLcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V

    iput v2, p0, Lz5/a;->p:I

    invoke-static {p1, v1, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1

    :cond_3
    const-string p1, "powerManager"

    .line 13
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
