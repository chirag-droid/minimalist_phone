.class public final Lb6/c;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/c$a;
    }
.end annotation


# static fields
.field public static final d:Lb6/c$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lb6/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb6/c$a;-><init>(Lt3/e;)V

    sput-object v0, Lb6/c;->d:Lb6/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/a;-><init>()V

    .line 2
    const-class p2, Lb6/c;

    invoke-static {p2}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p2

    invoke-static {p2}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb6/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb6/c;->b:Landroid/content/Context;

    .line 4
    new-instance p1, La1/y;

    invoke-direct {p1}, La1/y;-><init>()V

    iput-object p1, p0, Lb6/c;->c:Lb6/i;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final d(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;Ljava/util/List;)Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;)",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    iget-object v2, p0, Lb6/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb6/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "already installed apps key"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb6/c$b;

    invoke-direct {v1}, Lb6/c$b;-><init>()V

    .line 3
    iget-object v1, v1, Lx5/a;->b:Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(jsonString, appListType)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 5
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/c;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getAlreadyInstalledApps() size "

    invoke-static {v4, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lb6/c;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "default date active"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->DEFAULT:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->SYSTEM_DEFAULT:Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;

    :goto_0
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/DateFormatType;->d()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "date format"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "time of first open"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "favourite apps key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lb6/c;->b:Landroid/content/Context;

    const-string v3, "context"

    .line 4
    invoke-static {v1, v3}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.APP_CALENDAR"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "context.packageManager.q\u2026nager.MATCH_DEFAULT_ONLY)"

    invoke-static {v3, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 10
    sget-object v4, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v4, v3}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 13
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "activityInfo.name"

    invoke-static {v3, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Ls7/f;->z(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "appPackageName"

    if-eqz v4, :cond_2

    invoke-static {v2, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 15
    :cond_2
    new-instance v4, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-static {v2, v5}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Lb6/c;->t(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0}, Lb6/c;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 19
    :cond_4
    new-instance v1, Lb6/c$c;

    invoke-direct {v1}, Lb6/c$c;-><init>()V

    .line 20
    iget-object v1, v1, Lx5/a;->b:Ljava/lang/reflect/Type;

    .line 21
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(jsonString, appListType)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 22
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/c;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getFavouriteApps() size "

    invoke-static {v4, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 24
    invoke-virtual {v2}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->h()Landroid/os/UserHandle;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->n(Landroid/os/UserHandle;)V

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "full version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/c;->a:Ljava/lang/String;

    const-string v3, "getFullVersion() "

    invoke-static {v0, v3, v1, v2}, Landroidx/appcompat/widget/l;->b(ZLjava/lang/String;Lp6/a$a;Ljava/lang/String;)V

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hidden apps key"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb6/c$d;

    invoke-direct {v1}, Lb6/c$d;-><init>()V

    .line 3
    iget-object v1, v1, Lx5/a;->b:Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(jsonString, appListType)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 5
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/c;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getHiddenApps() size "

    invoke-static {v4, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "renamed apps key"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb6/c$e;

    invoke-direct {v1}, Lb6/c$e;-><init>()V

    .line 3
    iget-object v1, v1, Lx5/a;->b:Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(jsonString, appListType)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 5
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/c;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getRenamedApps() size "

    invoke-static {v4, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/c;->b:Landroid/content/Context;

    const-string v1, "minimalist launcher pref"

    invoke-virtual {p0, v1, v0}, Lb6/a;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "time format"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "am pm active"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->FORMAT_AM_PM:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    invoke-virtual {p0, v0}, Lb6/c;->w(Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;)V

    .line 4
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->d()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->FORMAT_24H:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    invoke-virtual {p0, v0}, Lb6/c;->w(Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;)V

    .line 6
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->d()I

    move-result v0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lb6/c;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "getTimeFormatConstID() "

    invoke-static {v3, v2}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v1, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->Companion:Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType$Companion;

    invoke-virtual {v1, v0}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType$Companion;->a(I)Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld7/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lc7/l;->l:Lc7/l;

    const-string v2, "tutorial completed steps"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/z0;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V
    .locals 4

    const-string v0, "app"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lb6/c;->a:Ljava/lang/String;

    const-string v2, "removeFavouriteApp() "

    invoke-static {v2, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb6/c;->h()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Lb6/c;->t(Ljava/util/List;)V

    .line 5
    sget-object p1, Lp6/b;->a:Lp6/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lb6/c;->g()J

    move-result-wide v0

    .line 6
    sget-object v2, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "favourites_count"

    invoke-virtual {v2, v3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object p1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "days_since_first_open"

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "favourites_removed"

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method public final p(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V
    .locals 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lb6/c;->a:Ljava/lang/String;

    const-string v2, "removeHiddenApp() "

    invoke-static {v2, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb6/c;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Lb6/c;->u(Ljava/util/List;)V

    return-void
.end method

.method public final q(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final r(Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;)V
    .locals 3

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Lb6/c;->a:Ljava/lang/String;

    const-string v2, "removeRenamedApp() "

    invoke-static {v2, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb6/c;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Lb6/c;->v(Ljava/util/List;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/c;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "setAlreadyInstalledApps() size "

    invoke-static {v3, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "already installed apps key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/c;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "setFavouriteApps() size "

    invoke-static {v3, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "favourite apps key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/c;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "setHidden() size "

    invoke-static {v3, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "hidden apps key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lb6/c;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "setRenamedApps() size "

    invoke-static {v3, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "renamed apps key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final w(Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;)V
    .locals 2

    const-string v0, "timeFormatType"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/model/TimeFormatType;->d()I

    move-result p1

    const-string v1, "time format"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final x(I)V
    .locals 3

    const-string v0, "tutorialStep"

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->b(ILjava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lc7/l;->l:Lc7/l;

    const-string v2, "tutorial completed steps"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/z0;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 1

    const-string v0, "wallpaper already set"

    .line 1
    invoke-static {p0, v0, p1}, Landroidx/appcompat/widget/l;->a(Lb6/c;Ljava/lang/String;Z)V

    return-void
.end method
