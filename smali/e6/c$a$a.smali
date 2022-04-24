.class public final Le6/c$a$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c$a;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.allapps.AllAppsFragment$autoOpenKeyboard$1$1$1"
    f = "AllAppsFragment.kt"
    l = {
        0x188
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Le6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le6/c;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le6/c;",
            "Ld7/d<",
            "-",
            "Le6/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le6/c$a$a;->q:Landroid/content/Context;

    iput-object p2, p0, Le6/c$a$a;->r:Le6/c;

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

    new-instance p1, Le6/c$a$a;

    iget-object v0, p0, Le6/c$a$a;->q:Landroid/content/Context;

    iget-object v1, p0, Le6/c$a$a;->r:Le6/c;

    invoke-direct {p1, v0, v1, p2}, Le6/c$a$a;-><init>(Landroid/content/Context;Le6/c;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Le6/c$a$a;

    iget-object v0, p0, Le6/c$a$a;->q:Landroid/content/Context;

    iget-object v1, p0, Le6/c$a$a;->r:Le6/c;

    invoke-direct {p1, v0, v1, p2}, Le6/c$a$a;-><init>(Landroid/content/Context;Le6/c;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Le6/c$a$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Le6/c$a$a;->p:I

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
    sget-object p1, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, Le6/c$a$a;->q:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v1, v3}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    .line 5
    invoke-virtual {p1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    const-string v3, "auto open keyboard"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 6
    sget-object v1, Lt7/i0;->a:Lt7/i0;

    .line 7
    sget-object v1, Lv7/i;->a:Lt7/c1;

    .line 8
    new-instance v3, Le6/c$a$a$a;

    iget-object v4, p0, Le6/c$a$a;->r:Le6/c;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Le6/c$a$a$a;-><init>(ZLe6/c;Ld7/d;)V

    iput v2, p0, Le6/c$a$a;->p:I

    invoke-static {v1, v3, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
