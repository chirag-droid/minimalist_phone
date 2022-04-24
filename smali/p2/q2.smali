.class public final Lp2/q2;
.super Lp2/l6;
.source "SourceFile"

# interfaces
.implements Lp2/q7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lp2/r2;->t()Lp2/r2;

    move-result-object v0

    invoke-direct {p0, v0}, Lp2/l6;-><init>(Lp2/p6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj4/a;)V
    .locals 0

    .line 2
    invoke-static {}, Lp2/r2;->t()Lp2/r2;

    move-result-object p1

    invoke-direct {p0, p1}, Lp2/l6;-><init>(Lp2/p6;)V

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    check-cast v0, Lp2/r2;

    invoke-virtual {v0}, Lp2/r2;->s()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/l6;->m:Lp2/p6;

    check-cast v0, Lp2/r2;

    invoke-virtual {v0}, Lp2/r2;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
