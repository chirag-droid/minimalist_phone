.class public final Lp2/k3;
.super Lp2/l6;
.source "SourceFile"

# interfaces
.implements Lp2/q7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lp2/l3;->t()Lp2/l3;

    move-result-object v0

    invoke-direct {p0, v0}, Lp2/l6;-><init>(Lp2/p6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj4/a;)V
    .locals 0

    .line 2
    invoke-static {}, Lp2/l3;->t()Lp2/l3;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/l6;-><init>(Lp2/p6;)V

    return-void
.end method


# virtual methods
.method public final l(Lp2/m3;)Lp2/k3;
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
    check-cast v0, Lp2/l3;

    invoke-virtual {p1}, Lp2/l6;->i()Lp2/p6;

    move-result-object p1

    check-cast p1, Lp2/n3;

    invoke-static {v0, p1}, Lp2/l3;->w(Lp2/l3;Lp2/n3;)V

    return-object p0
.end method

.method public final m()Lp2/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    check-cast v0, Lp2/l3;

    invoke-virtual {v0}, Lp2/l3;->u()Lp2/n3;

    move-result-object v0

    return-object v0
.end method
