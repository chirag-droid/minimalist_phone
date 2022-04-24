.class public Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I


# instance fields
.field public a:Lt/p;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lt/m;->a:Lt/p;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt/m;->b:Ljava/util/ArrayList;

    .line 4
    sget p2, Lt/m;->c:I

    add-int/lit8 p2, p2, 0x1

    .line 5
    sput p2, Lt/m;->c:I

    .line 6
    iput-object p1, p0, Lt/m;->a:Lt/p;

    return-void
.end method


# virtual methods
.method public final a(Lt/f;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lt/f;->d:Lt/p;

    .line 2
    instance-of v1, v0, Lt/k;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Lt/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Lt/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    .line 5
    instance-of v6, v5, Lt/f;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Lt/f;

    .line 7
    iget-object v6, v5, Lt/f;->d:Lt/p;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Lt/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lt/m;->a(Lt/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Lt/p;->i:Lt/f;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lt/p;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Lt/p;->h:Lt/f;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lt/m;->a(Lt/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lt/p;->h:Lt/f;

    iget p1, p1, Lt/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method public final b(Lt/f;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lt/f;->d:Lt/p;

    .line 2
    instance-of v1, v0, Lt/k;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Lt/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Lt/f;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    .line 5
    instance-of v6, v5, Lt/f;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Lt/f;

    .line 7
    iget-object v6, v5, Lt/f;->d:Lt/p;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Lt/f;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lt/m;->b(Lt/f;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Lt/p;->h:Lt/f;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lt/p;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Lt/p;->i:Lt/f;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lt/m;->b(Lt/f;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lt/p;->i:Lt/f;

    iget p1, p1, Lt/f;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method
