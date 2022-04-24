.class public final Li6/i;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/i$a;
    }
.end annotation


# static fields
.field public static final d:Li6/i$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lb6/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li6/i$a;-><init>(Lt3/e;)V

    sput-object v0, Li6/i;->d:Li6/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/a;-><init>()V

    .line 2
    const-class p2, Li6/i;

    invoke-static {p2}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p2

    invoke-static {p2}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Li6/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li6/i;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Lk2/a;

    invoke-direct {p1}, Lk2/a;-><init>()V

    iput-object p1, p0, Li6/i;->c:Lb6/i;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final d(Ld7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Li6/i$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li6/i$b;

    iget v1, v0, Li6/i$b;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/i$b;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/i$b;

    invoke-direct {v0, p0, p1}, Li6/i$b;-><init>(Li6/i;Ld7/d;)V

    :goto_0
    iget-object p1, v0, Li6/i$b;->p:Ljava/lang/Object;

    sget-object v1, Le7/a;->l:Le7/a;

    .line 1
    iget v2, v0, Li6/i$b;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Li6/i$b;->o:Ljava/lang/Object;

    check-cast v2, Li6/i;

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "no value"

    const-string v5, "blocked apps settings"

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v2}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    sget-object p1, Lc7/j;->l:Lc7/j;

    .line 7
    iput-object p0, v0, Li6/i$b;->o:Ljava/lang/Object;

    iput v4, v0, Li6/i$b;->r:I

    invoke-virtual {p0, p1}, Li6/i;->k(Ljava/util/List;)Ljava/lang/Object;

    sget-object p1, Lb7/f;->a:Lb7/f;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Li6/i$b;->o:Ljava/lang/Object;

    iput v3, v0, Li6/i$b;->r:I

    invoke-virtual {v2, v0}, Li6/i;->d(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1

    .line 9
    :cond_6
    new-instance v0, Li6/i$c;

    invoke-direct {v0}, Li6/i$c;-><init>()V

    .line 10
    iget-object v0, v0, Lx5/a;->b:Ljava/lang/reflect/Type;

    .line 11
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(jsonString, appListType)"

    invoke-static {p1, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 12
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Li6/i;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 13
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "getBlockedAppsSettings() size "

    .line 14
    invoke-static {v2, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Li6/i;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "in app time reminder active key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f(Ld7/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "in app time reminder settings key"

    const-string v2, "no value"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, v2}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Li6/i;->b:Landroid/content/Context;

    const-string v1, "applicationContext"

    .line 4
    invoke-static {v0, v1}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ld6/q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld6/q;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ld6/q;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 8
    invoke-virtual {v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;

    invoke-virtual {v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->i()Z

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;-><init>(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v2}, Li6/i;->m(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, p1}, Li6/i;->f(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Li6/i$d;

    invoke-direct {p1}, Li6/i$d;-><init>()V

    .line 15
    iget-object p1, p1, Lx5/a;->b:Ljava/lang/reflect/Type;

    .line 16
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(jsonString, appListType)"

    invoke-static {p1, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 17
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Li6/i;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 18
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "getInAppTimeReminderSettings() size "

    .line 19
    invoke-static {v2, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Li6/i;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Li6/i;->b:Landroid/content/Context;

    const-string v1, "minimalist launcher in app time reminder pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appContext.getSharedPref\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;->a()J

    move-result-wide v0

    iget-object p1, p0, Li6/i;->c:Lb6/i;

    invoke-interface {p1}, Lb6/i;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final j(Ljava/lang/String;JLd7/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Li6/i$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Li6/i$e;

    iget v1, v0, Li6/i$e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li6/i$e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Li6/i$e;

    invoke-direct {v0, p0, p4}, Li6/i$e;-><init>(Li6/i;Ld7/d;)V

    :goto_0
    iget-object p4, v0, Li6/i$e;->q:Ljava/lang/Object;

    sget-object v1, Le7/a;->l:Le7/a;

    .line 1
    iget v2, v0, Li6/i$e;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Li6/i$e;->p:Ljava/lang/Object;

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;

    iget-object p2, v0, Li6/i$e;->o:Ljava/lang/Object;

    check-cast p2, Li6/i;

    invoke-static {p4}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    sget-object p4, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Li6/i;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setBlockedAppsSetting() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " h"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v2, v5}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p4, p0, Li6/i;->c:Lb6/i;

    invoke-interface {p4}, Lb6/i;->b()J

    move-result-wide v5

    .line 6
    sget-object p4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v5

    .line 7
    new-instance p4, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;

    invoke-direct {p4, p1, p2, p3}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;-><init>(Ljava/lang/String;J)V

    .line 8
    iput-object p0, v0, Li6/i$e;->o:Ljava/lang/Object;

    iput-object p4, v0, Li6/i$e;->p:Ljava/lang/Object;

    iput v4, v0, Li6/i$e;->s:I

    invoke-virtual {p0, v0}, Li6/i;->d(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    move-object v7, p4

    move-object p4, p1

    move-object p1, v7

    .line 9
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;

    .line 12
    invoke-virtual {v5}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {p3}, Lc7/h;->G(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 14
    move-object p4, p3

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, Li6/i$e;->o:Ljava/lang/Object;

    iput-object p1, v0, Li6/i$e;->p:Ljava/lang/Object;

    iput v3, v0, Li6/i$e;->s:I

    invoke-virtual {p2, p3}, Li6/i;->k(Ljava/util/List;)Ljava/lang/Object;

    sget-object p1, Lb7/f;->a:Lb7/f;

    if-ne p1, v1, :cond_7

    return-object v1

    .line 16
    :cond_7
    :goto_3
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public final k(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;",
            ">;",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "blocked apps settings"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    iget-object v1, p0, Li6/i;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "setBlockedAppsSettings() size "

    .line 6
    invoke-static {v2, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Li6/i;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    sget-object v0, Lp6/b;->a:Lp6/b;

    .line 2
    sget-object v0, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "in_app_timer_active"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    sget-object v1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "in_app_timer_activated"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lp6/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "in_app_timer_deactivated"

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "in app time reminder active key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/InAppTimeReminderSettingElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appSettings"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Li6/i;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "setInAppTimeReminderSettings() size "

    invoke-static {v3, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "in app time reminder settings key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
