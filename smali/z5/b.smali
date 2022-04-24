.class public final Lz5/b;
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
    c = "com.qqlabs.minimalistlauncher.app.LauncherApplication$updateMonochromeServiceState$1"
    f = "LauncherApplication.kt"
    l = {
        0x39
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
            "Lz5/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz5/b;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

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

    new-instance p1, Lz5/b;

    iget-object v0, p0, Lz5/b;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    invoke-direct {p1, v0, p2}, Lz5/b;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lz5/b;

    iget-object v0, p0, Lz5/b;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    invoke-direct {p1, v0, p2}, Lz5/b;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lz5/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Lz5/b;->p:I

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
    iget-object p1, p0, Lz5/b;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    .line 5
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->o:Landroid/os/PowerManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    .line 7
    sget-object v3, Lk6/g;->c:Lk6/g$a;

    iget-object v4, p0, Lz5/b;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    invoke-virtual {v3, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk6/g;

    .line 8
    invoke-virtual {v3}, Lk6/g;->d()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "monochrome mode active key"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 9
    sget-object v4, Lt7/i0;->a:Lt7/i0;

    .line 10
    sget-object v4, Lv7/i;->a:Lt7/c1;

    .line 11
    new-instance v5, Lz5/b$a;

    iget-object v6, p0, Lz5/b;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    invoke-direct {v5, v6, p1, v3, v1}, Lz5/b$a;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;ZZLd7/d;)V

    iput v2, p0, Lz5/b;->p:I

    invoke-static {v4, v5, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

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

    throw v1
.end method
