.class public Landroidx/fragment/app/p;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/p$a;
    }
.end annotation


# instance fields
.field public final t:Landroidx/fragment/app/u;

.field public final u:Landroidx/lifecycle/o;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/p$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p$a;-><init>(Landroidx/fragment/app/p;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/u;

    invoke-direct {v1, v0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/w;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 5
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/fragment/app/p;->u:Landroidx/lifecycle/o;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/p;->x:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Landroidx/savedstate/b;

    .line 8
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 9
    new-instance v1, Landroidx/fragment/app/n;

    invoke-direct {v1, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/p;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/p;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->m(Lc/b;)V

    return-void
.end method

.method public static q(Landroidx/fragment/app/z;Landroidx/lifecycle/h$c;)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/h$c;->o:Landroidx/lifecycle/h$c;

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/g0;->j()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/w;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/w;->B()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/z;

    move-result-object v4

    .line 6
    invoke-static {v4, p1}, Landroidx/fragment/app/p;->q(Landroidx/fragment/app/z;Landroidx/lifecycle/h$c;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 7
    :cond_3
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/t0;

    const-string v5, "setCurrentState"

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/t0;->e()V

    .line 9
    iget-object v4, v4, Landroidx/fragment/app/t0;->o:Landroidx/lifecycle/o;

    .line 10
    iget-object v4, v4, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h$c;

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    .line 12
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/t0;

    .line 13
    iget-object v2, v2, Landroidx/fragment/app/t0;->o:Landroidx/lifecycle/o;

    .line 14
    invoke-virtual {v2, v5}, Landroidx/lifecycle/o;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p1}, Landroidx/lifecycle/o;->g(Landroidx/lifecycle/h$c;)V

    move v2, v6

    .line 16
    :cond_5
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/o;

    .line 17
    iget-object v4, v4, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/h$c;

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    if-eqz v4, :cond_0

    .line 19
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/o;

    .line 20
    invoke-virtual {v2, v5}, Landroidx/lifecycle/o;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, p1}, Landroidx/lifecycle/o;->g(Landroidx/lifecycle/h$c;)V

    move v2, v6

    goto :goto_0

    :cond_7
    return v2
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/p;->v:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/p;->w:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/p;->x:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lw0/a;->b(Landroidx/lifecycle/n;)Lw0/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lw0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/z;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/p;->u:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/h$b;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p1, p1, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    invoke-virtual {p1}, Landroidx/fragment/app/z;->m()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/z;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/z;->f:Landroidx/fragment/app/x;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/z;->f:Landroidx/fragment/app/x;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->p()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p1, p1, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/z;->l(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p1, p1, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/z;->r(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->q(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->a()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/z;->s(Landroid/view/Menu;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->w:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->w(I)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->u(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/h$b;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/z;->B:Z

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/z;->C:Z

    .line 7
    iget-object v2, v0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 8
    iput-boolean v1, v2, Landroidx/fragment/app/c0;->s:Z

    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->w(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 3
    iget-object p2, p2, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object p2, p2, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/z;->v(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/p;->w:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->C(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->a()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/p;->x:Z

    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/p;->v:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v2, p0, Landroidx/fragment/app/p;->v:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/z;->B:Z

    .line 9
    iput-boolean v0, v1, Landroidx/fragment/app/z;->C:Z

    .line 10
    iget-object v3, v1, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 11
    iput-boolean v0, v3, Landroidx/fragment/app/c0;->s:Z

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v3}, Landroidx/fragment/app/z;->w(I)V

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->C(Z)Z

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/p;->u:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/h$b;)V

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    .line 18
    iput-boolean v0, v1, Landroidx/fragment/app/z;->B:Z

    .line 19
    iput-boolean v0, v1, Landroidx/fragment/app/z;->C:Z

    .line 20
    iget-object v2, v1, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 21
    iput-boolean v0, v2, Landroidx/fragment/app/c0;->s:Z

    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->w(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p;->x:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->p()Landroidx/fragment/app/z;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$c;->n:Landroidx/lifecycle/h$c;

    invoke-static {v1, v2}, Landroidx/fragment/app/p;->q(Landroidx/fragment/app/z;Landroidx/lifecycle/h$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v1, v1, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    .line 6
    iput-boolean v0, v1, Landroidx/fragment/app/z;->C:Z

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 8
    iput-boolean v0, v2, Landroidx/fragment/app/c0;->s:Z

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->w(I)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/p;->u:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public p()Landroidx/fragment/app/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->t:Landroidx/fragment/app/u;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->o:Landroidx/fragment/app/z;

    return-object v0
.end method

.method public r()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
