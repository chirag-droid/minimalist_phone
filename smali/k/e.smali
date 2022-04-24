.class public Lk/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/e;->b:Lk/a;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Ll/e;

    iget-object v1, p0, Lk/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v2}, Lk/a;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Le0/a;

    invoke-direct {v0, v1, v2}, Ll/e;-><init>(Landroid/content/Context;Le0/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    .line 2
    iget-object v0, v0, Lk/a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    .line 2
    iget-boolean v0, v0, Lk/a;->m:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0}, Lk/a;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->k(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->l(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    .line 2
    iput-object p1, v0, Lk/a;->l:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->n(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e;->b:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->p(Z)V

    return-void
.end method
