.class public final Lk6/g;
.super Lb6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/g$a;
    }
.end annotation


# static fields
.field public static final c:Lk6/g$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk6/g$a;-><init>(Lt3/e;)V

    sput-object v0, Lk6/g;->c:Lk6/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/a;-><init>()V

    .line 2
    const-class p2, Lk6/g;

    invoke-static {p2}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p2

    invoke-static {p2}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lk6/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk6/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk6/g;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "monochrome mode settings key"

    const-string v2, "no value"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, v2}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Lk6/b;

    iget-object v1, p0, Lk6/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lk6/b;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Ld6/q;

    iget-object v2, v0, Lk6/b;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld6/q;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Ld6/q;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
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

    const-string v4, "applicationElement"

    .line 7
    invoke-static {v3, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "packageName"

    .line 9
    invoke-static {v4, v5}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lk6/b;->c:Ljava/util/List;

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lk6/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    new-instance v4, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;

    invoke-virtual {v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Lk6/g;->e(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Lk6/g;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18
    :cond_2
    new-instance v1, Lk6/g$b;

    invoke-direct {v1}, Lk6/g$b;-><init>()V

    .line 19
    iget-object v1, v1, Lx5/a;->b:Ljava/lang/reflect/Type;

    .line 20
    invoke-virtual {p0}, Lb6/a;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(jsonString, appListType)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 21
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    iget-object v2, p0, Lk6/g;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "getMonochromeSettings() size "

    invoke-static {v4, v3}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lk6/g;->a:Ljava/lang/String;

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

.method public final d()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/g;->b:Landroid/content/Context;

    const-string v1, "minimalist launcher monochrome mode pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appContext.getSharedPref\u2026AME,Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/monochrome/model/AppMonochromeSettingElement;",
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

    iget-object v2, p0, Lk6/g;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "setMonochromeSettings() size "

    invoke-static {v3, p1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lp6/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lk6/g;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "monochrome mode settings key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
