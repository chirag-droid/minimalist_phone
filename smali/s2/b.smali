.class public final Ls2/b;
.super Ls2/c;
.source "SourceFile"


# instance fields
.field public final a:Lu2/y5;


# direct methods
.method public constructor <init>(Lu2/y5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls2/c;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls2/b;->a:Lu2/y5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Lu2/y5;

    invoke-interface {v0, p1}, Lu2/y5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/b;->a:Lu2/y5;

    invoke-interface {v0}, Lu2/y5;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Lu2/y5;

    invoke-interface {v0, p1, p2, p3}, Lu2/y5;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Lu2/y5;

    invoke-interface {v0, p1}, Lu2/y5;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Lu2/y5;

    invoke-interface {v0, p1}, Lu2/y5;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Lu2/y5;

    invoke-interface {v0}, Lu2/y5;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Lu2/y5;

    invoke-interface {v0, p1}, Lu2/y5;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Lu2/y5;

    invoke-interface {v0, p1, p2, p3}, Lu2/y5;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Lu2/y5;

    invoke-interface {v0}, Lu2/y5;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Lu2/y5;

    invoke-interface {v0}, Lu2/y5;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Lu2/y5;

    invoke-interface {v0, p1, p2, p3}, Lu2/y5;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Lu2/y5;

    invoke-interface {v0}, Lu2/y5;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->a:Lu2/y5;

    invoke-interface {v0, p1, p2}, Lu2/y5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
