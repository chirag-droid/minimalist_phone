.class public final Ld6/y$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/y;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.MainActivity$showIntroIfNeeded$1$1"
    f = "MainActivity.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;ZLd7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qqlabs/minimalistlauncher/ui/MainActivity;",
            "Z",
            "Ld7/d<",
            "-",
            "Ld6/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/y$a;->q:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    iput-boolean p2, p0, Ld6/y$a;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 2
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

    new-instance p1, Ld6/y$a;

    iget-object v0, p0, Ld6/y$a;->q:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    iget-boolean v1, p0, Ld6/y$a;->r:Z

    invoke-direct {p1, v0, v1, p2}, Ld6/y$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;ZLd7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Ld6/y$a;

    iget-object v0, p0, Ld6/y$a;->q:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    iget-boolean v1, p0, Ld6/y$a;->r:Z

    invoke-direct {p1, v0, v1, p2}, Ld6/y$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;ZLd7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Ld6/y$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Ld6/y$a;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

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
    iget-object p1, p0, Ld6/y$a;->q:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    iget-boolean v1, p0, Ld6/y$a;->r:Z

    iput v2, p0, Ld6/y$a;->p:I

    sget v2, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->Q:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lb6/f;->c:Lb6/f$a;

    invoke-virtual {v2, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb6/f;

    .line 7
    invoke-virtual {v3}, Lb6/f;->g()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "crawler active"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object p1, Lb7/f;->a:Lb7/f;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v2, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6/f;

    invoke-virtual {v2}, Lb6/f;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Landroidx/appcompat/widget/m;

    invoke-virtual {p1}, Ld6/j;->v()La6/h;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroidx/appcompat/widget/m;-><init>(La6/h;Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/m;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lb7/f;->a:Lb7/f;

    goto :goto_2

    .line 12
    :cond_4
    :goto_0
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v3, p1, Lcom/qqlabs/minimalistlauncher/ui/MainActivity;->D:Ljava/lang/String;

    const-string v5, "starting intro"

    invoke-virtual {v1, v3, v5}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    .line 13
    const-class v1, Lcom/qqlabs/minimalistlauncher/ui/initial/WaitForRemoteConfigActivity;

    goto :goto_1

    .line 14
    :cond_5
    new-instance v1, Li6/g;

    invoke-direct {v1, p1, v4}, Li6/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Li6/g;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Lcom/qqlabs/minimalistlauncher/ui/initial/SetDefaultLauncherActivity;

    goto :goto_1

    :cond_6
    const-class v1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/InAppTimeReminderPermissionFromIntroActivity;

    .line 15
    :goto_1
    sget-object v2, Lt7/i0;->a:Lt7/i0;

    .line 16
    sget-object v2, Lv7/i;->a:Lt7/c1;

    .line 17
    new-instance v3, Ld6/z;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Ld6/z;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ljava/lang/Class;Ld7/d;)V

    invoke-static {v2, v3, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lb7/f;->a:Lb7/f;

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    .line 18
    :cond_8
    :goto_3
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
