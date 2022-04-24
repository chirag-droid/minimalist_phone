.class public final Ld6/u$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/u;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.MainActivity$askForReviewIfNeeded$1$1"
    f = "MainActivity.kt"
    l = {
        0xf0,
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lb6/c;

.field public final synthetic r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;


# direct methods
.method public constructor <init>(Lb6/c;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/c;",
            "Lcom/qqlabs/minimalistlauncher/ui/MainActivity;",
            "Ld7/d<",
            "-",
            "Ld6/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/u$a;->q:Lb6/c;

    iput-object p2, p0, Ld6/u$a;->r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

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

    new-instance p1, Ld6/u$a;

    iget-object v0, p0, Ld6/u$a;->q:Lb6/c;

    iget-object v1, p0, Ld6/u$a;->r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Ld6/u$a;-><init>(Lb6/c;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Ld6/u$a;

    iget-object v0, p0, Ld6/u$a;->q:Lb6/c;

    iget-object v1, p0, Ld6/u$a;->r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Ld6/u$a;-><init>(Lb6/c;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Ld6/u$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Ld6/u$a;->p:I

    const-string v2, "review asked"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Ld6/u$a;->q:Lb6/c;

    iput v4, p0, Ld6/u$a;->p:I

    .line 5
    invoke-virtual {p1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    sget-object p1, Lp6/c;->e:Lp6/c$a;

    iget-object v1, p0, Ld6/u$a;->r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-virtual {p1, v1}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object p1

    .line 9
    iget-object v1, p1, Lp6/c;->b:Ls5/b;

    if-nez v1, :cond_4

    const-wide/16 v5, 0x2710

    goto :goto_1

    :cond_4
    const-string v5, "ASK_FOR_REVIEW_AT_DAY_X"

    invoke-virtual {v1, v5}, Ls5/b;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    :goto_1
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object p1, p1, Lp6/c;->a:Ljava/lang/String;

    const-string v7, "getReviewAskDay "

    invoke-static {v5, v6, v7, v1, p1}, La6/t;->a(JLjava/lang/String;Lp6/a$a;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ld6/u$a;->q:Lb6/c;

    invoke-virtual {p1}, Lb6/c;->g()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-ltz p1, :cond_5

    .line 12
    iget-object p1, p0, Ld6/u$a;->q:Lb6/c;

    .line 13
    invoke-static {p1, v2, v4}, Landroidx/appcompat/widget/l;->a(Lb6/c;Ljava/lang/String;Z)V

    .line 14
    sget-object p1, Lt7/i0;->a:Lt7/i0;

    .line 15
    sget-object p1, Lv7/i;->a:Lt7/c1;

    .line 16
    new-instance v1, Ld6/u$a$a;

    iget-object v2, p0, Ld6/u$a;->r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Ld6/u$a$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    iput v3, p0, Ld6/u$a;->p:I

    invoke-static {p1, v1, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_2
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
