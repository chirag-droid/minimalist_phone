.class public abstract Ls6/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public l:Ls6/a;

.field public m:Z


# virtual methods
.method public abstract a(Lr6/b;)V
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    sget-object v0, Ls6/a;->n:Ls6/a;

    sget-object v1, Ls6/a;->m:Ls6/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls6/b;->getFlagMode()Ls6/a;

    move-result-object p1

    if-ne p1, v1, :cond_6

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ls6/b;->getFlagMode()Ls6/a;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ls6/b;->getFlagMode()Ls6/a;

    move-result-object p1

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01001d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Ls6/b;->getFlagMode()Ls6/a;

    move-result-object p1

    if-ne p1, v1, :cond_5

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Ls6/b;->getFlagMode()Ls6/a;

    move-result-object p1

    if-ne p1, v0, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01001c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public getFlagMode()Ls6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/b;->l:Ls6/a;

    return-object v0
.end method

.method public setFlagMode(Ls6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/b;->l:Ls6/a;

    return-void
.end method

.method public setFlipAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls6/b;->m:Z

    return-void
.end method
