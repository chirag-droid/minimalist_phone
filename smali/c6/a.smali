.class public final Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Landroid/support/v4/media/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/a;->a:Landroid/content/Context;

    .line 2
    const-class p1, Lc6/a;

    invoke-static {p1}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p1

    invoke-static {p1}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc6/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/a;->c:Landroid/support/v4/media/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "referrerClient"

    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ld7/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lc6/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc6/a$a;

    iget v1, v0, Lc6/a$a;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/a$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/a$a;

    invoke-direct {v0, p0, p1}, Lc6/a$a;-><init>(Lc6/a;Ld7/d;)V

    :goto_0
    iget-object p1, v0, Lc6/a$a;->o:Ljava/lang/Object;

    sget-object v1, Le7/a;->l:Le7/a;

    .line 1
    iget v2, v0, Lc6/a$a;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lc6/d;->c:Lc6/d$a;

    .line 5
    iget-object v2, p0, Lc6/a;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/d;

    iput v3, v0, Lc6/a$a;->q:I

    invoke-virtual {p1}, Lc6/d;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/qqlabs/minimalistlauncher/referrer/model/ReferrerInfo;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/referrer/model/ReferrerInfo;->a()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    const-string v2, "utm_source=Impact"

    .line 7
    invoke-static {p1, v2, v0, v1}, Ls7/i;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    .line 8
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ld7/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lc6/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc6/a$b;

    iget v1, v0, Lc6/a$b;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/a$b;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/a$b;

    invoke-direct {v0, p0, p1}, Lc6/a$b;-><init>(Lc6/a;Ld7/d;)V

    :goto_0
    iget-object p1, v0, Lc6/a$b;->p:Ljava/lang/Object;

    sget-object v1, Le7/a;->l:Le7/a;

    .line 1
    iget v2, v0, Lc6/a$b;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lc6/a$b;->o:Ljava/lang/Object;

    check-cast v0, Lc6/a;

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lc6/d;->c:Lc6/d$a;

    .line 5
    iget-object v2, p0, Lc6/a;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/d;

    iput-object p0, v0, Lc6/a$b;->o:Ljava/lang/Object;

    iput v3, v0, Lc6/a$b;->r:I

    .line 7
    invoke-virtual {p1}, Lc6/d;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "DEFAULT VALUE"

    const-string v2, "REFERRER INFO"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v0}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 10
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, v0, Lc6/a;->b:Ljava/lang/String;

    const-string v0, "Referrer already set"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1

    .line 13
    :cond_4
    iget-object p1, v0, Lc6/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_c

    .line 14
    new-instance v1, Li1/a;

    .line 15
    invoke-direct {v1, p1}, Li1/a;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v1, v0, Lc6/a;->c:Landroid/support/v4/media/b;

    .line 17
    invoke-virtual {v0}, Lc6/a;->a()Landroid/support/v4/media/b;

    move-result-object p1

    new-instance v1, Lc6/a$c;

    invoke-direct {v1, v0}, Lc6/a$c;-><init>(Lc6/a;)V

    check-cast p1, Li1/a;

    .line 18
    invoke-virtual {p1}, Li1/a;->A()Z

    move-result v0

    const/4 v2, 0x0

    const-string v4, "InstallReferrerClient"

    if-eqz v0, :cond_5

    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 19
    invoke-static {v4, p1}, Lc4/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Lc6/a$c;->a(I)V

    goto/16 :goto_3

    :cond_5
    iget v0, p1, Li1/a;->l:I

    const/4 v5, 0x3

    if-ne v0, v3, :cond_6

    const-string p1, "Client is already in the process of connecting to the service."

    .line 21
    invoke-static {v4, p1}, Lc4/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v5}, Lc6/a$c;->a(I)V

    goto/16 :goto_3

    :cond_6
    if-ne v0, v5, :cond_7

    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 23
    invoke-static {v4, p1}, Lc4/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v5}, Lc6/a$c;->a(I)V

    goto/16 :goto_3

    :cond_7
    const-string v0, "Starting install referrer service setup."

    .line 25
    invoke-static {v4, v0}, Lc4/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 26
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.android.vending"

    const-string v7, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 27
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, p1, Li1/a;->m:Landroid/content/Context;

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x2

    if-eqz v5, :cond_b

    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    .line 30
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 31
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_b

    .line 32
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 34
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v5, :cond_a

    .line 35
    iget-object v5, p1, Li1/a;->m:Landroid/content/Context;

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v8, 0x80

    .line 37
    :try_start_0
    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 38
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v6, 0x4d17ab4

    if-lt v5, v6, :cond_8

    move v5, v3

    goto :goto_2

    :catch_0
    :cond_8
    move v5, v2

    :goto_2
    if-eqz v5, :cond_a

    .line 39
    new-instance v5, Landroid/content/Intent;

    .line 40
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v0, Li1/a$b;

    const/4 v6, 0x0

    .line 41
    invoke-direct {v0, p1, v1, v6}, Li1/a$b;-><init>(Li1/a;Li1/b;Li1/a$a;)V

    iput-object v0, p1, Li1/a;->o:Landroid/content/ServiceConnection;

    :try_start_1
    iget-object v6, p1, Li1/a;->m:Landroid/content/Context;

    .line 42
    invoke-virtual {v6, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_9

    const-string p1, "Service was bonded successfully."

    .line 43
    invoke-static {v4, p1}, Lc4/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "Connection to service is blocked."

    .line 44
    invoke-static {v4, v0}, Lc4/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p1, Li1/a;->l:I

    .line 45
    invoke-virtual {v1, v3}, Lc6/a$c;->a(I)V

    goto :goto_3

    :catch_1
    const-string v0, "No permission to connect to service."

    .line 46
    invoke-static {v4, v0}, Lc4/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p1, Li1/a;->l:I

    const/4 p1, 0x4

    .line 47
    invoke-virtual {v1, p1}, Lc6/a$c;->a(I)V

    goto :goto_3

    :cond_a
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 48
    invoke-static {v4, v0}, Lc4/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p1, Li1/a;->l:I

    .line 49
    invoke-virtual {v1, v7}, Lc6/a$c;->a(I)V

    goto :goto_3

    :cond_b
    iput v2, p1, Li1/a;->l:I

    const-string p1, "Install Referrer service unavailable on device."

    .line 50
    invoke-static {v4, p1}, Lc4/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v7}, Lc6/a$c;->a(I)V

    .line 52
    :goto_3
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1

    .line 53
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid Context."

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
