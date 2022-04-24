.class public Lp/a;
.super Lp/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lp/g<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public s:Lp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/g;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/g;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lp/g;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    iget v0, p1, Lp/g;->n:I

    .line 5
    iget v1, p0, Lp/g;->n:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lp/g;->b(I)V

    .line 6
    iget v1, p0, Lp/g;->n:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 7
    iget-object v1, p1, Lp/g;->l:[I

    iget-object v3, p0, Lp/g;->l:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p1, Lp/g;->m:[Ljava/lang/Object;

    iget-object v1, p0, Lp/g;->m:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput v0, p0, Lp/g;->n:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Lp/g;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lp/g;->k(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/a;->l()Lp/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lp/f;->a:Lp/f$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lp/f$b;

    invoke-direct {v1, v0}, Lp/f$b;-><init>(Lp/f;)V

    iput-object v1, v0, Lp/f;->a:Lp/f$b;

    .line 4
    :cond_0
    iget-object v0, v0, Lp/f;->a:Lp/f$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/a;->l()Lp/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lp/f;->b:Lp/f$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lp/f$c;

    invoke-direct {v1, v0}, Lp/f$c;-><init>(Lp/f;)V

    iput-object v1, v0, Lp/f;->b:Lp/f$c;

    .line 4
    :cond_0
    iget-object v0, v0, Lp/f;->b:Lp/f$c;

    return-object v0
.end method

.method public final l()Lp/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/a;->s:Lp/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp/a$a;

    invoke-direct {v0, p0}, Lp/a$a;-><init>(Lp/a;)V

    iput-object v0, p0, Lp/a;->s:Lp/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lp/a;->s:Lp/f;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lp/g;->n:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lp/g;->b(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/a;->l()Lp/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lp/f;->c:Lp/f$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lp/f$e;

    invoke-direct {v1, v0}, Lp/f$e;-><init>(Lp/f;)V

    iput-object v1, v0, Lp/f;->c:Lp/f$e;

    .line 4
    :cond_0
    iget-object v0, v0, Lp/f;->c:Lp/f$e;

    return-object v0
.end method
