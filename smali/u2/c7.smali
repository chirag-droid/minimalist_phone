.class public final Lu2/c7;
.super Lu2/o3;
.source "SourceFile"


# instance fields
.field public n:Landroid/os/Handler;

.field public final o:Lu2/b7;

.field public final p:Lu2/a7;

.field public final q:Lp2/c0;


# direct methods
.method public constructor <init>(Lu2/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu2/o3;-><init>(Lu2/t4;)V

    new-instance p1, Lu2/b7;

    invoke-direct {p1, p0}, Lu2/b7;-><init>(Lu2/c7;)V

    iput-object p1, p0, Lu2/c7;->o:Lu2/b7;

    new-instance p1, Lu2/a7;

    .line 2
    invoke-direct {p1, p0}, Lu2/a7;-><init>(Lu2/c7;)V

    iput-object p1, p0, Lu2/c7;->p:Lu2/a7;

    new-instance p1, Lp2/c0;

    invoke-direct {p1, p0}, Lp2/c0;-><init>(Lu2/c7;)V

    iput-object p1, p0, Lu2/c7;->q:Lp2/c0;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/q2;->h()V

    iget-object v0, p0, Lu2/c7;->n:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lp2/o0;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lp2/o0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu2/c7;->n:Landroid/os/Handler;

    :cond_0
    return-void
.end method
