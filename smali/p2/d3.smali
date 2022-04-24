.class public final Lp2/d3;
.super Lp2/l6;
.source "SourceFile"

# interfaces
.implements Lp2/q7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lp2/e3;->x()Lp2/e3;

    move-result-object v0

    invoke-direct {p0, v0}, Lp2/l6;-><init>(Lp2/p6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj4/a;)V
    .locals 0

    .line 2
    invoke-static {}, Lp2/e3;->x()Lp2/e3;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/l6;-><init>(Lp2/p6;)V

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    check-cast v0, Lp2/e3;

    invoke-virtual {v0}, Lp2/e3;->t()I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    check-cast v0, Lp2/e3;

    invoke-virtual {v0}, Lp2/e3;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    check-cast v0, Lp2/e3;

    invoke-virtual {v0}, Lp2/e3;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Lp2/h3;)Lp2/d3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/l6;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/l6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/l6;->n:Z

    :cond_0
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    .line 2
    check-cast v0, Lp2/e3;

    invoke-virtual {p1}, Lp2/l6;->i()Lp2/p6;

    move-result-object p1

    check-cast p1, Lp2/i3;

    invoke-static {v0, p1}, Lp2/e3;->C(Lp2/e3;Lp2/i3;)V

    return-object p0
.end method

.method public final p(I)Lp2/d3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/l6;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/l6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/l6;->n:Z

    :cond_0
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    .line 2
    check-cast v0, Lp2/e3;

    invoke-static {v0, p1}, Lp2/e3;->F(Lp2/e3;I)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lp2/d3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/l6;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/l6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/l6;->n:Z

    :cond_0
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    .line 2
    check-cast v0, Lp2/e3;

    invoke-static {v0, p1}, Lp2/e3;->G(Lp2/e3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(ILp2/i3;)Lp2/d3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/l6;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp2/l6;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp2/l6;->n:Z

    :cond_0
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    .line 2
    check-cast v0, Lp2/e3;

    invoke-static {v0, p1, p2}, Lp2/e3;->B(Lp2/e3;ILp2/i3;)V

    return-object p0
.end method

.method public final s(I)Lp2/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    check-cast v0, Lp2/e3;

    invoke-virtual {v0, p1}, Lp2/e3;->y(I)Lp2/i3;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    check-cast v0, Lp2/e3;

    invoke-virtual {v0}, Lp2/e3;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    check-cast v0, Lp2/e3;

    .line 2
    invoke-virtual {v0}, Lp2/e3;->A()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
