.class public Lj0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/g0$a;,
        Lj0/g0$m;,
        Lj0/g0$l;,
        Lj0/g0$d;,
        Lj0/g0$c;,
        Lj0/g0$b;,
        Lj0/g0$e;,
        Lj0/g0$j;,
        Lj0/g0$i;,
        Lj0/g0$h;,
        Lj0/g0$g;,
        Lj0/g0$f;,
        Lj0/g0$k;
    }
.end annotation


# static fields
.field public static final b:Lj0/g0;


# instance fields
.field public final a:Lj0/g0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lj0/g0$j;->q:Lj0/g0;

    sput-object v0, Lj0/g0;->b:Lj0/g0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lj0/g0$k;->b:Lj0/g0;

    sput-object v0, Lj0/g0;->b:Lj0/g0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lj0/g0$j;

    invoke-direct {v0, p0, p1}, Lj0/g0$j;-><init>(Lj0/g0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lj0/g0;->a:Lj0/g0$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lj0/g0$i;

    invoke-direct {v0, p0, p1}, Lj0/g0$i;-><init>(Lj0/g0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lj0/g0;->a:Lj0/g0$k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lj0/g0$h;

    invoke-direct {v0, p0, p1}, Lj0/g0$h;-><init>(Lj0/g0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lj0/g0;->a:Lj0/g0$k;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lj0/g0$g;

    invoke-direct {v0, p0, p1}, Lj0/g0$g;-><init>(Lj0/g0;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lj0/g0;->a:Lj0/g0$k;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lj0/g0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lj0/g0$k;

    invoke-direct {p1, p0}, Lj0/g0$k;-><init>(Lj0/g0;)V

    iput-object p1, p0, Lj0/g0;->a:Lj0/g0$k;

    return-void
.end method

.method public static f(Lc0/b;IIII)Lc0/b;
    .locals 5

    .line 1
    iget v0, p0, Lc0/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lc0/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lc0/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lc0/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lc0/b;->b(IIII)Lc0/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/WindowInsets;)Lj0/g0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lj0/g0;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lj0/g0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/WindowInsets;Landroid/view/View;)Lj0/g0;
    .locals 2

    .line 1
    new-instance v0, Lj0/g0;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Lj0/g0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1}, Lj0/x$g;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Lj0/x$j;->a(Landroid/view/View;)Lj0/g0;

    move-result-object p0

    .line 7
    iget-object v1, v0, Lj0/g0;->a:Lj0/g0$k;

    invoke-virtual {v1, p0}, Lj0/g0$k;->p(Lj0/g0;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 9
    iget-object p1, v0, Lj0/g0;->a:Lj0/g0$k;

    invoke-virtual {p1, p0}, Lj0/g0$k;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lc0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g0;->a:Lj0/g0$k;

    invoke-virtual {v0, p1}, Lj0/g0$k;->f(I)Lc0/b;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/g0;->a:Lj0/g0$k;

    invoke-virtual {v0}, Lj0/g0$k;->j()Lc0/b;

    move-result-object v0

    iget v0, v0, Lc0/b;->d:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/g0;->a:Lj0/g0$k;

    invoke-virtual {v0}, Lj0/g0$k;->j()Lc0/b;

    move-result-object v0

    iget v0, v0, Lc0/b;->a:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/g0;->a:Lj0/g0$k;

    invoke-virtual {v0}, Lj0/g0$k;->j()Lc0/b;

    move-result-object v0

    iget v0, v0, Lc0/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/g0;->a:Lj0/g0$k;

    invoke-virtual {v0}, Lj0/g0$k;->j()Lc0/b;

    move-result-object v0

    iget v0, v0, Lc0/b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lj0/g0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lj0/g0;

    .line 3
    iget-object v0, p0, Lj0/g0;->a:Lj0/g0$k;

    iget-object p1, p1, Lj0/g0;->a:Lj0/g0$k;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g0;->a:Lj0/g0$k;

    invoke-virtual {v0}, Lj0/g0$k;->m()Z

    move-result v0

    return v0
.end method

.method public h()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/g0;->a:Lj0/g0$k;

    instance-of v1, v0, Lj0/g0$f;

    if-eqz v1, :cond_0

    check-cast v0, Lj0/g0$f;

    iget-object v0, v0, Lj0/g0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g0;->a:Lj0/g0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj0/g0$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
