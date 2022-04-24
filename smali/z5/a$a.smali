.class public final Lz5/a$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.app.LauncherApplication$updateInAppTimeReminderServiceState$1$1"
    f = "LauncherApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;


# direct methods
.method public constructor <init>(ZZZLcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;",
            "Ld7/d<",
            "-",
            "Lz5/a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lz5/a$a;->p:Z

    iput-boolean p2, p0, Lz5/a$a;->q:Z

    iput-boolean p3, p0, Lz5/a$a;->r:Z

    iput-object p4, p0, Lz5/a$a;->s:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 6
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

    new-instance p1, Lz5/a$a;

    iget-boolean v1, p0, Lz5/a$a;->p:Z

    iget-boolean v2, p0, Lz5/a$a;->q:Z

    iget-boolean v3, p0, Lz5/a$a;->r:Z

    iget-object v4, p0, Lz5/a$a;->s:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz5/a$a;-><init>(ZZZLcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lt7/b0;

    move-object v5, p2

    check-cast v5, Ld7/d;

    .line 1
    new-instance p1, Lz5/a$a;

    iget-boolean v1, p0, Lz5/a$a;->p:Z

    iget-boolean v2, p0, Lz5/a$a;->q:Z

    iget-boolean v3, p0, Lz5/a$a;->r:Z

    iget-object v4, p0, Lz5/a$a;->s:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lz5/a$a;-><init>(ZZZLcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lz5/a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lz5/a$a;->p:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lz5/a$a;->q:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lz5/a$a;->r:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, Lz5/a$a;->s:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    .line 4
    iget-object v0, v0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->l:Ljava/lang/String;

    const-string v1, "Starting InAppTimeReminder service"

    .line 5
    invoke-virtual {p1, v0, v1}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lz5/a$a;->s:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    invoke-static {p1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, Lz5/a$a;->s:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    .line 8
    iget-object v0, v0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->l:Ljava/lang/String;

    const-string v1, "Stopping InAppTimeReminder service"

    .line 9
    invoke-virtual {p1, v0, v1}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lz5/a$a;->s:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    invoke-static {p1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderService;->d(Landroid/content/Context;)V

    .line 11
    :goto_0
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
