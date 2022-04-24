.class public final Lf6/h$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/h;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.blockapp.BlockAppFragment$loadAppUseDataForLast7days$1$1"
    f = "BlockAppFragment.kt"
    l = {
        0xe7,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/i;",
            "Ld7/d<",
            "-",
            "Lf6/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf6/h$a;->q:Lf6/i;

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

    new-instance p1, Lf6/h$a;

    iget-object v0, p0, Lf6/h$a;->q:Lf6/i;

    invoke-direct {p1, v0, p2}, Lf6/h$a;-><init>(Lf6/i;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Lf6/h$a;

    iget-object v0, p0, Lf6/h$a;->q:Lf6/i;

    invoke-direct {p1, v0, p2}, Lf6/h$a;-><init>(Lf6/i;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Lf6/h$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Lf6/h$a;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lf6/h$a;->q:Lf6/i;

    iput v4, p0, Lf6/h$a;->p:I

    sget-object v1, Lf6/i;->q0:Lf6/i;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    const-string v4, "usagestats"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/app/usage/UsageStatsManager;

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v6, -0x7

    invoke-virtual {v1, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const/4 v6, 0x0

    .line 9
    invoke-virtual/range {v5 .. v10}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "stats"

    .line 11
    invoke-static {v1, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/usage/UsageStats;

    .line 13
    invoke-virtual {v5}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_3

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 14
    :goto_1
    invoke-virtual {v5}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v8

    add-long/2addr v8, v6

    .line 15
    invoke-virtual {v5}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "stat.packageName"

    invoke-static {v5, v6}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 17
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v5, "$this$asSequence"

    .line 19
    invoke-static {v1, v5}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v6, Lc7/g;

    invoke-direct {v6, v1}, Lc7/g;-><init>(Ljava/lang/Iterable;)V

    .line 21
    new-instance v1, Lf6/c;

    invoke-direct {v1, p1}, Lf6/c;-><init>(Lf6/i;)V

    invoke-static {v6, v1}, Lr7/i;->P(Lr7/e;Lk7/l;)Lr7/e;

    move-result-object v1

    .line 22
    sget-object v6, Lf6/d;->l:Lf6/d;

    invoke-static {v1, v6}, Lr7/i;->P(Lr7/e;Lk7/l;)Lr7/e;

    move-result-object v1

    .line 23
    sget-object v6, Lf6/e;->l:Lf6/e;

    invoke-static {v1, v6}, Lr7/i;->P(Lr7/e;Lk7/l;)Lr7/e;

    move-result-object v1

    .line 24
    new-instance v6, Lf6/b;

    invoke-direct {v6}, Lf6/b;-><init>()V

    .line 25
    new-instance v7, Lr7/h;

    invoke-direct {v7, v1, v6}, Lr7/h;-><init>(Lr7/e;Ljava/util/Comparator;)V

    .line 26
    sget-object v1, Lf6/f;->l:Lf6/f;

    .line 27
    new-instance v6, Lr7/k;

    invoke-direct {v6, v7, v1}, Lr7/k;-><init>(Lr7/e;Lk7/l;)V

    .line 28
    invoke-static {v6}, Lr7/i;->R(Lr7/e;)Ljava/util/List;

    move-result-object v1

    .line 29
    iput-object v1, p1, Lf6/i;->i0:Ljava/util/List;

    .line 30
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 31
    invoke-static {v1, v5}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v4, Lc7/g;

    invoke-direct {v4, v1}, Lc7/g;-><init>(Ljava/lang/Iterable;)V

    .line 33
    sget-object v1, Lf6/g;->l:Lf6/g;

    invoke-static {v4, v1}, Lr7/i;->P(Lr7/e;Lk7/l;)Lr7/e;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Lr7/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v2

    goto :goto_2

    .line 36
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    const-string v4, "it"

    .line 38
    invoke-static {v1, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Lf6/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v1, ""

    invoke-direct {v4, v1, v5, v6, v7}, Lf6/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    :goto_2
    iput-object v4, p1, Lf6/i;->k0:Lf6/a;

    .line 41
    sget-object p1, Lb7/f;->a:Lb7/f;

    if-ne p1, v0, :cond_6

    return-object v0

    .line 42
    :cond_6
    :goto_3
    sget-object p1, Lt7/i0;->a:Lt7/i0;

    .line 43
    sget-object p1, Lv7/i;->a:Lt7/c1;

    .line 44
    new-instance v1, Lf6/h$a$a;

    iget-object v4, p0, Lf6/h$a;->q:Lf6/i;

    invoke-direct {v1, v4, v2}, Lf6/h$a$a;-><init>(Lf6/i;Ld7/d;)V

    iput v3, p0, Lf6/h$a;->p:I

    invoke-static {p1, v1, p0}, Lc4/c;->F(Ld7/f;Lk7/p;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 45
    :cond_7
    :goto_4
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
