.class public Lp2/l6;
.super Lp2/h5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lp2/p6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lp2/l6<",
        "TMessageType;TBuilderType;>;>",
        "Lp2/h5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final l:Lp2/p6;

.field public m:Lp2/p6;

.field public n:Z


# direct methods
.method public constructor <init>(Lp2/p6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp2/h5;-><init>()V

    iput-object p1, p0, Lp2/l6;->l:Lp2/p6;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lp2/p6;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p6;

    iput-object p1, p0, Lp2/l6;->m:Lp2/p6;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp2/l6;->n:Z

    return-void
.end method


# virtual methods
.method public final synthetic b()Lp2/p7;
    .locals 1

    iget-object v0, p0, Lp2/l6;->l:Lp2/p6;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/l6;->f()Lp2/l6;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lp2/l6;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/l6;->l:Lp2/p6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lp2/p6;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lp2/l6;

    .line 3
    invoke-virtual {p0}, Lp2/l6;->j()Lp2/p6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp2/l6;->g(Lp2/p6;)Lp2/l6;

    return-object v0
.end method

.method public final g(Lp2/p6;)Lp2/l6;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp2/l6;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/l6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/l6;->n:Z

    :cond_0
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    .line 2
    sget-object v1, Lp2/x7;->c:Lp2/x7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lp2/x7;->a(Ljava/lang/Class;)Lp2/a8;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lp2/a8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h([BIILp2/b6;)Lp2/l6;
    .locals 7

    .line 1
    iget-boolean p2, p0, Lp2/l6;->n:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lp2/l6;->k()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lp2/l6;->n:Z

    .line 2
    :cond_0
    :try_start_0
    sget-object p2, Lp2/x7;->c:Lp2/x7;

    .line 3
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lp2/x7;->a(Ljava/lang/Class;)Lp2/a8;

    move-result-object v1

    iget-object v2, p0, Lp2/l6;->m:Lp2/p6;

    new-instance v6, Lp2/l5;

    invoke-direct {v6, p4}, Lp2/l5;-><init>(Lp2/b6;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lp2/a8;->a(Ljava/lang/Object;[BIILp2/l5;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 6
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object p1

    throw p1

    .line 8
    :goto_1
    throw p1
.end method

.method public final i()Lp2/p6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp2/l6;->j()Lp2/p6;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lp2/p6;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Lp2/x7;->c:Lp2/x7;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Lp2/x7;->a(Ljava/lang/Class;)Lp2/a8;

    move-result-object v3

    invoke-interface {v3, v0}, Lp2/a8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v4, v1, v2}, Lp2/p6;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>()V

    .line 10
    throw v0
.end method

.method public j()Lp2/p6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp2/l6;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    return-object v0

    :cond_0
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    .line 2
    sget-object v1, Lp2/x7;->c:Lp2/x7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lp2/x7;->a(Ljava/lang/Class;)Lp2/a8;

    move-result-object v1

    invoke-interface {v1, v0}, Lp2/a8;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp2/l6;->n:Z

    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lp2/p6;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2/p6;

    iget-object v1, p0, Lp2/l6;->m:Lp2/p6;

    .line 2
    sget-object v2, Lp2/x7;->c:Lp2/x7;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lp2/x7;->a(Ljava/lang/Class;)Lp2/a8;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lp2/a8;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lp2/l6;->m:Lp2/p6;

    return-void
.end method
