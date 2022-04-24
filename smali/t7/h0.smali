.class public abstract Lt7/h0;
.super Lw7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw7/g;"
    }
.end annotation


# instance fields
.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw7/g;-><init>()V

    .line 2
    iput p1, p0, Lt7/h0;->n:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract b()Ld7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lt7/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lt7/t;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lt7/t;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1, p2}, Lt3/e;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    .line 2
    :cond_2
    new-instance p2, Lj7/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lp2/n0;->f(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p2, v0, p1}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0}, Lt7/h0;->b()Ld7/d;

    move-result-object p1

    invoke-interface {p1}, Ld7/d;->d()Ld7/f;

    move-result-object p1

    invoke-static {p1, p2}, Lt3/e;->p(Ld7/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw7/g;->m:Lw7/h;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt7/h0;->b()Ld7/d;

    move-result-object v1

    check-cast v1, Lv7/d;

    .line 3
    iget-object v2, v1, Lv7/d;->p:Ld7/d;

    .line 4
    iget-object v1, v1, Lv7/d;->r:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Ld7/d;->d()Ld7/f;

    move-result-object v3

    .line 6
    invoke-static {v3, v1}, Lv7/o;->b(Ld7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v4, Lv7/o;->a:Lv7/m;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    .line 8
    invoke-static {v2, v3, v1}, Lt7/w;->a(Ld7/d;Ld7/f;Ljava/lang/Object;)Lt7/o1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ld7/d;->d()Ld7/f;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lt7/h0;->j()Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-virtual {p0, v7}, Lt7/h0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    .line 12
    iget v9, p0, Lt7/h0;->n:I

    invoke-static {v9}, La4/i0;->s(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Lt7/w0;->k:I

    sget-object v9, Lt7/w0$b;->l:Lt7/w0$b;

    invoke-interface {v6, v9}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v6

    check-cast v6, Lt7/w0;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v6}, Lt7/w0;->a()Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    invoke-interface {v6}, Lt7/w0;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v7, v6}, Lt7/h0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v6}, Lc4/c;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ld7/d;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    .line 17
    invoke-static {v8}, Lc4/c;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ld7/d;->g(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0, v7}, Lt7/h0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ld7/d;->g(Ljava/lang/Object;)V

    .line 19
    :goto_2
    sget-object v2, Lb7/f;->a:Lb7/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    .line 20
    :try_start_2
    invoke-virtual {v4}, Lt7/o1;->Z()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    :cond_4
    invoke-static {v3, v1}, Lv7/o;->a(Ld7/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :cond_5
    :try_start_3
    invoke-interface {v0}, Lw7/h;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lc4/c;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    :goto_3
    invoke-static {v2}, Lb7/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lt7/h0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    if-eqz v4, :cond_6

    .line 24
    :try_start_4
    invoke-virtual {v4}, Lt7/o1;->Z()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    :cond_6
    invoke-static {v3, v1}, Lv7/o;->a(Ld7/f;Ljava/lang/Object;)V

    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 26
    :try_start_5
    invoke-interface {v0}, Lw7/h;->w()V

    sget-object v0, Lb7/f;->a:Lb7/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lc4/c;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :goto_5
    invoke-static {v0}, Lb7/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lt7/h0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
