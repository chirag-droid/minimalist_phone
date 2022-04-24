.class public final Ll6/t$a$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/t$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.notifications.NotificationSettingsViewModel$loadValues$1$1"
    f = "NotificationSettingsViewModel.kt"
    l = {
        0x3f,
        0x45,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:Z

.field public s:I

.field public final synthetic t:Ll6/t;


# direct methods
.method public constructor <init>(Ll6/t;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/t;",
            "Ld7/d<",
            "-",
            "Ll6/t$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll6/t$a$a;->t:Ll6/t;

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

    new-instance p1, Ll6/t$a$a;

    iget-object v0, p0, Ll6/t$a$a;->t:Ll6/t;

    invoke-direct {p1, v0, p2}, Ll6/t$a$a;-><init>(Ll6/t;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Ll6/t$a$a;

    iget-object v0, p0, Ll6/t$a$a;->t:Ll6/t;

    invoke-direct {p1, v0, p2}, Ll6/t$a$a;-><init>(Ll6/t;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Ll6/t$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Ll6/t$a$a;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "getApplication()"

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

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
    iget-boolean v1, p0, Ll6/t$a$a;->r:Z

    iget-boolean v3, p0, Ll6/t$a$a;->q:Z

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    move v9, v1

    move v8, v3

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Ll6/t$a$a;->p:Ljava/lang/Object;

    check-cast v1, Ll6/t;

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Ll6/t$a$a;->t:Ll6/t;

    .line 5
    iget-object v1, v1, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    .line 6
    invoke-static {v1, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    invoke-virtual {v1}, Lb6/c;->e()Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v6, p0, Ll6/t$a$a;->t:Ll6/t;

    .line 8
    iget-object v6, v6, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    .line 9
    invoke-static {v6, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    invoke-virtual {p1}, Lb6/c;->k()Ljava/util/List;

    move-result-object p1

    .line 10
    sget-object v6, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;

    invoke-virtual {v6, p1, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;->a(Ljava/util/List;Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Ll6/t$a$a;->t:Ll6/t;

    .line 12
    iput-object v1, p1, Ll6/t;->w:Ljava/util/List;

    .line 13
    iget-object v1, p0, Ll6/t$a$a;->t:Ll6/t;

    sget-object p1, Li6/i;->d:Li6/i$a;

    .line 14
    iget-object v6, v1, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    .line 15
    invoke-static {v6, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/i;

    iput-object v1, p0, Ll6/t$a$a;->p:Ljava/lang/Object;

    iput v4, p0, Ll6/t$a$a;->s:I

    invoke-virtual {p1, p0}, Li6/i;->d(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 16
    iput-object p1, v1, Ll6/t;->u:Ljava/util/List;

    .line 17
    sget-object p1, Ll6/n;->d:Ll6/n$a;

    iget-object v1, p0, Ll6/t$a$a;->t:Ll6/t;

    .line 18
    iget-object v1, v1, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    .line 19
    invoke-static {v1, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6/n;

    invoke-virtual {v1}, Ll6/n;->f()Z

    move-result v1

    .line 20
    iget-object v4, p0, Ll6/t$a$a;->t:Ll6/t;

    .line 21
    iget-object v4, v4, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    .line 22
    invoke-static {v4, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/n;

    .line 23
    invoke-virtual {p1}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v4, 0x0

    const-string v6, "hide ongoing notifications active"

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 24
    iget-object v4, p0, Ll6/t$a$a;->t:Ll6/t;

    .line 25
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iget-object v7, v4, Ll6/t;->w:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 28
    new-instance v10, Lb7/c;

    invoke-virtual {v9}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->h()Landroid/os/UserHandle;

    move-result-object v12

    if-nez v12, :cond_5

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    :cond_5
    invoke-direct {v10, v11, v12}, Lb7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object v11, v4, Ll6/t;->o:Landroid/app/Application;

    invoke-virtual {v9, v11}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_6
    iput-object v6, v4, Ll6/t;->v:Ljava/util/Map;

    .line 31
    iget-object v4, p0, Ll6/t$a$a;->t:Ll6/t;

    iput-object v8, p0, Ll6/t$a$a;->p:Ljava/lang/Object;

    iput-boolean v1, p0, Ll6/t$a$a;->q:Z

    iput-boolean p1, p0, Ll6/t$a$a;->r:Z

    iput v3, p0, Ll6/t$a$a;->s:I

    invoke-static {v4, p0}, Ll6/t;->d(Ll6/t;Ld7/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move v9, p1

    move v8, v1

    move-object p1, v3

    .line 32
    :goto_2
    move-object v10, p1

    check-cast v10, Ljava/util/List;

    .line 33
    sget-object p1, Ll6/n;->d:Ll6/n$a;

    iget-object v1, p0, Ll6/t$a$a;->t:Ll6/t;

    .line 34
    iget-object v1, v1, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    .line 35
    invoke-static {v1, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/n;

    .line 36
    iget-object v1, p0, Ll6/t$a$a;->t:Ll6/t;

    .line 37
    iget-object v1, v1, Ll6/t;->u:Ljava/util/List;

    .line 38
    invoke-virtual {p1, v1}, Ll6/n;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 39
    sget-object p1, Lt7/i0;->a:Lt7/i0;

    .line 40
    sget-object p1, Lv7/i;->a:Lt7/c1;

    .line 41
    new-instance v1, Ll6/t$a$a$a;

    iget-object v7, p0, Ll6/t$a$a;->t:Ll6/t;

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Ll6/t$a$a$a;-><init>(Ll6/t;ZZLjava/util/List;Ljava/util/List;Ld7/d;)V

    iput v2, p0, Ll6/t$a$a;->s:I

    invoke-static {p1, v1, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 42
    :cond_8
    :goto_3
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1

    :cond_9
    const-string p1, "installedApps"

    .line 43
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v8
.end method
