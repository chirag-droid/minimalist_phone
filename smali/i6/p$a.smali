.class public final Li6/p$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/p;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.inapptimereminder.InAppTimerSettingViewModel$addBlockedAppSetting$1$1"
    f = "InAppTimerSettingViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:I

.field public final synthetic v:Li6/u;


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
            "Li6/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li6/p$a;->t:Ljava/util/List;

    iput p2, p0, Li6/p$a;->u:I

    iput-object p3, p0, Li6/p$a;->v:Li6/u;

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

    new-instance p1, Li6/p$a;

    iget-object v0, p0, Li6/p$a;->t:Ljava/util/List;

    iget v1, p0, Li6/p$a;->u:I

    iget-object v2, p0, Li6/p$a;->v:Li6/u;

    invoke-direct {p1, v0, v1, v2, p2}, Li6/p$a;-><init>(Ljava/util/List;ILi6/u;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Li6/p$a;

    iget-object v0, p0, Li6/p$a;->t:Ljava/util/List;

    iget v1, p0, Li6/p$a;->u:I

    iget-object v2, p0, Li6/p$a;->v:Li6/u;

    invoke-direct {p1, v0, v1, v2, p2}, Li6/p$a;-><init>(Ljava/util/List;ILi6/u;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Li6/p$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Li6/p$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Li6/p$a;->p:I

    iget-object v3, p0, Li6/p$a;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Li6/p$a;->q:Ljava/lang/Object;

    check-cast v4, Li6/u;

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
    iget-object p1, p0, Li6/p$a;->t:Ljava/util/List;

    iget v1, p0, Li6/p$a;->u:I

    iget-object v4, p0, Li6/p$a;->v:Li6/u;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    sget-object v5, Lp6/b;->a:Lp6/b;

    int-to-long v5, v1

    const-string v7, "packageName"

    .line 7
    invoke-static {p1, v7}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v7, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v7, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "package_name"

    .line 10
    invoke-virtual {v8, v9, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "hours"

    .line 11
    invoke-virtual {v8, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "block_app"

    .line 12
    invoke-virtual {v7, v9, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    :goto_1
    invoke-virtual {v4}, Li6/u;->e()Li6/i;

    move-result-object v7

    .line 14
    iput-object v4, p0, Li6/p$a;->q:Ljava/lang/Object;

    iput-object v3, p0, Li6/p$a;->r:Ljava/lang/Object;

    iput v1, p0, Li6/p$a;->p:I

    iput v2, p0, Li6/p$a;->s:I

    invoke-virtual {v7, p1, v5, v6, p0}, Li6/i;->j(Ljava/lang/String;JLd7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_4
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
