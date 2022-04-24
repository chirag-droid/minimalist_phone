.class public final Lk6/j$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/j;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.monochrome.MonochromeModeViewModel$loadValues$1$1"
    f = "MonochromeModeViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lk6/k;


# direct methods
.method public constructor <init>(Lk6/k;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/k;",
            "Ld7/d<",
            "-",
            "Lk6/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk6/j$a;->q:Lk6/k;

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

    new-instance p1, Lk6/j$a;

    iget-object v0, p0, Lk6/j$a;->q:Lk6/k;

    invoke-direct {p1, v0, p2}, Lk6/j$a;-><init>(Lk6/k;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lk6/j$a;

    iget-object v0, p0, Lk6/j$a;->q:Lk6/k;

    invoke-direct {p1, v0, p2}, Lk6/j$a;-><init>(Lk6/k;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lk6/j$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Lk6/j$a;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_7

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
    sget-object p1, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Lk6/j$a;->q:Lk6/k;

    .line 5
    iget-object v1, v1, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    const-string v3, "getApplication()"

    .line 6
    invoke-static {v1, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    invoke-virtual {v1}, Lb6/c;->e()Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lk6/j$a;->q:Lk6/k;

    .line 8
    iget-object v4, v4, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    .line 9
    invoke-static {v4, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    invoke-virtual {p1}, Lb6/c;->k()Ljava/util/List;

    move-result-object p1

    .line 10
    sget-object v4, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;

    invoke-virtual {v4, p1, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;->a(Ljava/util/List;Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lk6/j$a;->q:Lk6/k;

    .line 12
    iput-object v1, p1, Lk6/k;->r:Ljava/util/List;

    .line 13
    iget-object p1, p0, Lk6/j$a;->q:Lk6/k;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iget-object v4, p1, Lk6/k;->r:Ljava/util/List;

    const-string v5, "installedApps"

    const/4 v6, 0x0

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 17
    invoke-virtual {v7, v6}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->n(Landroid/os/UserHandle;)V

    .line 18
    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lk6/k;->o:Landroid/app/Application;

    invoke-virtual {v7, v9}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    iput-object v1, p1, Lk6/k;->s:Ljava/util/Map;

    .line 20
    sget-object p1, Lk6/g;->c:Lk6/g$a;

    iget-object v1, p0, Lk6/j$a;->q:Lk6/k;

    .line 21
    iget-object v1, v1, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    .line 22
    invoke-static {v1, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/g;

    .line 23
    invoke-virtual {v1}, Lk6/g;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x0

    const-string v7, "monochrome mode active key"

    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 24
    iget-object v7, p0, Lk6/j$a;->q:Lk6/k;

    .line 25
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v8, v7, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    .line 27
    invoke-static {v8, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/g;

    invoke-virtual {p1}, Lk6/g;->c()Ljava/util/List;

    move-result-object p1

    .line 28
    iget-object v3, v7, Lk6/k;->r:Ljava/util/List;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;

    invoke-virtual {v11}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_5
    move-object v10, v6

    :goto_2
    if-nez v10, :cond_3

    .line 30
    invoke-virtual {v8}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lk6/k;->o:Landroid/app/Application;

    invoke-virtual {v10}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 31
    new-instance v9, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;

    invoke-virtual {v8}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8, v4}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;-><init>(Ljava/lang/String;Z)V

    .line 32
    sget-object v8, Lp6/a;->a:Lp6/a$a;

    .line 33
    sget-object v10, Lk6/l;->a:Ljava/lang/String;

    const-string v11, "Adding item for missing app "

    .line 34
    invoke-static {v11, v9}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_6
    invoke-static {p1}, Lc7/h;->G(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;

    .line 37
    iget-object v8, v7, Lk6/k;->r:Ljava/util/List;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v10}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_9
    move-object v9, v6

    :goto_4
    if-nez v9, :cond_7

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;

    invoke-virtual {v10}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_b
    move-object v9, v6

    :goto_5
    check-cast v9, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;

    .line 39
    invoke-static {p1}, Ll7/s;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_c
    invoke-static {v5}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v6

    .line 41
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;

    .line 42
    iget-object v5, v7, Lk6/k;->s:Ljava/util/Map;

    if-eqz v5, :cond_e

    invoke-virtual {v4, v5}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;->e(Ljava/util/Map;)V

    goto :goto_6

    :cond_e
    const-string p1, "packageToAppNameMap"

    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v6

    .line 43
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_10

    new-instance v3, Lk6/h;

    invoke-direct {v3, v7}, Lk6/h;-><init>(Lk6/k;)V

    invoke-static {p1, v3}, Lc7/e;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_11

    new-instance v3, Lk6/i;

    invoke-direct {v3}, Lk6/i;-><init>()V

    invoke-static {p1, v3}, Lc7/e;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    :cond_11
    sget-object v3, Lt7/i0;->a:Lt7/i0;

    .line 46
    sget-object v3, Lv7/i;->a:Lt7/c1;

    .line 47
    new-instance v4, Lk6/j$a$a;

    iget-object v5, p0, Lk6/j$a;->q:Lk6/k;

    invoke-direct {v4, v5, v1, p1, v6}, Lk6/j$a$a;-><init>(Lk6/k;ZLjava/util/List;Ld7/d;)V

    iput v2, p0, Lk6/j$a;->p:I

    invoke-static {v3, v4, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 48
    :cond_12
    :goto_7
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1

    .line 49
    :cond_13
    invoke-static {v5}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v6

    .line 50
    :cond_14
    invoke-static {v5}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v6
.end method
