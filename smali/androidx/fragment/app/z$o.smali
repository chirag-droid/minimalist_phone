.class public Landroidx/fragment/app/z$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/Fragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/fragment/app/a;

.field public c:I


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/z$o;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/z$o;->b:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/z;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v2}, Landroidx/fragment/app/g0;->j()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->o0(Landroidx/fragment/app/Fragment$d;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/z$o;->b:Landroidx/fragment/app/a;

    iget-object v3, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/z;

    iget-boolean v4, p0, Landroidx/fragment/app/z$o;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method
