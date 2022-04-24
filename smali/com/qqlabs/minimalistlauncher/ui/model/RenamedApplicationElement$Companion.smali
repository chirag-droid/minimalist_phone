.class public final Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt3/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apps"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 2
    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->k()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 5
    new-instance v2, Lb7/c;

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lb7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 7
    invoke-static {v3}, Lt3/e;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;

    .line 10
    new-instance v1, Lb7/c;

    invoke-virtual {p2}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lb7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 13
    invoke-virtual {p2}, Lcom/qqlabs/minimalistlauncher/ui/model/RenamedApplicationElement;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-void
.end method
