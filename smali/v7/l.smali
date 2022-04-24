.class public Lv7/l;
.super Lt7/a;
.source "SourceFile"

# interfaces
.implements Lf7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/a<",
        "TT;>;",
        "Lf7/d;"
    }
.end annotation


# instance fields
.field public final n:Ld7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/f;Ld7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/f;",
            "Ld7/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lt7/a;-><init>(Ld7/f;ZZ)V

    .line 2
    iput-object p2, p0, Lv7/l;->n:Ld7/d;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/l;->n:Ld7/d;

    invoke-static {p1, v0}, Lc4/c;->v(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld7/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lf7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/l;->n:Ld7/d;

    instance-of v1, v0, Lf7/d;

    if-eqz v1, :cond_0

    check-cast v0, Lf7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7/l;->n:Ld7/d;

    invoke-static {v0}, La4/i0;->r(Ld7/d;)Ld7/d;

    move-result-object v0

    iget-object v1, p0, Lv7/l;->n:Ld7/d;

    invoke-static {p1, v1}, Lc4/c;->v(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, La4/x0;->x(Ld7/d;Ljava/lang/Object;Lk7/l;I)V

    return-void
.end method
