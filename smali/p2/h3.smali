.class public final Lp2/h3;
.super Lp2/l6;
.source "SourceFile"

# interfaces
.implements Lp2/q7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lp2/i3;->x()Lp2/i3;

    move-result-object v0

    invoke-direct {p0, v0}, Lp2/l6;-><init>(Lp2/p6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj4/a;)V
    .locals 0

    .line 2
    invoke-static {}, Lp2/i3;->x()Lp2/i3;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/l6;-><init>(Lp2/p6;)V

    return-void
.end method


# virtual methods
.method public final l(J)Lp2/h3;
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
    check-cast v0, Lp2/i3;

    invoke-static {v0, p1, p2}, Lp2/i3;->E(Lp2/i3;J)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lp2/h3;
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
    check-cast v0, Lp2/i3;

    invoke-static {v0, p1}, Lp2/i3;->B(Lp2/i3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lp2/h3;
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
    check-cast v0, Lp2/i3;

    invoke-static {v0, p1}, Lp2/i3;->C(Lp2/i3;Ljava/lang/String;)V

    return-object p0
.end method
