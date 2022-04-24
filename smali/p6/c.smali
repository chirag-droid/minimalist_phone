.class public final Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/c$a;,
        Lp6/c$b;
    }
.end annotation


# static fields
.field public static final e:Lp6/c$a;

.field public static volatile f:Lp6/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ls5/b;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lp6/c$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/c$a;-><init>(Lt3/e;)V

    sput-object v0, Lp6/c;->e:Lp6/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lp6/c;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp6/c;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lp6/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    :try_start_0
    invoke-static {}, Lj4/d;->b()Lj4/d;

    move-result-object p1

    .line 6
    const-class v0, Ls5/g;

    .line 7
    invoke-virtual {p1}, Lj4/d;->a()V

    .line 8
    iget-object p1, p1, Lj4/d;->d:Lp4/k;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ls5/g;

    invoke-virtual {p1}, Ls5/g;->c()Ls5/b;

    move-result-object p1

    const-string v0, "FirebaseRemoteConfig.getInstance()"

    .line 10
    invoke-static {p1, v0}, Lp2/n0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lp6/c;->b:Ls5/b;

    .line 12
    new-instance p1, Ls5/c$b;

    invoke-direct {p1}, Ls5/c$b;-><init>()V

    const-wide/16 v0, 0xe10

    .line 13
    iput-wide v0, p1, Ls5/c$b;->a:J

    .line 14
    new-instance v0, Ls5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls5/c;-><init>(Ls5/c$b;Ls5/c$a;)V

    .line 15
    iget-object p1, p0, Lp6/c;->b:Ls5/b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Ls5/b;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ls5/a;

    invoke-direct {v2, p1, v0}, Ls5/a;-><init>(Ls5/b;Ls5/c;)V

    invoke-static {v1, v2}, Lv2/i;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv2/f;

    .line 17
    :goto_0
    iget-object p1, p0, Lp6/c;->b:Ls5/b;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lp6/c;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls5/b;->d(Ljava/util/Map;)Lv2/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lp6/c$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lp6/a;->a:Lp6/a$a;

    iget-object v0, p0, Lp6/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lp6/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Add listener, size "

    invoke-static {v2, v1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lp6/c;->a:Ljava/lang/String;

    const-string v2, "Fetching new values safe"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lp6/c;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v0, p1}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lp6/c;->a:Ljava/lang/String;

    const-string v2, "Fetching new values uncaught"

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp6/c;->b:Ls5/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ls5/b;->f:Lcom/google/firebase/remoteconfig/internal/a;

    .line 4
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 5
    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    sget-wide v3, Lcom/google/firebase/remoteconfig/internal/a;->i:J

    const-string v5, "minimum_fetch_interval_in_seconds"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    iget-object v4, v1, Lcom/google/firebase/remoteconfig/internal/a;->e:Lt5/d;

    .line 7
    invoke-virtual {v4}, Lt5/d;->b()Lv2/f;

    move-result-object v4

    iget-object v5, v1, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Lw1/r;

    invoke-direct {v6, v1, v2, v3}, Lw1/r;-><init>(Lcom/google/firebase/remoteconfig/internal/a;J)V

    .line 8
    invoke-virtual {v4, v5, v6}, Lv2/f;->g(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/f;

    move-result-object v1

    .line 9
    sget-object v2, Lw1/o;->v:Lw1/o;

    invoke-virtual {v1, v2}, Lv2/f;->n(Lv2/e;)Lv2/f;

    move-result-object v1

    .line 10
    iget-object v2, v0, Ls5/b;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lv1/o;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lv1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lv2/f;->m(Ljava/util/concurrent/Executor;Lv2/e;)Lv2/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lv1/o;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lv1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lv2/f;->b(Landroid/app/Activity;Lv1/o;)Lv2/f;

    :goto_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v1, 0x4

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FREE_FAVOURITES_COUNT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "FREE_HIDDEN_APPS_COUNT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PREFERRED_SUBSCRIPTION_SKU"

    const-string v3, "com.qqlabs.minimalistlauncher.annual01"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->LARGE:Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;

    invoke-virtual {v2}, Lcom/qqlabs/minimalistlauncher/ui/model/FontSize;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DEFAULT_FONT_SIZE_ID"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->DEFAULT:Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;

    invoke-virtual {v2}, Lcom/qqlabs/minimalistlauncher/ui/model/FontFamily;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "DEFAULT_FONT_FAMILY_ID"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ASK_FOR_SURVEY_AT_DAY_X"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "SURVEY_URL"

    const-string v4, ""

    .line 8
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ASK_FOR_REVIEW_AT_DAY_X"

    .line 9
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "SHOW_PRICE_PER_MONTH"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "MONOCHROME_MODE_INSTRUCTIONS"

    const-string v5, "https://uploads-ssl.webflow.com/5f36788697194f4ebab0391a/5fd7e1acac2d54e5848d1f2f_monochrome_mode-v1.1.pdf"

    .line 11
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ASK_RECOMMEND_TO_FRIEND_AT_DAY_X"

    .line 12
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FREE_RENAMED_APPS_COUNT"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "PAYWALL_FOR_SELECTED_BRANDS_ACTIVE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FIRST_24H_FREE_APPS"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHOW_NEW_PURCHASE_SCREEN"

    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CHRISTMAS_SNOWFALL_ACTIVE"

    .line 17
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BACKEND_URL"

    const-string v2, "https://minimalist-phone-backend.herokuapp.com"

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REFERRER_REPORTING_ACTIVE"

    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SKU_1_MONTH_SUBSCRIPTION"

    const-string v2, "qqlabs.monthly.level1"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SKU_1_YEAR_SUBSCRIPTION"

    const-string v2, "qqlabs.yearly.level1"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SKU_ONE_TIME_PURCHASE"

    const-string v2, "qqlabs.onetime.level1"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
