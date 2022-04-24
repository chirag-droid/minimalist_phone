.class public final Ld6/a0$a;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Lk7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/a0;->i(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.qqlabs.minimalistlauncher.ui.MainActivity$trackReferrerAndUploadPurchase$1$1"
    f = "MainActivity.kt"
    l = {
        0xcd,
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qqlabs/minimalistlauncher/ui/MainActivity;",
            "Ld7/d<",
            "-",
            "Ld6/a0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld6/a0$a;->r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

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

    new-instance p1, Ld6/a0$a;

    iget-object v0, p0, Ld6/a0$a;->r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-direct {p1, v0, p2}, Ld6/a0$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt7/b0;

    check-cast p2, Ld7/d;

    .line 1
    new-instance p1, Ld6/a0$a;

    iget-object v0, p0, Ld6/a0$a;->r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-direct {p1, v0, p2}, Ld6/a0$a;-><init>(Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Ld7/d;)V

    .line 2
    sget-object p2, Lb7/f;->a:Lb7/f;

    invoke-virtual {p1, p2}, Ld6/a0$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Le7/a;->l:Le7/a;

    .line 1
    iget v1, p0, Ld6/a0$a;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Ld6/a0$a;->p:Ljava/lang/Object;

    check-cast v1, Lc6/a;

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lc6/a;

    iget-object p1, p0, Ld6/a0$a;->r:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-direct {v1, p1}, Lc6/a;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v1, p0, Ld6/a0$a;->p:Ljava/lang/Object;

    iput v3, p0, Ld6/a0$a;->q:I

    invoke-virtual {v1, p0}, Lc6/a;->c(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v6, v1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld6/a0$a;->p:Ljava/lang/Object;

    iput v2, p0, Ld6/a0$a;->q:I

    .line 7
    sget-object v1, Lp6/c;->e:Lp6/c$a;

    .line 8
    iget-object v4, v6, Lc6/a;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1, v4}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v1

    .line 10
    iget-object v4, v1, Lp6/c;->b:Ls5/b;

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    const-string v5, "REFERRER_REPORTING_ACTIVE"

    invoke-virtual {v4, v5}, Ls5/b;->a(Ljava/lang/String;)Z

    move-result v4

    .line 11
    :goto_1
    sget-object v5, Lp6/a;->a:Lp6/a$a;

    iget-object v1, v1, Lp6/c;->a:Ljava/lang/String;

    const-string v7, "getReferrerReportingActive "

    invoke-static {v4, v7, v5, v1}, Landroidx/appcompat/widget/l;->b(ZLjava/lang/String;Lp6/a$a;Ljava/lang/String;)V

    if-nez v4, :cond_5

    .line 12
    sget-object p1, Lb7/f;->a:Lb7/f;

    goto/16 :goto_7

    .line 13
    :cond_5
    sget-object v1, Lc6/d;->c:Lc6/d$a;

    .line 14
    iget-object v4, v6, Lc6/a;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/d;

    .line 16
    invoke-virtual {v1}, Lc6/d;->d()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "PURCHASE TO UPLOAD"

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    new-instance p1, Lc6/e;

    invoke-direct {p1}, Lc6/e;-><init>()V

    .line 18
    iget-object p1, p1, Lx5/a;->b:Ljava/lang/reflect/Type;

    .line 19
    invoke-virtual {v1}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v4, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qqlabs/minimalistlauncher/referrer/model/PurchaseToUpload;

    :goto_2
    if-nez p1, :cond_7

    .line 20
    sget-object p1, Lb7/f;->a:Lb7/f;

    goto/16 :goto_7

    .line 21
    :cond_7
    iget-object v4, v6, Lc6/a;->a:Landroid/content/Context;

    .line 22
    new-instance v5, Lk1/a;

    new-instance v7, Lk1/f;

    invoke-direct {v7}, Lk1/f;-><init>()V

    invoke-direct {v5, v7}, Lk1/a;-><init>(Landroid/support/v4/media/b;)V

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 24
    new-instance v7, Lk1/k;

    invoke-direct {v7, v4}, Lk1/k;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v11, Lj1/k;

    new-instance v4, Lk1/c;

    invoke-direct {v4, v7}, Lk1/c;-><init>(Lk1/c$c;)V

    invoke-direct {v11, v4, v5}, Lj1/k;-><init>(Lj1/a;Lj1/g;)V

    .line 26
    iget-object v4, v11, Lj1/k;->i:Lj1/c;

    if-eqz v4, :cond_8

    .line 27
    iput-boolean v3, v4, Lj1/c;->p:Z

    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 29
    :cond_8
    iget-object v4, v11, Lj1/k;->h:[Lj1/h;

    array-length v5, v4

    const/4 v12, 0x0

    move v7, v12

    :goto_3
    if-ge v7, v5, :cond_a

    aget-object v8, v4, v7

    if-eqz v8, :cond_9

    .line 30
    iput-boolean v3, v8, Lj1/h;->p:Z

    .line 31
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 32
    :cond_a
    new-instance v4, Lj1/c;

    iget-object v5, v11, Lj1/k;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v7, v11, Lj1/k;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v8, v11, Lj1/k;->e:Lj1/a;

    iget-object v9, v11, Lj1/k;->g:Lj1/m;

    invoke-direct {v4, v5, v7, v8, v9}, Lj1/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lj1/a;Lj1/m;)V

    iput-object v4, v11, Lj1/k;->i:Lj1/c;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    move v4, v12

    .line 34
    :goto_4
    iget-object v5, v11, Lj1/k;->h:[Lj1/h;

    array-length v5, v5

    if-ge v4, v5, :cond_b

    .line 35
    new-instance v5, Lj1/h;

    iget-object v7, v11, Lj1/k;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v8, v11, Lj1/k;->f:Lj1/g;

    iget-object v9, v11, Lj1/k;->e:Lj1/a;

    iget-object v10, v11, Lj1/k;->g:Lj1/m;

    invoke-direct {v5, v7, v8, v9, v10}, Lj1/h;-><init>(Ljava/util/concurrent/BlockingQueue;Lj1/g;Lj1/a;Lj1/m;)V

    .line 36
    iget-object v7, v11, Lj1/k;->h:[Lj1/h;

    aput-object v5, v7, v4

    .line 37
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 38
    :cond_b
    sget-object v4, Lp6/c;->e:Lp6/c$a;

    .line 39
    iget-object v5, v6, Lc6/a;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v4, v5}, Lp6/c$a;->a(Landroid/content/Context;)Lp6/c;

    move-result-object v4

    .line 41
    iget-object v5, v4, Lp6/c;->b:Ls5/b;

    if-nez v5, :cond_c

    const-string v5, "https://minimalist-phone-backend.herokuapp.com"

    goto :goto_5

    :cond_c
    const-string v7, "BACKEND_URL"

    invoke-virtual {v5, v7}, Ls5/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    :goto_5
    sget-object v7, Lp6/a;->a:Lp6/a$a;

    iget-object v4, v4, Lp6/c;->a:Ljava/lang/String;

    const-string v8, "getBackendURL "

    invoke-static {v8, v5}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "/api/v1/purchase"

    .line 43
    invoke-static {v5, v4}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 44
    new-instance v4, Lcom/google/gson/d;

    invoke-direct {v4}, Lcom/google/gson/d;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/d;->a()Lcom/google/gson/Gson;

    move-result-object v4

    .line 45
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object p1, v6, Lc6/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "POST "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v5, Ll7/o;

    invoke-direct {v5}, Ll7/o;-><init>()V

    .line 49
    new-instance p1, Lw1/n;

    invoke-direct {p1, v6, v5, v1, v2}, Lw1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lv1/n;

    invoke-direct {v10, v6, v5}, Lv1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc6/b;

    move-object v4, v1

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lc6/b;-><init>(Ll7/o;Lc6/a;Ljava/lang/String;Lorg/json/JSONObject;Lj1/l$b;Lj1/l$a;)V

    .line 50
    new-instance p1, Lj1/d;

    const/16 v2, 0x2710

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v3, v4}, Lj1/d;-><init>(IIF)V

    .line 51
    iput-object p1, v1, Lj1/j;->v:Lj1/n;

    .line 52
    iput-object v11, v1, Lj1/j;->s:Lj1/k;

    .line 53
    iget-object p1, v11, Lj1/k;->b:Ljava/util/Set;

    monitor-enter p1

    .line 54
    :try_start_0
    iget-object v2, v11, Lj1/k;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p1, v11, Lj1/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lj1/j;->r:Ljava/lang/Integer;

    const-string p1, "add-to-queue"

    .line 58
    invoke-virtual {v1, p1}, Lj1/j;->d(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v11, v1, v12}, Lj1/k;->a(Lj1/j;I)V

    .line 60
    iget-boolean p1, v1, Lj1/j;->t:Z

    if-nez p1, :cond_d

    .line 61
    iget-object p1, v11, Lj1/k;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 62
    :cond_d
    iget-object p1, v11, Lj1/k;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_6
    if-ne v1, v0, :cond_e

    move-object p1, v1

    goto :goto_7

    .line 63
    :cond_e
    sget-object p1, Lb7/f;->a:Lb7/f;

    :goto_7
    if-ne p1, v0, :cond_f

    return-object v0

    .line 64
    :cond_f
    :goto_8
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
