.class public final Ll6/t;
.super Landroidx/lifecycle/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final o:Landroid/app/Application;

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Lb7/c<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/notifications/model/NotificationElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/inapptimereminder/model/BlockedAppsSettingElement;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb7/c<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Ll6/t;->o:Landroid/app/Application;

    .line 2
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Ll6/t;->p:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Ll6/t;->q:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Ll6/t;->r:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Ll6/t;->s:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Ll6/t;->t:Landroidx/lifecycle/LiveData;

    .line 7
    sget-object p1, Lc7/j;->l:Lc7/j;

    iput-object p1, p0, Ll6/t;->u:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll6/t;->v:Ljava/util/Map;

    .line 9
    sget-object p1, Lb6/c;->d:Lb6/c$a;

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    const-string v1, "getApplication()"

    .line 11
    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    invoke-virtual {p1, p0}, Lb6/c;->c(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 12
    sget-object p1, Li6/i;->d:Li6/i$a;

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    .line 14
    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/i;

    invoke-virtual {p1, p0}, Li6/i;->c(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    sget-object p1, Ll6/n;->d:Ll6/n$a;

    .line 16
    iget-object v0, p0, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    .line 17
    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    invoke-virtual {p0}, Ll6/t;->e()V

    return-void
.end method

.method public static final d(Ll6/t;Ld7/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ll6/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll6/s;

    iget v1, v0, Ll6/s;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6/s;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6/s;

    invoke-direct {v0, p0, p1}, Ll6/s;-><init>(Ll6/t;Ld7/d;)V

    :goto_0
    iget-object p1, v0, Ll6/s;->p:Ljava/lang/Object;

    sget-object v1, Le7/a;->l:Le7/a;

    .line 3
    iget v2, v0, Ll6/s;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ll6/s;->o:Ljava/lang/Object;

    check-cast p0, Ll6/t;

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Ll6/n;->d:Ll6/n$a;

    .line 7
    iget-object v2, p0, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    const-string v4, "getApplication()"

    .line 8
    invoke-static {v2, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6/n;

    iput-object p0, v0, Ll6/s;->o:Ljava/lang/Object;

    iput v3, v0, Ll6/s;->r:I

    invoke-virtual {p1, v0}, Ll6/n;->c(Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_9

    .line 9
    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 10
    iget-object p1, p0, Ll6/t;->w:Ljava/util/List;

    const-string v0, "installedApps"

    const/4 v2, 0x0

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    invoke-virtual {v8}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->d()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->h()Landroid/os/UserHandle;

    move-result-object v9

    invoke-static {v8, v9}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v3

    goto :goto_3

    :cond_6
    move v8, v7

    :goto_3
    if-eqz v8, :cond_5

    goto :goto_4

    :cond_7
    move-object v6, v2

    :goto_4
    if-nez v6, :cond_4

    .line 12
    invoke-virtual {v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ll6/t;->o:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    new-instance v5, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    invoke-virtual {v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->h()Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Z)V

    .line 14
    sget-object v4, Lp6/a;->a:Lp6/a$a;

    .line 15
    sget-object v6, Ll6/u;->a:Ljava/lang/String;

    const-string v7, "Adding item for missing app "

    .line 16
    invoke-static {v7, v5}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lp6/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_8
    invoke-static {v1}, Lc7/h;->G(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    .line 19
    iget-object v5, p0, Ll6/t;->w:Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_b
    move-object v6, v2

    :goto_6
    if-nez v6, :cond_9

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    invoke-virtual {v7}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_d
    move-object v6, v2

    :goto_7
    check-cast v6, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    .line 21
    invoke-static {v1}, Ll7/s;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_e
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_f
    iget-object p1, p0, Ll6/t;->v:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;

    .line 25
    invoke-virtual {v2, p1}, Lcom/qqlabs/minimalistlauncher/ui/notifications/model/AppNotificationSettingElement;->f(Ljava/util/Map;)V

    goto :goto_8

    .line 26
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_11

    new-instance p1, Ll6/q;

    invoke-direct {p1, p0}, Ll6/q;-><init>(Ll6/t;)V

    invoke-static {v1, p1}, Lc7/e;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_12

    new-instance p0, Ll6/r;

    invoke-direct {p0}, Ll6/r;-><init>()V

    invoke-static {v1, p0}, Lc7/e;->A(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_12
    :goto_9
    return-object v1

    .line 28
    :cond_13
    invoke-static {v0}, Lp2/n0;->o(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    const-string v2, "getApplication()"

    .line 3
    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/c;

    .line 4
    invoke-virtual {v0}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    sget-object v0, Li6/i;->d:Li6/i$a;

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    .line 7
    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/i;

    .line 8
    invoke-virtual {v0}, Li6/i;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    sget-object v0, Ll6/n;->d:Ll6/n$a;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/a;->n:Landroid/app/Application;

    .line 11
    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ll6/n;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    sget-object v0, Lp6/a;->a:Lp6/a$a;

    .line 2
    sget-object v1, Ll6/u;->a:Ljava/lang/String;

    const-string v2, "loadValues()"

    .line 3
    invoke-virtual {v0, v1, v2}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, La4/x0;->p(Landroidx/lifecycle/z;)Lt7/b0;

    move-result-object v3

    new-instance v6, Ll6/t$a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Ll6/t$a;-><init>(Ll6/t;Ld7/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lc4/c;->q(Lt7/b0;Ld7/f;Lt7/c0;Lk7/p;ILjava/lang/Object;)Lt7/w0;

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "blocked apps settings"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string p1, "dismissed notifications"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string p1, "already installed apps key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_3
    const-string p1, "apps notifications settings key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_4
    const-string p1, "notification manager active"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll6/t;->e()V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65ad4952 -> :sswitch_4
        -0x63a91878 -> :sswitch_3
        -0x32bde9a1 -> :sswitch_2
        -0xa9cce4f -> :sswitch_1
        0x4394badd -> :sswitch_0
    .end sparse-switch
.end method
