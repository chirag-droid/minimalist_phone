.class public final Lh6/i$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/i;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.home.HomeFragment$snowIfChristmas$1$1"
    f = "HomeFragment.kt"
    l = {
        0xda
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
            "Lh6/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh6/i$a;->q:Lh6/g;

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

    new-instance p1, Lh6/i$a;

    iget-object v0, p0, Lh6/i$a;->q:Lh6/g;

    invoke-direct {p1, v0, p2}, Lh6/i$a;-><init>(Lh6/g;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lh6/i$a;

    iget-object v0, p0, Lh6/i$a;->q:Lh6/g;

    invoke-direct {p1, v0, p2}, Lh6/i$a;-><init>(Lh6/g;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lh6/i$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Lh6/i$a;->p:I

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

    const-wide/32 v3, 0x88b8

    .line 4
    iput v2, p0, Lh6/i$a;->p:I

    invoke-static {v3, v4, p0}, La4/x0;->k(JLd7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lh6/i$a;->q:Lh6/g;

    .line 6
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f090269

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;

    .line 8
    iget-object p1, p1, Lcom/qqlabs/minimalistlauncher/ui/snowfall/SnowfallView;->x:[Ln6/b;

    if-nez p1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    .line 10
    iput-boolean v1, v3, Ln6/b;->k:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_5
    :goto_3
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
