.class public final Ld6/v;
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
    c = "com.qqlabs.minimalistlauncher.ui.MainActivity$askForSurveyIfNeeded$1"
    f = "MainActivity.kt"
    l = {
        0xd8
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
            "Ld6/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/v;->q:Lb6/c;

    iput-object p2, p0, Ld6/v;->r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

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

    new-instance p1, Ld6/v;

    iget-object v0, p0, Ld6/v;->q:Lb6/c;

    iget-object v1, p0, Ld6/v;->r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Ld6/v;-><init>(Lb6/c;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Ld6/v;

    iget-object v0, p0, Ld6/v;->q:Lb6/c;

    iget-object v1, p0, Ld6/v;->r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Ld6/v;-><init>(Lb6/c;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Ld6/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Ld6/v;->p:I

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
    sget-object p1, Lt7/i0;->b:Lt7/y;

    .line 5
    new-instance v1, Ld6/v$a;

    iget-object v3, p0, Ld6/v;->q:Lb6/c;

    iget-object v4, p0, Ld6/v;->r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Ld6/v$a;-><init>(Lb6/c;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    iput v2, p0, Ld6/v;->p:I

    invoke-static {p1, v1, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method