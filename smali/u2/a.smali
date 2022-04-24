.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Lu2/p1;


# direct methods
.method public constructor <init>(Lu2/p1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lu2/a;->n:Lu2/p1;

    iput-object p2, p0, Lu2/a;->l:Ljava/lang/String;

    iput-wide p3, p0, Lu2/a;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu2/a;->n:Lu2/p1;

    iget-object v1, p0, Lu2/a;->l:Ljava/lang/String;

    iget-wide v2, p0, Lu2/a;->m:J

    .line 2
    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 3
    invoke-static {v1}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lu2/p1;->n:Ljava/util/Map;

    .line 4
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide v2, v0, Lu2/p1;->o:J

    :cond_0
    iget-object v4, v0, Lu2/p1;->n:Ljava/util/Map;

    .line 5
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v0, Lu2/p1;->n:Ljava/util/Map;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lu2/p1;->n:Ljava/util/Map;

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_2

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 8
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lu2/m3;->t:Lu2/k3;

    const-string v1, "Too many ads visible"

    .line 10
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lu2/p1;->n:Ljava/util/Map;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lu2/p1;->m:Ljava/util/Map;

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
