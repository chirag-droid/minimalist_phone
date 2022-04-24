.class public final La6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/e;
.implements Lg1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/b$a;
    }
.end annotation


# static fields
.field public static final o:La6/b$a;

.field public static volatile p:La6/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/String;

.field public c:Lp6/c$b;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public h:Lcom/android/billingclient/api/a;

.field public final i:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lb7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/b$a;-><init>(Lt3/e;)V

    sput-object v0, La6/b;->o:La6/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lt3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/b;->a:Landroid/app/Application;

    .line 2
    const-class p2, La6/b;

    invoke-static {p2}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p2

    invoke-static {p2}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La6/b;->b:Ljava/lang/String;

    .line 3
    new-instance p2, La6/e;

    invoke-direct {p2, p0}, La6/e;-><init>(La6/b;)V

    iput-object p2, p0, La6/b;->c:Lp6/c$b;

    .line 4
    sget-object p2, Lp6/c;->e:Lp6/c$a;

    invoke-virtual {p2, p1}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object p1

    iget-object p2, p0, La6/b;->c:Lp6/c$b;

    invoke-static {p2}, Lp2/n0;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lp6/c;->a(Lp6/c$b;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, La6/b;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, La6/b;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, La6/b;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, La6/b;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, La6/b;->i:Landroidx/lifecycle/r;

    .line 10
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, La6/b;->j:Landroidx/lifecycle/r;

    .line 11
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, La6/b;->k:Landroidx/lifecycle/r;

    .line 12
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, La6/b;->l:Landroidx/lifecycle/r;

    .line 13
    new-instance p1, Landroidx/lifecycle/r;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La6/b;->m:Landroidx/lifecycle/r;

    .line 14
    new-instance p1, La6/f;

    invoke-direct {p1, p0}, La6/f;-><init>(La6/b;)V

    .line 15
    new-instance p2, Lb7/e;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1}, Lb7/e;-><init>(Lk7/a;Ljava/lang/Object;I)V

    .line 16
    iput-object p2, p0, La6/b;->n:Lb7/b;

    return-void
.end method

.method public static final d(La6/b;Ljava/util/List;Ld7/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, La6/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La6/c;

    iget v1, v0, La6/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, La6/c;

    invoke-direct {v0, p0, p2}, La6/c;-><init>(La6/b;Ld7/d;)V

    :goto_0
    iget-object p2, v0, La6/c;->q:Ljava/lang/Object;

    sget-object v1, Le7/a;->l:Le7/a;

    .line 3
    iget v2, v0, La6/c;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, La6/c;->p:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, La6/c;->o:Ljava/lang/Object;

    check-cast p0, La6/b;

    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    sget-object p2, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, La6/b;->b:Ljava/lang/String;

    const-string v5, "No active products available"

    invoke-virtual {p2, v2, v5}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lt7/i0;->a:Lt7/i0;

    .line 9
    sget-object p2, Lv7/i;->a:Lt7/c1;

    .line 10
    new-instance v2, La6/d;

    invoke-direct {v2, p0, v4}, La6/d;-><init>(La6/b;Ld7/d;)V

    iput-object p0, v0, La6/c;->o:Ljava/lang/Object;

    iput-object p1, v0, La6/c;->p:Ljava/lang/Object;

    iput v3, v0, La6/c;->s:I

    invoke-static {p2, v2, v0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_4

    .line 11
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_5

    .line 12
    sget-object p2, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, La6/b;->b:Ljava/lang/String;

    const-string v1, "Too many purchases may override each other"

    invoke-virtual {p2, v0, v1}, Lp6/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 14
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, La6/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, La6/b;->l(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Purchase "

    invoke-static {v3, v0}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lp6/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    sget-object p2, Lp6/a;->a:Lp6/a$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many active purchases"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    .line 16
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 17
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 18
    new-instance v1, Lg1/c;

    invoke-direct {v1}, Lg1/c;-><init>()V

    .line 19
    iput-object v0, v1, Lg1/c;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p0, La6/b;->h:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_a

    new-instance v2, Lv1/l;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, v3}, Lv1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcom/android/billingclient/api/b;

    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result p2

    if-nez p2, :cond_7

    .line 22
    sget-object p2, Lg1/n;->l:Lg1/f;

    invoke-virtual {v2, p2}, Lv1/l;->c(Lg1/f;)V

    goto :goto_3

    .line 23
    :cond_7
    iget-object p2, v1, Lg1/c;->a:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    .line 25
    invoke-static {p2, v0}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p2, Lg1/n;->i:Lg1/f;

    invoke-virtual {v2, p2}, Lv1/l;->c(Lg1/f;)V

    goto :goto_3

    :cond_8
    iget-boolean p2, v0, Lcom/android/billingclient/api/b;->m:Z

    if-nez p2, :cond_9

    .line 27
    sget-object p2, Lg1/n;->b:Lg1/f;

    invoke-virtual {v2, p2}, Lv1/l;->c(Lg1/f;)V

    goto :goto_3

    :cond_9
    new-instance v6, Lg1/s;

    invoke-direct {v6, v0, v1, v2}, Lg1/s;-><init>(Lcom/android/billingclient/api/b;Lg1/c;Lv1/l;)V

    new-instance v9, Lg1/q;

    const/4 p2, 0x0

    invoke-direct {v9, v2, p2}, Lg1/q;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x7530

    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    move-result-object v10

    move-object v5, v0

    .line 29
    invoke-virtual/range {v5 .. v10}, Lcom/android/billingclient/api/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p2, :cond_6

    .line 30
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->d()Lg1/f;

    move-result-object p2

    invoke-virtual {v2, p2}, Lv1/l;->c(Lg1/f;)V

    goto :goto_3

    :cond_a
    const-string p0, "playStoreBillingClient"

    .line 31
    invoke-static {p0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Purchase token must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_c
    sget-object v1, Lb7/f;->a:Lb7/f;

    :goto_4
    return-object v1
.end method

.method public static final e(La6/b;Ljava/lang/String;Ljava/lang/String;Lk7/l;)V
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lt3/e;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, La6/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "querySkuDetailsAsync for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, La6/b;->h:Lcom/android/billingclient/api/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v3, La6/a;

    invoke-direct {v3, p0, p1, p2, p3}, La6/a;-><init>(La6/b;Ljava/lang/String;Ljava/lang/String;Lk7/l;)V

    check-cast v0, Lcom/android/billingclient/api/b;

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lg1/n;->l:Lg1/f;

    invoke-virtual {v3, p0, v2}, La6/a;->a(Lg1/f;Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lg1/o;

    invoke-direct {v1, p3}, Lg1/o;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SKU must be set."

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_2
    new-instance v5, Lg1/w;

    invoke-direct {v5, v0, p1, p0, v3}, Lg1/w;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;La6/a;)V

    new-instance v8, Lg1/q;

    const/4 p0, 0x1

    invoke-direct {v8, v3, p0}, Lg1/q;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x7530

    .line 17
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    move-result-object v9

    move-object v4, v0

    .line 18
    invoke-virtual/range {v4 .. v9}, Lcom/android/billingclient/api/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    if-nez p0, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->d()Lg1/f;

    move-result-object p0

    .line 20
    invoke-virtual {v3, p0, v2}, La6/a;->a(Lg1/f;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const-string p0, "BillingClient"

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 21
    invoke-static {p0, p1}, Lq2/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lg1/n;->f:Lg1/f;

    invoke-virtual {v3, p0, v2}, La6/a;->a(Lg1/f;Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string p0, "playStoreBillingClient"

    .line 23
    invoke-static {p0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Lg1/f;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/f;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lg1/f;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_1

    const/4 p2, 0x7

    if-eq v0, p2, :cond_0

    .line 2
    sget-object p2, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, La6/b;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lg1/f;->b:Ljava/lang/String;

    const-string v1, "billingResult.debugMessage"

    .line 4
    invoke-static {p1, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, La6/b;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lg1/f;->b:Ljava/lang/String;

    const-string v1, "ITEM_ALREADY_OWNED "

    .line 7
    invoke-static {v1, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lt7/i0;->b:Lt7/y;

    .line 9
    invoke-static {p1}, La4/i0;->g(Ld7/f;)Lt7/b0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, La6/b$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, La6/b$c;-><init>(La6/b;Ld7/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p2}, Lc7/h;->H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/b;->h(Ljava/util/Set;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object p2, p0, La6/b;->b:Ljava/lang/String;

    const-string v0, "onPurchasesUpdated SERVICE_DISCONNECTED"

    invoke-virtual {p1, p2, v0}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, La6/b;->f()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, La6/b;->b:Ljava/lang/String;

    const-string v2, "onBillingServiceDisconnected"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, La6/b;->f()V

    return-void
.end method

.method public c(Lg1/f;)V
    .locals 4

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lg1/f;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, La6/b;->b:Ljava/lang/String;

    const-string v2, "onBillingSetupFinished error: response code "

    invoke-static {v2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget v3, p1, Lg1/f;->a:I

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p1, Lg1/f;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp6/a$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, La6/b;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lg1/f;->b:Ljava/lang/String;

    const-string v2, "onBillingSetupFinished "

    .line 9
    invoke-static {v2, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp6/a$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, La6/b;->b:Ljava/lang/String;

    const-string v1, "onBillingSetupFinished successfully"

    invoke-virtual {p1, v0, v1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, La6/b;->i()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, La6/b;->b:Ljava/lang/String;

    const-string v2, "connectToPlayBillingService"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lt7/i0;->b:Lt7/y;

    .line 3
    invoke-static {v0}, La4/i0;->g(Ld7/f;)Lt7/b0;

    move-result-object v1

    new-instance v4, La6/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, La6/b$b;-><init>(La6/b;Ld7/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    return-void
.end method

.method public final g()Lb6/c;
    .locals 3

    .line 1
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    iget-object v1, p0, La6/b;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "application.applicationContext"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    return-object v0
.end method

.method public final h(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lt7/i0;->b:Lt7/y;

    .line 2
    invoke-static {v0}, La4/i0;->g(Ld7/f;)Lt7/b0;

    move-result-object v1

    new-instance v4, La6/b$d;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, La6/b$d;-><init>(Ljava/util/Set;La6/b;Ld7/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    sget-object v0, Lt7/i0;->b:Lt7/y;

    .line 2
    invoke-static {v0}, La4/i0;->g(Ld7/f;)Lt7/b0;

    move-result-object v1

    new-instance v4, La6/b$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, La6/b$e;-><init>(La6/b;Ld7/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    return-void
.end method

.method public final j(Ld7/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, La6/b$f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, La6/b$f;

    iget v3, v2, La6/b$f;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, La6/b$f;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, La6/b$f;

    invoke-direct {v2, v0, v1}, La6/b$f;-><init>(La6/b;Ld7/d;)V

    :goto_0
    iget-object v1, v2, La6/b$f;->q:Ljava/lang/Object;

    sget-object v3, Le7/a;->l:Le7/a;

    .line 1
    iget v4, v2, La6/b$f;->s:I

    const/4 v5, 0x2

    const/4 v6, -0x1

    const-string v7, "playStoreBillingClient"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, La6/b$f;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v2, v2, La6/b$f;->o:Ljava/lang/Object;

    check-cast v2, La6/b;

    invoke-static {v1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, La6/b$f;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v10, v2, La6/b$f;->o:Ljava/lang/Object;

    check-cast v10, La6/b;

    invoke-static {v1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v4, v0, La6/b;->b:Ljava/lang/String;

    const-string v10, "queryPurchasesAsync called"

    invoke-virtual {v1, v4, v10}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v4, v0, La6/b;->h:Lcom/android/billingclient/api/a;

    if-eqz v4, :cond_17

    iput-object v0, v2, La6/b$f;->o:Ljava/lang/Object;

    iput-object v1, v2, La6/b$f;->p:Ljava/lang/Object;

    iput v8, v2, La6/b$f;->s:I

    const-string v10, "inapp"

    invoke-static {v4, v10, v2}, Lg1/d;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;Ld7/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v0

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    .line 7
    :goto_1
    check-cast v1, Lg1/h;

    .line 8
    iget-object v11, v1, Lg1/h;->a:Lg1/f;

    .line 9
    sget-object v12, Lp6/a;->a:Lp6/a$a;

    iget-object v13, v10, La6/b;->b:Ljava/lang/String;

    .line 10
    iget v14, v11, Lg1/f;->a:I

    .line 11
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    const-string v14, "queryPurchasesAsync result INAPP resp. code "

    .line 12
    invoke-static {v14, v15}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v13, v10, La6/b;->b:Ljava/lang/String;

    .line 14
    iget-object v14, v1, Lg1/h;->b:Ljava/util/List;

    if-nez v14, :cond_5

    move-object v15, v9

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    .line 16
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    :goto_2
    const-string v14, "queryPurchasesAsync INAPP results: "

    .line 17
    invoke-static {v14, v15}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v11, v11, Lg1/f;->a:I

    if-nez v11, :cond_15

    .line 19
    iget-object v11, v1, Lg1/h;->b:Ljava/util/List;

    if-nez v11, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 21
    :goto_3
    iget-object v1, v1, Lg1/h;->b:Ljava/util/List;

    if-nez v1, :cond_7

    .line 22
    iget-object v1, v10, La6/b;->b:Ljava/lang/String;

    const-string v2, "queryPurchasesAsync result INAPP purchasesList is null"

    invoke-virtual {v12, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lb7/f;->a:Lb7/f;

    return-object v1

    .line 24
    :cond_7
    iget-object v1, v10, La6/b;->h:Lcom/android/billingclient/api/a;

    if-eqz v1, :cond_14

    check-cast v1, Lcom/android/billingclient/api/b;

    .line 25
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->a()Z

    move-result v11

    if-nez v11, :cond_8

    .line 26
    sget-object v1, Lg1/n;->l:Lg1/f;

    goto :goto_4

    .line 27
    :cond_8
    iget-boolean v1, v1, Lcom/android/billingclient/api/b;->h:Z

    if-eqz v1, :cond_9

    .line 28
    sget-object v1, Lg1/n;->k:Lg1/f;

    goto :goto_4

    .line 29
    :cond_9
    sget-object v1, Lg1/n;->n:Lg1/f;

    :goto_4
    const/4 v11, 0x0

    .line 30
    iget v13, v1, Lg1/f;->a:I

    if-eq v13, v6, :cond_a

    if-eqz v13, :cond_b

    .line 31
    new-instance v8, Ljava/lang/Exception;

    const-string v13, "isSubscriptionSupported() error: "

    invoke-static {v13}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 32
    iget v14, v1, Lg1/f;->a:I

    .line 33
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, v1, Lg1/f;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 36
    :cond_a
    iget-object v1, v10, La6/b;->b:Ljava/lang/String;

    const-string v8, "isSubscriptionSupported SERVICE_DISCONNECTED"

    invoke-virtual {v12, v1, v8}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v10}, La6/b;->f()V

    :goto_5
    move v8, v11

    :cond_b
    if-eqz v8, :cond_13

    .line 38
    iget-object v1, v10, La6/b;->h:Lcom/android/billingclient/api/a;

    if-eqz v1, :cond_12

    iput-object v10, v2, La6/b$f;->o:Ljava/lang/Object;

    iput-object v4, v2, La6/b$f;->p:Ljava/lang/Object;

    iput v5, v2, La6/b$f;->s:I

    const-string v5, "subs"

    invoke-static {v1, v5, v2}, Lg1/d;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;Ld7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v3, v4

    move-object v2, v10

    .line 39
    :goto_6
    check-cast v1, Lg1/h;

    .line 40
    iget-object v4, v1, Lg1/h;->a:Lg1/f;

    .line 41
    iget-object v5, v1, Lg1/h;->b:Ljava/util/List;

    if-nez v5, :cond_d

    goto :goto_7

    .line 42
    :cond_d
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_7
    sget-object v5, Lp6/a;->a:Lp6/a$a;

    iget-object v7, v2, La6/b;->b:Ljava/lang/String;

    .line 44
    iget v8, v4, Lg1/f;->a:I

    .line 45
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    const-string v8, "queryPurchasesAsync result SUBS resp. code "

    .line 46
    invoke-static {v8, v10}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v7, v2, La6/b;->b:Ljava/lang/String;

    .line 48
    iget-object v8, v1, Lg1/h;->b:Ljava/util/List;

    if-nez v8, :cond_e

    goto :goto_8

    .line 49
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 50
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    :goto_8
    const-string v8, "queryPurchasesAsync SUBS results: "

    .line 51
    invoke-static {v8, v9}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v4, v4, Lg1/f;->a:I

    if-nez v4, :cond_10

    .line 53
    iget-object v1, v1, Lg1/h;->b:Ljava/util/List;

    if-nez v1, :cond_f

    .line 54
    iget-object v1, v2, La6/b;->b:Ljava/lang/String;

    const-string v2, "queryPurchasesAsync result SUBS purchasesList is null"

    invoke-virtual {v5, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lb7/f;->a:Lb7/f;

    return-object v1

    .line 56
    :cond_f
    invoke-virtual {v2, v3}, La6/b;->h(Ljava/util/Set;)V

    goto :goto_9

    :cond_10
    if-ne v4, v6, :cond_11

    .line 57
    iget-object v1, v2, La6/b;->b:Ljava/lang/String;

    const-string v3, "queryPurchasesAsync result SUBS SERVICE_DISCONNECTED"

    invoke-virtual {v5, v1, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, La6/b;->f()V

    .line 59
    sget-object v1, Lb7/f;->a:Lb7/f;

    return-object v1

    .line 60
    :cond_11
    iget-object v1, v2, La6/b;->b:Ljava/lang/String;

    const-string v2, "queryPurchasesAsync result SUBS NOK"

    invoke-virtual {v5, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lb7/f;->a:Lb7/f;

    return-object v1

    .line 62
    :cond_12
    invoke-static {v7}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v9

    .line 63
    :cond_13
    :goto_9
    sget-object v1, Lb7/f;->a:Lb7/f;

    return-object v1

    .line 64
    :cond_14
    invoke-static {v7}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v9

    :cond_15
    if-ne v11, v6, :cond_16

    .line 65
    iget-object v1, v10, La6/b;->b:Ljava/lang/String;

    const-string v2, "queryPurchasesAsync result INAPP SERVICE_DISCONNECTED"

    invoke-virtual {v12, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v10}, La6/b;->f()V

    .line 67
    sget-object v1, Lb7/f;->a:Lb7/f;

    return-object v1

    .line 68
    :cond_16
    iget-object v1, v10, La6/b;->b:Ljava/lang/String;

    const-string v2, "queryPurchasesAsync result INAPP NOK"

    invoke-virtual {v12, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lb7/f;->a:Lb7/f;

    return-object v1

    .line 70
    :cond_17
    invoke-static {v7}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v9
.end method

.method public final k(ZLcom/android/billingclient/api/Purchase;)V
    .locals 7

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, La6/b;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "setting full version to "

    invoke-static {v3, v2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, La6/b;->g()Lb6/c;

    move-result-object v1

    invoke-virtual {v1}, Lb6/c;->i()Z

    move-result v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, La6/b;->b:Ljava/lang/String;

    const-string v2, "Detected need for thank you dialog"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, La6/b;->g()Lb6/c;

    move-result-object v1

    invoke-virtual {v1}, Lb6/c;->g()J

    move-result-wide v1

    .line 5
    sget-object v3, Lp6/b;->a:Lp6/b;

    .line 6
    sget-object v3, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "purchase_on_day_x"

    invoke-virtual {v3, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object v3, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    .line 11
    invoke-static {v5, v6}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "day"

    .line 12
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "day_l"

    .line 13
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "purchase_on_day_x_event_new"

    .line 14
    invoke-virtual {v3, v1, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    :goto_1
    iget-object v1, p0, La6/b;->m:Landroidx/lifecycle/r;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    .line 16
    :cond_2
    new-instance v1, La6/w;

    invoke-direct {v1, p1}, La6/w;-><init>(Z)V

    .line 17
    invoke-virtual {p0}, La6/b;->g()Lb6/c;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, v2, Lb6/c;->a:Ljava/lang/String;

    const-string v4, "setFullVersion() "

    invoke-static {p1, v4, v0, v3}, Landroidx/appcompat/widget/l;->b(ZLjava/lang/String;Lp6/a$a;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lp6/a;->b:Lq4/d;

    const-string v4, "full version"

    if-nez v3, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    iget-object v3, v3, Lq4/d;->a:Lu4/v;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lu4/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-static {v2, v4, p1}, Landroidx/appcompat/widget/l;->a(Lb6/c;Ljava/lang/String;Z)V

    .line 22
    iget-object v2, p0, La6/b;->n:Lb7/b;

    invoke-interface {v2}, Lb7/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/r;

    .line 23
    invoke-virtual {v2, v1}, Landroidx/lifecycle/r;->k(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 24
    sget-object p1, Lt7/i0;->b:Lt7/y;

    .line 25
    invoke-static {p1}, La4/i0;->g(Ld7/f;)Lt7/b0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, La6/g;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, La6/g;-><init>(La6/b;Lcom/android/billingclient/api/Purchase;Ld7/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setting full version to true but no purchase passed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final l(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orderID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SKU "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". account identif. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "obfuscatedAccountId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "obfuscatedProfileId"

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lg1/b;

    invoke-direct {v3, v1, v2}, Lg1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " purchase state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " purchase time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "purchaseTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
