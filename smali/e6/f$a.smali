.class public final Le6/f$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/f;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.allapps.AllAppsFragment$executeTutorialStepIfNeeded$1$1"
    f = "AllAppsFragment.kt"
    l = {
        0x131,
        0x133
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
            "Le6/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le6/f$a;->q:Le6/c;

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

    new-instance p1, Le6/f$a;

    iget-object v0, p0, Le6/f$a;->q:Le6/c;

    invoke-direct {p1, v0, p2}, Le6/f$a;-><init>(Le6/c;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Le6/f$a;

    iget-object v0, p0, Le6/f$a;->q:Le6/c;

    invoke-direct {p1, v0, p2}, Le6/f$a;-><init>(Le6/c;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Le6/f$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Le6/f$a;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Le6/v;

    iget-object v1, p0, Le6/f$a;->q:Le6/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Le6/v;-><init>(Landroid/content/Context;)V

    iput v3, p0, Le6/f$a;->p:I

    invoke-virtual {p1, p0}, Le6/v;->a(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Le6/u;

    .line 6
    sget-object v1, Lt7/i0;->a:Lt7/i0;

    .line 7
    sget-object v1, Lv7/i;->a:Lt7/c1;

    .line 8
    new-instance v3, Le6/f$a$a;

    iget-object v4, p0, Le6/f$a;->q:Le6/c;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Le6/f$a$a;-><init>(Le6/u;Le6/c;Ld7/d;)V

    iput v2, p0, Le6/f$a;->p:I

    invoke-static {v1, v3, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
