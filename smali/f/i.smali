.class public Lf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/n;


# instance fields
.field public final synthetic a:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/i;->a:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lj0/g0;)Lj0/g0;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lj0/g0;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/i;->a:Lf/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lf/h;->Y(Lj0/g0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p2}, Lj0/g0;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lj0/g0;->d()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lj0/g0;->b()I

    move-result v3

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    .line 7
    new-instance v4, Lj0/g0$d;

    invoke-direct {v4, p2}, Lj0/g0$d;-><init>(Lj0/g0;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    .line 8
    new-instance v4, Lj0/g0$c;

    invoke-direct {v4, p2}, Lj0/g0$c;-><init>(Lj0/g0;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Lj0/g0$b;

    invoke-direct {v4, p2}, Lj0/g0$b;-><init>(Lj0/g0;)V

    .line 10
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lc0/b;->b(IIII)Lc0/b;

    move-result-object p2

    .line 11
    invoke-virtual {v4, p2}, Lj0/g0$e;->f(Lc0/b;)V

    .line 12
    invoke-virtual {v4}, Lj0/g0$e;->b()Lj0/g0;

    move-result-object p2

    .line 13
    :cond_2
    invoke-static {p1, p2}, Lj0/x;->k(Landroid/view/View;Lj0/g0;)Lj0/g0;

    move-result-object p1

    return-object p1
.end method
