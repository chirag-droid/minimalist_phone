.class public final Ld7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final l:Ld7/f;

.field public final m:Ld7/f$a;


# direct methods
.method public constructor <init>(Ld7/f;Ld7/f$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/c;->l:Ld7/f;

    iput-object p2, p0, Ld7/c;->m:Ld7/f$a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Ld7/c;->l:Ld7/f;

    instance-of v2, v1, Ld7/c;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ld7/c;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    .line 1
    instance-of v1, p1, Ld7/c;

    if-eqz v1, :cond_3

    check-cast p1, Ld7/c;

    invoke-virtual {p1}, Ld7/c;->b()I

    move-result v1

    invoke-virtual {p0}, Ld7/c;->b()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 2
    :goto_0
    iget-object v2, v1, Ld7/c;->m:Ld7/f$a;

    .line 3
    invoke-interface {v2}, Ld7/f$a;->getKey()Ld7/f$b;

    move-result-object v3

    invoke-virtual {p1, v3}, Ld7/c;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v3

    invoke-static {v3, v2}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move p1, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v1, Ld7/c;->l:Ld7/f;

    .line 5
    instance-of v2, v1, Ld7/c;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Ld7/c;

    goto :goto_0

    :cond_1
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ld7/f$a;

    .line 8
    invoke-interface {v1}, Ld7/f$a;->getKey()Ld7/f$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld7/c;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object p1

    invoke-static {p1, v1}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public fold(Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lk7/p<",
            "-TR;-",
            "Ld7/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld7/c;->l:Ld7/f;

    invoke-interface {v0, p1, p2}, Ld7/f;->fold(Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld7/c;->m:Ld7/f$a;

    invoke-interface {p2, p1, v0}, Lk7/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ld7/f$b;)Ld7/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld7/f$a;",
            ">(",
            "Ld7/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Ld7/c;->m:Ld7/f$a;

    invoke-interface {v1, p1}, Ld7/f$a;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Ld7/c;->l:Ld7/f;

    .line 3
    instance-of v1, v0, Ld7/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ld7/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/c;->l:Ld7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld7/c;->m:Ld7/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(Ld7/f$b;)Ld7/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/f$b<",
            "*>;)",
            "Ld7/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld7/c;->m:Ld7/f$a;

    invoke-interface {v0, p1}, Ld7/f$a;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld7/c;->l:Ld7/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld7/c;->l:Ld7/f;

    invoke-interface {v0, p1}, Ld7/f;->minusKey(Ld7/f$b;)Ld7/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld7/c;->l:Ld7/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ld7/h;->l:Ld7/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ld7/c;->m:Ld7/f$a;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ld7/c;

    iget-object v1, p0, Ld7/c;->m:Ld7/f$a;

    invoke-direct {v0, p1, v1}, Ld7/c;-><init>(Ld7/f;Ld7/f$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Ld7/f;)Ld7/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld7/h;->l:Ld7/h;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld7/g;->l:Ld7/g;

    invoke-interface {p1, p0, v0}, Ld7/f;->fold(Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/f;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ld7/c$a;->l:Ld7/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ld7/c;->fold(Ljava/lang/Object;Lk7/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
