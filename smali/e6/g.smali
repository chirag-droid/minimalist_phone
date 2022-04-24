.class public final Le6/g;
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
    c = "com.qqlabs.minimalistlauncher.ui.allapps.AllAppsFragment$executeTutorialStepIfNeededDelayed$1"
    f = "AllAppsFragment.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Le6/c;


# direct methods
.method public constructor <init>(Le6/c;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/c;",
            "Ld7/d<",
            "-",
            "Le6/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le6/g;->q:Le6/c;

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

    new-instance p1, Le6/g;

    iget-object v0, p0, Le6/g;->q:Le6/c;

    invoke-direct {p1, v0, p2}, Le6/g;-><init>(Le6/c;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Le6/g;

    iget-object v0, p0, Le6/g;->q:Le6/c;

    invoke-direct {p1, v0, p2}, Le6/g;-><init>(Le6/c;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Le6/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Le6/g;->p:I

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

    const-wide/16 v3, 0x3e8

    .line 4
    iput v2, p0, Le6/g;->p:I

    invoke-static {v3, v4, p0}, La4/x0;->k(JLd7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Le6/g;->q:Le6/c;

    .line 6
    iget-boolean v0, p1, Le6/c;->m0:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget v0, p1, Landroidx/fragment/app/Fragment;->l:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {p1}, Lc4/c;->m(Landroidx/lifecycle/n;)Landroidx/lifecycle/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Le6/f;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Le6/f;-><init>(Le6/c;Ld7/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    .line 9
    :goto_2
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
