.class public Lj0/g0$i;
.super Lj0/g0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Lc0/b;

.field public o:Lc0/b;

.field public p:Lc0/b;


# direct methods
.method public constructor <init>(Lj0/g0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/g0$h;-><init>(Lj0/g0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj0/g0$i;->n:Lc0/b;

    .line 3
    iput-object p1, p0, Lj0/g0$i;->o:Lc0/b;

    .line 4
    iput-object p1, p0, Lj0/g0$i;->p:Lc0/b;

    return-void
.end method


# virtual methods
.method public g()Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g0$i;->o:Lc0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj0/g0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc0/b;->c(Landroid/graphics/Insets;)Lc0/b;

    move-result-object v0

    iput-object v0, p0, Lj0/g0$i;->o:Lc0/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lj0/g0$i;->o:Lc0/b;

    return-object v0
.end method

.method public i()Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g0$i;->n:Lc0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj0/g0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc0/b;->c(Landroid/graphics/Insets;)Lc0/b;

    move-result-object v0

    iput-object v0, p0, Lj0/g0$i;->n:Lc0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lj0/g0$i;->n:Lc0/b;

    return-object v0
.end method

.method public k()Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g0$i;->p:Lc0/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj0/g0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc0/b;->c(Landroid/graphics/Insets;)Lc0/b;

    move-result-object v0

    iput-object v0, p0, Lj0/g0$i;->p:Lc0/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lj0/g0$i;->p:Lc0/b;

    return-object v0
.end method

.method public l(IIII)Lj0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lj0/g0;->i(Landroid/view/WindowInsets;)Lj0/g0;

    move-result-object p1

    return-object p1
.end method

.method public q(Lc0/b;)V
    .locals 0

    return-void
.end method
