.class public final Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;->onCreate()V
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
    c = "com.qqlabs.minimalistlauncher.app.LauncherApplication$onCreate$1"
    f = "LauncherApplication.kt"
    l = {
        0x65
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
            "Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

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

    new-instance p1, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    invoke-direct {p1, v0, p2}, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    invoke-direct {p1, v0, p2}, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;-><init>(Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;->p:I

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
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    iput v2, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;->p:I

    invoke-virtual {p1, v1, p0}, Lp6/a$a;->e(Landroid/content/Context;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lb6/c;->d:Lb6/c$a;

    iget-object v0, p0, Lcom/qqlabs/minimalistlauncher/app/LauncherApplication$b;->q:Lcom/qqlabs/minimalistlauncher/app/LauncherApplication;

    invoke-virtual {p1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    .line 6
    invoke-virtual {p1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "time of first open"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    :cond_3
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
