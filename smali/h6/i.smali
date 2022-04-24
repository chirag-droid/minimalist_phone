.class public final Lh6/i;
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
    c = "com.qqlabs.minimalistlauncher.ui.home.HomeFragment$snowIfChristmas$1"
    f = "HomeFragment.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lh6/g;


# direct methods
.method public constructor <init>(Lh6/g;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/g;",
            "Ld7/d<",
            "-",
            "Lh6/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh6/i;->q:Lh6/g;

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

    new-instance p1, Lh6/i;

    iget-object v0, p0, Lh6/i;->q:Lh6/g;

    invoke-direct {p1, v0, p2}, Lh6/i;-><init>(Lh6/g;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lh6/i;

    iget-object v0, p0, Lh6/i;->q:Lh6/g;

    invoke-direct {p1, v0, p2}, Lh6/i;-><init>(Lh6/g;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lh6/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Lh6/i;->p:I

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
    sget-object p1, Lt7/i0;->a:Lt7/i0;

    .line 5
    sget-object p1, Lv7/i;->a:Lt7/c1;

    .line 6
    new-instance v1, Lh6/i$a;

    iget-object v3, p0, Lh6/i;->q:Lh6/g;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lh6/i$a;-><init>(Lh6/g;Ld7/d;)V

    iput v2, p0, Lh6/i;->p:I

    invoke-static {p1, v1, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
