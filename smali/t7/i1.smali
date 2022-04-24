.class public final Lt7/i1;
.super Lt7/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/z0;"
    }
.end annotation


# instance fields
.field public final p:Lt7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt7/z0;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/i1;->p:Lt7/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lt7/i1;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/z0;->p()Lt7/a1;

    move-result-object p1

    invoke-virtual {p1}, Lt7/a1;->H()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lt7/t;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lt7/i1;->p:Lt7/g;

    check-cast p1, Lt7/t;

    iget-object p1, p1, Lt7/t;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lc4/c;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld7/d;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lt7/i1;->p:Lt7/g;

    invoke-static {p1}, Lh1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld7/d;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
