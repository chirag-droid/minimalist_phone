.class public final Lp2/k2;
.super Lp2/l6;
.source "SourceFile"

# interfaces
.implements Lp2/q7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lp2/m2;->t()Lp2/m2;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/l6;-><init>(Lp2/p6;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lp2/x3;->s()Lp2/x3;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/l6;-><init>(Lp2/p6;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lp2/j3;->s()Lp2/j3;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/l6;-><init>(Lp2/p6;)V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lp2/u2;->s()Lp2/u2;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/l6;-><init>(Lp2/p6;)V

    return-void
.end method
