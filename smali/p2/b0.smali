.class public final Lp2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lp2/j;

.field public final synthetic b:Lq/c;


# direct methods
.method public constructor <init>(Lp2/j;Lq/c;)V
    .locals 0

    iput-object p1, p0, Lp2/b0;->a:Lp2/j;

    iput-object p2, p0, Lp2/b0;->b:Lq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lp2/p;

    check-cast p2, Lp2/p;

    iget-object v0, p0, Lp2/b0;->a:Lp2/j;

    iget-object v1, p0, Lp2/b0;->b:Lq/c;

    .line 2
    instance-of v2, p1, Lp2/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    instance-of p1, p2, Lp2/u;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    .line 4
    :cond_1
    instance-of v2, p2, Lp2/u;

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-interface {p1}, Lp2/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lp2/p;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Lp2/p;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lp2/j;->a(Lq/c;Ljava/util/List;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lp2/d4;->a(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_0
    return v3
.end method
