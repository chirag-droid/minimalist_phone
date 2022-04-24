.class public final Lp2/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/a8;


# instance fields
.field public final a:Lp2/p7;

.field public final b:Lp2/m8;

.field public final c:Z

.field public final d:Lp2/c6;


# direct methods
.method public constructor <init>(Lp2/m8;Lp2/c6;Lp2/p7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/t7;->b:Lp2/m8;

    invoke-virtual {p2, p3}, Lp2/c6;->c(Lp2/p7;)Z

    move-result p1

    iput-boolean p1, p0, Lp2/t7;->c:Z

    iput-object p2, p0, Lp2/t7;->d:Lp2/c6;

    iput-object p3, p0, Lp2/t7;->a:Lp2/p7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;[BIILp2/l5;)V
    .locals 0

    .line 1
    move-object p2, p1

    check-cast p2, Lp2/p6;

    iget-object p3, p2, Lp2/p6;->zzc:Lp2/n8;

    sget-object p4, Lp2/n8;->f:Lp2/n8;

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lp2/n8;->b()Lp2/n8;

    move-result-object p3

    .line 3
    iput-object p3, p2, Lp2/p6;->zzc:Lp2/n8;

    .line 4
    :goto_0
    check-cast p1, Lp2/m6;

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/t7;->b:Lp2/m8;

    invoke-virtual {v0, p1}, Lp2/m8;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lp2/t7;->d:Lp2/c6;

    .line 2
    invoke-virtual {v0, p1}, Lp2/c6;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lp2/d9;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp2/t7;->d:Lp2/c6;

    invoke-virtual {p2, p1}, Lp2/c6;->a(Ljava/lang/Object;)Lp2/g6;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/t7;->b:Lp2/m8;

    invoke-virtual {v0, p1}, Lp2/m8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lp2/m8;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lp2/t7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lp2/t7;->d:Lp2/c6;

    .line 3
    invoke-virtual {v0, p1}, Lp2/c6;->a(Ljava/lang/Object;)Lp2/g6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/t7;->a:Lp2/p7;

    invoke-interface {v0}, Lp2/p7;->d()Lp2/o7;

    move-result-object v0

    check-cast v0, Lp2/l6;

    .line 2
    invoke-virtual {v0}, Lp2/l6;->j()Lp2/p6;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/t7;->b:Lp2/m8;

    sget-object v1, Lp2/c8;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p1}, Lp2/m8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lp2/m8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lp2/m8;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lp2/m8;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lp2/t7;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lp2/t7;->d:Lp2/c6;

    .line 7
    invoke-virtual {p1, p2}, Lp2/c6;->a(Ljava/lang/Object;)Lp2/g6;

    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/t7;->b:Lp2/m8;

    invoke-virtual {v0, p1}, Lp2/m8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp2/t7;->b:Lp2/m8;

    .line 2
    invoke-virtual {v1, p2}, Lp2/m8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lp2/t7;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lp2/t7;->d:Lp2/c6;

    .line 4
    invoke-virtual {v0, p1}, Lp2/c6;->a(Ljava/lang/Object;)Lp2/g6;

    iget-object p1, p0, Lp2/t7;->d:Lp2/c6;

    .line 5
    invoke-virtual {p1, p2}, Lp2/c6;->a(Ljava/lang/Object;)Lp2/g6;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/t7;->d:Lp2/c6;

    invoke-virtual {v0, p1}, Lp2/c6;->a(Ljava/lang/Object;)Lp2/g6;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/t7;->b:Lp2/m8;

    invoke-virtual {v0, p1}, Lp2/m8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lp2/t7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lp2/t7;->d:Lp2/c6;

    .line 2
    invoke-virtual {v0, p1}, Lp2/c6;->a(Ljava/lang/Object;)Lp2/g6;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
