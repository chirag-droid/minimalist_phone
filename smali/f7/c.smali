.class public abstract Lf7/c;
.super Lf7/a;
.source "SourceFile"


# instance fields
.field public transient m:Ld7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld7/f;


# direct methods
.method public constructor <init>(Ld7/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ld7/d;->d()Ld7/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lf7/a;-><init>(Ld7/d;)V

    iput-object v0, p0, Lf7/c;->n:Ld7/f;

    return-void
.end method

.method public constructor <init>(Ld7/d;Ld7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ld7/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lf7/a;-><init>(Ld7/d;)V

    iput-object p2, p0, Lf7/c;->n:Ld7/f;

    return-void
.end method


# virtual methods
.method public d()Ld7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/c;->n:Ld7/f;

    invoke-static {v0}, Lp2/n0;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/c;->m:Ld7/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    iget-object v1, p0, Lf7/c;->n:Ld7/f;

    invoke-static {v1}, Lp2/n0;->f(Ljava/lang/Object;)V

    .line 3
    sget v2, Ld7/e;->a:I

    sget-object v2, Ld7/e$a;->l:Ld7/e$a;

    invoke-interface {v1, v2}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v1

    invoke-static {v1}, Lp2/n0;->f(Ljava/lang/Object;)V

    check-cast v1, Ld7/e;

    invoke-interface {v1, v0}, Ld7/e;->v(Ld7/d;)V

    .line 4
    :cond_0
    sget-object v0, Lf7/b;->l:Lf7/b;

    iput-object v0, p0, Lf7/c;->m:Ld7/d;

    return-void
.end method
