.class public final Lz5/b$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/b;->i(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.qqlabs.minimalistlauncher.app.LauncherApplication$updateMonochromeServiceState$1$1"
    f = "LauncherApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;ZZLd7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;",
            "ZZ",
            "Ld7/d<",
            "-",
            "Lz5/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz5/b$a;->p:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    iput-boolean p2, p0, Lz5/b$a;->q:Z

    iput-boolean p3, p0, Lz5/b$a;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3
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

    new-instance p1, Lz5/b$a;

    iget-object v0, p0, Lz5/b$a;->p:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    iget-boolean v1, p0, Lz5/b$a;->q:Z

    iget-boolean v2, p0, Lz5/b$a;->r:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lz5/b$a;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;ZZLd7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lz5/b$a;

    iget-object v0, p0, Lz5/b$a;->p:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    iget-boolean v1, p0, Lz5/b$a;->q:Z

    iget-boolean v2, p0, Lz5/b$a;->r:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lz5/b$a;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;ZZLd7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lz5/b$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, Lz5/b$a;->p:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    .line 3
    iget-object v0, v0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->l:Ljava/lang/String;

    .line 4
    iget-boolean v1, p0, Lz5/b$a;->q:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Device interactive "

    .line 6
    invoke-static {v2, v1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lz5/b$a;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz5/b$a;->r:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lz5/b$a;->p:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    .line 9
    iget-object v0, v0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->l:Ljava/lang/String;

    const-string v1, "Starting monochrome service"

    .line 10
    invoke-virtual {p1, v0, v1}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lz5/b$a;->p:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    invoke-static {p1}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lz5/b$a;->p:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    .line 13
    iget-object v0, v0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->l:Ljava/lang/String;

    const-string v1, "Stopping monochrome service"

    .line 14
    invoke-virtual {p1, v0, v1}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lz5/b$a;->p:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    const-string v0, "context"

    .line 16
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qqlabs/minimalistlauncher/ui/monochrome/MonochromeModeService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 19
    :goto_0
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
