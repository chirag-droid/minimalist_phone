.class public final Lt7/o1;
.super Lv7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public o:Ld7/f;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7/f;Ld7/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/f;",
            "Ld7/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lt7/p1;->l:Lt7/p1;

    invoke-interface {p1, v0}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ld7/f;->plus(Ld7/f;)Ld7/f;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lv7/l;-><init>(Ld7/f;Ld7/d;)V

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt7/o1;->o:Ld7/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lt7/o1;->p:Ljava/lang/Object;

    invoke-static {v0, v2}, Lv7/o;->a(Ld7/f;Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lt7/o1;->o:Ld7/f;

    .line 4
    iput-object v1, p0, Lt7/o1;->p:Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lv7/l;->n:Ld7/d;

    invoke-static {p1, v0}, Lc4/c;->v(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lv7/l;->n:Ld7/d;

    .line 7
    invoke-interface {v0}, Ld7/d;->d()Ld7/f;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lv7/o;->b(Ld7/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Lv7/o;->a:Lv7/m;

    if-eq v3, v4, :cond_1

    .line 10
    invoke-static {v0, v2, v3}, Lt7/w;->a(Ld7/d;Ld7/f;Ljava/lang/Object;)Lt7/o1;

    move-result-object v1

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lv7/l;->n:Ld7/d;

    invoke-interface {v0, p1}, Ld7/d;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lt7/o1;->Z()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    :cond_2
    invoke-static {v2, v3}, Lv7/o;->a(Ld7/f;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lt7/o1;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    invoke-static {v2, v3}, Lv7/o;->a(Ld7/f;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/o1;->o:Ld7/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt7/o1;->o:Ld7/f;

    .line 3
    iput-object v0, p0, Lt7/o1;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
