.class public final Li6/u$a$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/u$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.inapptimereminder.InAppTimerSettingViewModel$loadValues$1$1"
    f = "InAppTimerSettingViewModel.kt"
    l = {
        0x33,
        0x35,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:I

.field public final synthetic s:Li6/u;


# direct methods
.method public constructor <init>(Li6/u;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/u;",
            "Ld7/d<",
            "-",
            "Li6/u$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/u$a$a;->s:Li6/u;

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

    new-instance p1, Li6/u$a$a;

    iget-object v0, p0, Li6/u$a$a;->s:Li6/u;

    invoke-direct {p1, v0, p2}, Li6/u$a$a;-><init>(Li6/u;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Li6/u$a$a;

    iget-object v0, p0, Li6/u$a$a;->s:Li6/u;

    invoke-direct {p1, v0, p2}, Li6/u$a$a;-><init>(Li6/u;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Li6/u$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Li6/u$a$a;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-boolean v1, p0, Li6/u$a$a;->p:Z

    iget-object v4, p0, Li6/u$a$a;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Li6/u$a$a;->p:Z

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li6/u$a$a;->s:Li6/u;

    sget-object v1, Lb6/c;->d:Lb6/c$a;

    .line 5
    iget-object v6, p1, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    const-string v7, "getApplication()"

    .line 6
    invoke-static {v6, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb6/c;

    invoke-virtual {v6}, Lb6/c;->e()Ljava/util/List;

    move-result-object v6

    .line 7
    iput-object v6, p1, Li6/u;->u:Ljava/util/List;

    .line 8
    iget-object p1, p0, Li6/u$a$a;->s:Li6/u;

    .line 9
    iget-object p1, p1, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    .line 10
    invoke-static {p1, v7}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    invoke-virtual {p1}, Lb6/c;->k()Ljava/util/List;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;

    iget-object v6, p0, Li6/u$a$a;->s:Li6/u;

    .line 12
    iget-object v6, v6, Li6/u;->u:Ljava/util/List;

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v1, p1, v6}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;->a(Ljava/util/List;Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Li6/u$a$a;->s:Li6/u;

    .line 15
    invoke-virtual {p1}, Li6/u;->e()Li6/i;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Li6/i;->e()Z

    move-result p1

    .line 17
    iget-object v1, p0, Li6/u$a$a;->s:Li6/u;

    .line 18
    invoke-virtual {v1}, Li6/u;->e()Li6/i;

    move-result-object v1

    .line 19
    iput-boolean p1, p0, Li6/u$a$a;->p:Z

    iput v5, p0, Li6/u$a$a;->r:I

    invoke-virtual {v1, p0}, Li6/i;->d(Ld7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move v1, p1

    move-object p1, v8

    .line 20
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 21
    iget-object v5, p0, Li6/u$a$a;->s:Li6/u;

    iput-object p1, p0, Li6/u$a$a;->q:Ljava/lang/Object;

    iput-boolean v1, p0, Li6/u$a$a;->p:Z

    iput v4, p0, Li6/u$a$a;->r:I

    invoke-static {v5, p0}, Li6/u;->d(Li6/u;Ld7/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    .line 22
    :goto_1
    sget-object p1, Lt7/i0;->a:Lt7/i0;

    .line 23
    sget-object p1, Lv7/i;->a:Lt7/c1;

    .line 24
    new-instance v5, Li6/u$a$a$a;

    iget-object v6, p0, Li6/u$a$a;->s:Li6/u;

    invoke-direct {v5, v6, v1, v4, v2}, Li6/u$a$a$a;-><init>(Li6/u;ZLjava/util/List;Ld7/d;)V

    iput-object v2, p0, Li6/u$a$a;->q:Ljava/lang/Object;

    iput v3, p0, Li6/u$a$a;->r:I

    invoke-static {p1, v5, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 25
    :cond_6
    :goto_2
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1

    :cond_7
    const-string p1, "installedApps"

    .line 26
    invoke-static {p1}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2
.end method
