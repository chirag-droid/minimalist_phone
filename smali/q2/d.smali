.class public final Lq2/d;
.super Lq2/w;
.source "SourceFile"


# instance fields
.field public final transient n:Lq2/v;

.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I


# direct methods
.method public constructor <init>(Lq2/v;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/w;-><init>()V

    iput-object p1, p0, Lq2/d;->n:Lq2/v;

    iput-object p2, p0, Lq2/d;->o:[Ljava/lang/Object;

    iput p3, p0, Lq2/d;->p:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lq2/d;->n:Lq2/v;

    .line 5
    invoke-virtual {v2, v0}, Lq2/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq2/w;->k()Lq2/t;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lq2/t;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/w;->m:Lq2/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq2/d;->l()Lq2/t;

    move-result-object v0

    iput-object v0, p0, Lq2/w;->m:Lq2/t;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lq2/t;->l(I)Lq2/h;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lq2/t;
    .locals 1

    .line 1
    new-instance v0, Lq2/c;

    invoke-direct {v0, p0}, Lq2/c;-><init>(Lq2/d;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lq2/d;->p:I

    return v0
.end method
