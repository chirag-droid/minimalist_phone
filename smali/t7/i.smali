.class public final Lt7/i;
.super Lt7/x0;
.source "SourceFile"


# instance fields
.field public final p:Lt7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/g<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt7/x0;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/i;->p:Lt7/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lt7/i;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lt7/i;->p:Lt7/g;

    invoke-virtual {p0}, Lt7/z0;->p()Lt7/a1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt7/g;->t(Lt7/w0;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    iget v1, p1, Lt7/h0;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lt7/g;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p1, Lt7/g;->o:Ld7/d;

    check-cast v1, Lv7/d;

    .line 5
    invoke-virtual {v1, v0}, Lv7/d;->o(Ljava/lang/Throwable;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1, v0}, Lt7/g;->p(Ljava/lang/Throwable;)Z

    .line 7
    invoke-virtual {p1}, Lt7/g;->r()V

    :goto_2
    return-void
.end method
