.class public final Li6/p;
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
    c = "com.qqlabs.minimalistlauncher.ui.inapptimereminder.InAppTimerSettingViewModel$addBlockedAppSetting$1"
    f = "InAppTimerSettingViewModel.kt"
    l = {
        0x72,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I

.field public final synthetic s:Li6/u;


# direct methods
.method public constructor <init>(Ljava/util/List;ILi6/u;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Li6/u;",
            "Ld7/d<",
            "-",
            "Li6/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/p;->q:Ljava/util/List;

    iput p2, p0, Li6/p;->r:I

    iput-object p3, p0, Li6/p;->s:Li6/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld7/d;)Ld7/d;
    .locals 3
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

    new-instance p1, Li6/p;

    iget-object v0, p0, Li6/p;->q:Ljava/util/List;

    iget v1, p0, Li6/p;->r:I

    iget-object v2, p0, Li6/p;->s:Li6/u;

    invoke-direct {p1, v0, v1, v2, p2}, Li6/p;-><init>(Ljava/util/List;ILi6/u;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Li6/p;

    iget-object v0, p0, Li6/p;->q:Ljava/util/List;

    iget v1, p0, Li6/p;->r:I

    iget-object v2, p0, Li6/p;->s:Li6/u;

    invoke-direct {p1, v0, v1, v2, p2}, Li6/p;-><init>(Ljava/util/List;ILi6/u;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Li6/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Li6/p;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    sget-object p1, Lt7/i0;->b:Lt7/y;

    .line 5
    new-instance v1, Li6/p$a;

    iget-object v5, p0, Li6/p;->q:Ljava/util/List;

    iget v6, p0, Li6/p;->r:I

    iget-object v7, p0, Li6/p;->s:Li6/u;

    invoke-direct {v1, v5, v6, v7, v2}, Li6/p$a;-><init>(Ljava/util/List;ILi6/u;Ld7/d;)V

    iput v4, p0, Li6/p;->p:I

    invoke-static {p1, v1, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lt7/i0;->a:Lt7/i0;

    .line 7
    sget-object p1, Lv7/i;->a:Lt7/c1;

    .line 8
    new-instance v1, Li6/p$b;

    iget-object v4, p0, Li6/p;->s:Li6/u;

    invoke-direct {v1, v4, v2}, Li6/p$b;-><init>(Li6/u;Ld7/d;)V

    iput v3, p0, Li6/p;->p:I

    invoke-static {p1, v1, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
