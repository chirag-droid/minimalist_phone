.class public Lt7/y0;
.super Lt7/a1;
.source "SourceFile"

# interfaces
.implements Lt7/r;


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Lt7/w0;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lt7/a1;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lt7/a1;->K(Lt7/w0;)V

    .line 3
    invoke-virtual {p0}, Lt7/a1;->G()Lt7/j;

    move-result-object p1

    instance-of v1, p1, Lt7/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lt7/k;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_1
    move v0, v1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lt7/z0;->p()Lt7/a1;

    move-result-object p1

    .line 4
    :goto_2
    invoke-virtual {p1}, Lt7/a1;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    invoke-virtual {p1}, Lt7/a1;->G()Lt7/j;

    move-result-object p1

    instance-of v3, p1, Lt7/k;

    if-eqz v3, :cond_3

    check-cast p1, Lt7/k;

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_4

    goto :goto_1

    .line 6
    :goto_4
    iput-boolean v0, p0, Lt7/y0;->m:Z

    return-void

    .line 7
    :cond_4
    invoke-virtual {p1}, Lt7/z0;->p()Lt7/a1;

    move-result-object p1

    goto :goto_2
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt7/y0;->m:Z

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
