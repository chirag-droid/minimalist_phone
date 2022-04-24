.class public final Lm6/t$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/t;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.settings.ui.settings.SettingsFragment$onRestorePurchasesClicked$2$1"
    f = "SettingsFragment.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:La6/h;


# direct methods
.method public constructor <init>(La6/h;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h;",
            "Ld7/d<",
            "-",
            "Lm6/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm6/t$a;->q:La6/h;

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

    new-instance p1, Lm6/t$a;

    iget-object v0, p0, Lm6/t$a;->q:La6/h;

    invoke-direct {p1, v0, p2}, Lm6/t$a;-><init>(La6/h;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lm6/t$a;

    iget-object v0, p0, Lm6/t$a;->q:La6/h;

    invoke-direct {p1, v0, p2}, Lm6/t$a;-><init>(La6/h;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lm6/t$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Lm6/t$a;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 4
    iget-object p1, p0, Lm6/t$a;->q:La6/h;

    iput v2, p0, Lm6/t$a;->p:I

    .line 5
    iget-object p1, p1, La6/h;->p:La6/b;

    invoke-virtual {p1, p0}, La6/b;->j(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lb7/f;->a:Lb7/f;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
