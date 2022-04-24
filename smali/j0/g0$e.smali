.class public Lj0/g0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lj0/g0;

.field public b:[Lc0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lj0/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/g0;-><init>(Lj0/g0;)V

    invoke-direct {p0, v0}, Lj0/g0$e;-><init>(Lj0/g0;)V

    return-void
.end method

.method public constructor <init>(Lj0/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj0/g0$e;->a:Lj0/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/g0$e;->b:[Lc0/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lj0/g0$l;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Lj0/g0$e;->b:[Lc0/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lj0/g0$l;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lj0/g0$e;->a:Lj0/g0;

    invoke-virtual {v2, v3}, Lj0/g0;->a(I)Lc0/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lj0/g0$e;->a:Lj0/g0;

    invoke-virtual {v0, v1}, Lj0/g0;->a(I)Lc0/b;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Lc0/b;->a(Lc0/b;Lc0/b;)Lc0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj0/g0$e;->f(Lc0/b;)V

    .line 7
    iget-object v0, p0, Lj0/g0$e;->b:[Lc0/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lj0/g0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lj0/g0$e;->e(Lc0/b;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lj0/g0$e;->b:[Lc0/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lj0/g0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lj0/g0$e;->c(Lc0/b;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lj0/g0$e;->b:[Lc0/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lj0/g0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lj0/g0$e;->g(Lc0/b;)V

    :cond_4
    return-void
.end method

.method public b()Lj0/g0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lc0/b;)V
    .locals 0

    return-void
.end method

.method public d(Lc0/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Lc0/b;)V
    .locals 0

    return-void
.end method

.method public f(Lc0/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lc0/b;)V
    .locals 0

    return-void
.end method
