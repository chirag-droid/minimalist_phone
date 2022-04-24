.class public final Ld6/o$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/o;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.HomeViewModel$reloadIsDefaultLauncher$1$1"
    f = "HomeViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ld6/p;


# direct methods
.method public constructor <init>(Ld6/p;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/p;",
            "Ld7/d<",
            "-",
            "Ld6/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/o$a;->q:Ld6/p;

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

    new-instance p1, Ld6/o$a;

    iget-object v0, p0, Ld6/o$a;->q:Ld6/p;

    invoke-direct {p1, v0, p2}, Ld6/o$a;-><init>(Ld6/p;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Ld6/o$a;

    iget-object v0, p0, Ld6/o$a;->q:Ld6/p;

    invoke-direct {p1, v0, p2}, Ld6/o$a;-><init>(Ld6/p;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Ld6/o$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Ld6/o$a;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_3

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
    iget-object p1, p0, Ld6/o$a;->q:Ld6/p;

    iput v2, p0, Ld6/o$a;->p:I

    .line 5
    iget-object v1, p1, Ld6/p;->o:Landroid/app/Application;

    const-string v3, "context"

    .line 6
    invoke-static {v1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.HOME"

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    :goto_0
    const-string v3, ""

    .line 11
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.packageName"

    invoke-static {v1, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v3}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    sget-object v3, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v3, v1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    sget-object v1, Lt7/i0;->a:Lt7/i0;

    .line 15
    sget-object v1, Lv7/i;->a:Lt7/c1;

    .line 16
    new-instance v3, Ld6/m;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Ld6/m;-><init>(Ld6/p;ZLd7/d;)V

    invoke-static {v1, v3, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lb7/f;->a:Lb7/f;

    :goto_2
    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_3
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
