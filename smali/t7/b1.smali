.class public final Lt7/b1;
.super Lt7/j1;
.source "SourceFile"


# instance fields
.field public final n:Ld7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/d<",
            "Lb7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/f;Lk7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/f;",
            "Lk7/p<",
            "-",
            "Lt7/b0;",
            "-",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt7/j1;-><init>(Ld7/f;Z)V

    .line 2
    invoke-static {p2, p0, p0}, La4/i0;->m(Lk7/p;Ljava/lang/Object;Ld7/d;)Ld7/d;

    move-result-object p1

    iput-object p1, p0, Lt7/b1;->n:Ld7/d;

    return-void
.end method


# virtual methods
.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt7/b1;->n:Ld7/d;

    .line 2
    :try_start_0
    invoke-static {v0}, La4/i0;->r(Ld7/d;)Ld7/d;

    move-result-object v0

    sget-object v1, Lb7/f;->a:Lb7/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La4/x0;->x(Ld7/d;Ljava/lang/Object;Lk7/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lc4/c;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ld7/d;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
