.class public Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final l:Landroidx/fragment/app/Fragment;

.field public final m:Landroidx/lifecycle/b0;

.field public n:Landroidx/lifecycle/a0$b;

.field public o:Landroidx/lifecycle/o;

.field public p:Landroidx/savedstate/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/t0;->o:Landroidx/lifecycle/o;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/t0;->p:Landroidx/savedstate/b;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t0;->l:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/t0;->m:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->e()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/t0;->o:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public b(Landroidx/lifecycle/h$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->o:Landroidx/lifecycle/o;

    const-string v1, "handleLifecycleEvent"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/h$b;->d()Landroidx/lifecycle/h$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->g(Landroidx/lifecycle/h$c;)V

    return-void
.end method

.method public d()Landroidx/savedstate/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->e()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/t0;->p:Landroidx/savedstate/b;

    .line 3
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->o:Landroidx/lifecycle/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/fragment/app/t0;->o:Landroidx/lifecycle/o;

    .line 3
    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/t0;->p:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method public j()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->e()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/t0;->m:Landroidx/lifecycle/b0;

    return-object v0
.end method

.method public k()Landroidx/lifecycle/a0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->l:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/lifecycle/a0$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/t0;->l:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a0:Landroidx/lifecycle/a0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/t0;->n:Landroidx/lifecycle/a0$b;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->n:Landroidx/lifecycle/a0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/t0;->l:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 8
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 10
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/y;

    iget-object v2, p0, Landroidx/fragment/app/t0;->l:Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->q:Landroid/os/Bundle;

    .line 13
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/y;-><init>(Landroid/app/Application;Landroidx/savedstate/c;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/t0;->n:Landroidx/lifecycle/a0$b;

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/t0;->n:Landroidx/lifecycle/a0$b;

    return-object v0
.end method
