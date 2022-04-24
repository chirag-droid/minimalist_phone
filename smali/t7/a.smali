.class public abstract Lt7/a;
.super Lt7/a1;
.source "SourceFile"

# interfaces
.implements Ld7/d;
.implements Lt7/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/a1;",
        "Ld7/d<",
        "TT;>;",
        "Lt7/b0;"
    }
.end annotation


# instance fields
.field public final m:Ld7/f;


# direct methods
.method public constructor <init>(Ld7/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lt7/a1;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lt7/w0$b;->l:Lt7/w0$b;

    invoke-interface {p1, p2}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object p2

    check-cast p2, Lt7/w0;

    invoke-virtual {p0, p2}, Lt7/a1;->K(Lt7/w0;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Ld7/f;->plus(Ld7/f;)Ld7/f;

    move-result-object p1

    iput-object p1, p0, Lt7/a;->m:Ld7/f;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/a;->m:Ld7/f;

    invoke-static {v0, p1}, Lt3/e;->p(Ld7/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lt7/w;->a:Z

    invoke-super {p0}, Lt7/a1;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lt7/t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lt7/t;

    iget-object v0, p1, Lt7/t;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lt7/t;->a()Z

    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt7/a1;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lt7/a1;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Ld7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/a;->m:Ld7/f;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lc4/c;->B(Ljava/lang/Object;Lk7/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lt7/a1;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lh1/a;->m:Lv7/m;

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lt7/a;->Y(Ljava/lang/Object;)V

    return-void
.end method

.method public m()Ld7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/a;->m:Ld7/f;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    .line 2
    invoke-static {v0, v1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
