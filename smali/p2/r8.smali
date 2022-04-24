.class public final Lp2/r8;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lp2/z6;


# instance fields
.field public final l:Lp2/z6;


# direct methods
.method public constructor <init>(Lp2/z6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lp2/r8;->l:Lp2/z6;

    return-void
.end method


# virtual methods
.method public final E(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/r8;->l:Lp2/z6;

    invoke-interface {v0, p1}, Lp2/z6;->E(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lp2/z6;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/r8;->l:Lp2/z6;

    invoke-interface {v0}, Lp2/z6;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2/r8;->l:Lp2/z6;

    check-cast v0, Lp2/y6;

    .line 1
    invoke-virtual {v0, p1}, Lp2/y6;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lp2/u5;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp2/q8;

    invoke-direct {v0, p0}, Lp2/q8;-><init>(Lp2/r8;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lp2/p8;

    invoke-direct {v0, p0, p1}, Lp2/p8;-><init>(Lp2/r8;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/r8;->l:Lp2/z6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
