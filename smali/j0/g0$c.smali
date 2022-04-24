.class public Lj0/g0$c;
.super Lj0/g0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj0/g0$e;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lj0/g0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lj0/g0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lj0/g0$e;-><init>(Lj0/g0;)V

    .line 4
    invoke-virtual {p1}, Lj0/g0;->h()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lj0/g0$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lj0/g0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/g0$e;->a()V

    .line 2
    iget-object v0, p0, Lj0/g0$c;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lj0/g0;->i(Landroid/view/WindowInsets;)Lj0/g0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj0/g0$e;->b:[Lc0/b;

    .line 6
    iget-object v2, v0, Lj0/g0;->a:Lj0/g0$k;

    invoke-virtual {v2, v1}, Lj0/g0$k;->o([Lc0/b;)V

    return-object v0
.end method

.method public c(Lc0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc0/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lc0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc0/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Lc0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc0/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Lc0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc0/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Lc0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g0$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lc0/b;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
