.class public final Lu7/a;
.super Lu7/b;
.source "SourceFile"


# instance fields
.field private volatile _immediate:Lu7/a;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lu7/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu7/b;-><init>(Lt3/e;)V

    .line 2
    iput-object p1, p0, Lu7/a;->m:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lu7/a;->n:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lu7/a;->o:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lu7/a;->_immediate:Lu7/a;

    .line 6
    iget-object p3, p0, Lu7/a;->_immediate:Lu7/a;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lu7/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lu7/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lu7/a;->_immediate:Lu7/a;

    .line 8
    :cond_1
    iput-object p3, p0, Lu7/a;->p:Lu7/a;

    return-void
.end method


# virtual methods
.method public A()Lt7/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/a;->p:Lu7/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu7/a;

    if-eqz v0, :cond_0

    check-cast p1, Lu7/a;

    iget-object p1, p1, Lu7/a;->m:Landroid/os/Handler;

    iget-object v0, p0, Lu7/a;->m:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/a;->m:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m(JLt7/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt7/f<",
            "-",
            "Lb7/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu7/a$a;

    invoke-direct {v0, p3, p0}, Lu7/a$a;-><init>(Lt7/f;Lu7/a;)V

    .line 2
    iget-object v1, p0, Lu7/a;->m:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    :cond_0
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    new-instance p1, Lu7/a$b;

    invoke-direct {p1, p0, v0}, Lu7/a$b;-><init>(Lu7/a;Ljava/lang/Runnable;)V

    check-cast p3, Lt7/g;

    invoke-virtual {p3, p1}, Lt7/g;->x(Lk7/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt7/c1;->B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lu7/a;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lu7/a;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lu7/a;->o:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public y(Ld7/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu7/a;->m:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(Ld7/f;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lu7/a;->o:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lu7/a;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
