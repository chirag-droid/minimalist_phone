.class public Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Landroidx/fragment/app/g0;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/g0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/f0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/g0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/e0;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/f0;->e:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->n:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->o:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/Fragment;->B:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->y:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->v:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->s:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/Fragment;

    .line 45
    iget-object p1, p4, Landroidx/fragment/app/e0;->x:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/g0;Ljava/lang/ClassLoader;Landroidx/fragment/app/v;Landroidx/fragment/app/e0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/f0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/e0;->l:Ljava/lang/String;

    invoke-virtual {p4, p3, p1}, Landroidx/fragment/app/v;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/e0;->u:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    iget-object p2, p5, Landroidx/fragment/app/e0;->u:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->l0(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/e0;->m:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/e0;->n:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->x:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/e0;->o:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->G:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/e0;->p:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->H:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/e0;->q:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->I:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/e0;->r:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/e0;->s:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->w:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/e0;->t:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/e0;->v:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->J:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/h$c;->values()[Landroidx/lifecycle/h$c;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/e0;->w:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/h$c;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/e0;->x:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Landroidx/fragment/app/z;->N(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    .line 4
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v4}, Landroidx/fragment/app/z;->U()V

    .line 5
    iput v0, v1, Landroidx/fragment/app/Fragment;->l:I

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->N:Z

    .line 7
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->J(Landroid/os/Bundle;)V

    .line 8
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->N:Z

    const-string v5, "Fragment "

    if-eqz v3, :cond_6

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 12
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    .line 13
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 15
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->n:Landroid/util/SparseArray;

    .line 16
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/t0;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->o:Landroid/os/Bundle;

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/t0;->p:Landroidx/savedstate/b;

    invoke-virtual {v0, v6}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 19
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->o:Landroid/os/Bundle;

    .line 20
    :cond_3
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->N:Z

    .line 21
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->Z(Landroid/os/Bundle;)V

    .line 22
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/t0;

    sget-object v3, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/t0;->b(Landroidx/lifecycle/h$b;)V

    goto :goto_0

    .line 25
    :cond_4
    new-instance v0, Landroidx/fragment/app/b1;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-static {v5, v1, v2}, Landroidx/fragment/app/m;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/b1;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_5
    :goto_0
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    .line 27
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    .line 28
    iput-boolean v4, v0, Landroidx/fragment/app/z;->B:Z

    .line 29
    iput-boolean v4, v0, Landroidx/fragment/app/z;->C:Z

    .line 30
    iget-object v1, v0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 31
    iput-boolean v4, v1, Landroidx/fragment/app/c0;->s:Z

    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->w(I)V

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void

    .line 34
    :cond_6
    new-instance v0, Landroidx/fragment/app/b1;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-static {v5, v1, v2}, Landroidx/fragment/app/m;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/b1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 4
    iget-object v5, v0, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_1

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v4, v0, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 8
    iget-object v4, v0, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto ATTACHED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/Fragment;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->i(Ljava/lang/String;)Landroidx/fragment/app/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->s:Ljava/lang/String;

    .line 6
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/Fragment;

    move-object v4, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/g0;->i(Ljava/lang/String;)Landroidx/fragment/app/f0;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->s:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/f0;->k()V

    .line 12
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    .line 13
    iget-object v2, v1, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    .line 14
    iput-object v2, v0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/w;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/z;->s:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment$c;

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment$c;->a()V

    goto :goto_1

    .line 21
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f()Landroid/support/v4/media/b;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Landroidx/fragment/app/z;->b(Landroidx/fragment/app/w;Landroid/support/v4/media/b;Landroidx/fragment/app/Fragment;)V

    .line 23
    iput v2, v0, Landroidx/fragment/app/Fragment;->l:I

    .line 24
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/w;

    .line 26
    iget-object v1, v1, Landroidx/fragment/app/w;->m:Landroid/content/Context;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->L(Landroid/content/Context;)V

    .line 28
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v1, :cond_8

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    .line 30
    iget-object v3, v1, Landroidx/fragment/app/z;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/d0;

    .line 31
    invoke-interface {v4, v1, v0}, Landroidx/fragment/app/d0;->i(Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    .line 33
    iput-boolean v2, v0, Landroidx/fragment/app/z;->B:Z

    .line 34
    iput-boolean v2, v0, Landroidx/fragment/app/z;->C:Z

    .line 35
    iget-object v1, v0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 36
    iput-boolean v2, v1, Landroidx/fragment/app/c0;->s:Z

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/z;->w(I)V

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 39
    :cond_8
    new-instance v1, Landroidx/fragment/app/b1;

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v5, v0, v2}, Landroidx/fragment/app/m;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/b1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    if-nez v1, :cond_0

    .line 2
    iget v0, v0, Landroidx/fragment/app/Fragment;->l:I

    return v0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/fragment/app/f0;->e:I

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/h$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v4, :cond_4

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v9, v0, Landroidx/fragment/app/Fragment;->x:Z

    if-eqz v9, :cond_7

    .line 10
    iget-boolean v9, v0, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v9, :cond_5

    .line 11
    iget v0, p0, Landroidx/fragment/app/f0;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 14
    :cond_5
    iget v9, p0, Landroidx/fragment/app/f0;->e:I

    if-ge v9, v4, :cond_6

    .line 15
    iget v0, v0, Landroidx/fragment/app/Fragment;->l:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->v:Z

    if-nez v0, :cond_8

    .line 18
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/z;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/z;->L()Landroidx/fragment/app/a1;

    move-result-object v0

    .line 22
    invoke-static {v9, v0}, Landroidx/fragment/app/x0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/a1;)Landroidx/fragment/app/x0;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v9, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0, v9}, Landroidx/fragment/app/x0;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x0$b;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 26
    iget v8, v9, Landroidx/fragment/app/x0$b;->b:I

    .line 27
    :cond_9
    iget-object v9, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/x0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/x0$b;

    .line 29
    iget-object v12, v11, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 30
    invoke-virtual {v12, v9}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 31
    iget-boolean v12, v11, Landroidx/fragment/app/x0$b;->f:Z

    if-nez v12, :cond_a

    move-object v10, v11

    :cond_b
    if-eqz v10, :cond_d

    if-eqz v8, :cond_c

    if-ne v8, v5, :cond_d

    .line 32
    :cond_c
    iget v8, v10, Landroidx/fragment/app/x0$b;->b:I

    :cond_d
    if-ne v8, v6, :cond_e

    const/4 v0, 0x6

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_e
    if-ne v8, v7, :cond_f

    .line 34
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 35
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v7, v0, Landroidx/fragment/app/Fragment;->w:Z

    if-eqz v7, :cond_11

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 38
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39
    :cond_11
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v2, :cond_12

    iget v0, v0, Landroidx/fragment/app/Fragment;->l:I

    if-ge v0, v3, :cond_12

    .line 40
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 41
    :cond_12
    invoke-static {v6}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return v1
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->V:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    .line 6
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v3}, Landroidx/fragment/app/z;->U()V

    .line 7
    iput v2, v0, Landroidx/fragment/app/Fragment;->l:I

    .line 8
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 9
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/o;

    new-instance v5, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v5, v0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/m;)V

    .line 10
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->b0:Landroidx/savedstate/b;

    invoke-virtual {v3, v1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->M(Landroid/os/Bundle;)V

    .line 12
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->V:Z

    .line 13
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/h$b;)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Landroidx/fragment/app/b1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onCreate()"

    invoke-static {v2, v0, v3}, Landroidx/fragment/app/m;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/b1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->h0(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput v2, v0, Landroidx/fragment/app/Fragment;->l:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    const-string v0, "moveto CREATE_VIEW: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->R(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v2, v4

    goto :goto_1

    .line 7
    :cond_2
    iget v4, v3, Landroidx/fragment/app/Fragment;->H:I

    if-eqz v4, :cond_5

    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    .line 8
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    .line 9
    iget-object v2, v2, Landroidx/fragment/app/z;->r:Landroid/support/v4/media/b;

    .line 10
    invoke-virtual {v2, v4}, Landroid/support/v4/media/b;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v4, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->z()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->H:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    invoke-static {v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    .line 17
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/Fragment;->a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v6, 0x7f09012f

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->b()V

    .line 22
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v2, :cond_7

    .line 23
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    sget-object v2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v0}, Lj0/x$g;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 27
    invoke-static {v0}, Lj0/x$h;->c(Landroid/view/View;)V

    goto :goto_2

    .line 28
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 29
    new-instance v2, Landroidx/fragment/app/f0$a;

    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/f0$a;-><init>(Landroidx/fragment/app/f0;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 31
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/Fragment;->Y(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    .line 33
    invoke-virtual {v0, v3}, Landroidx/fragment/app/z;->w(I)V

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5, v6, v4}, Landroidx/fragment/app/y;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 36
    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 37
    iget-object v4, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$b;

    move-result-object v4

    iput v2, v4, Landroidx/fragment/app/Fragment$b;->n:F

    .line 39
    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    if-nez v0, :cond_a

    .line 40
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41
    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/Fragment$b;

    move-result-object v2

    iput-object v0, v2, Landroidx/fragment/app/Fragment$b;->o:Landroid/view/View;

    .line 43
    invoke-static {v3}, Landroidx/fragment/app/z;->N(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Saved focused view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput v3, v0, Landroidx/fragment/app/Fragment;->l:I

    return-void
.end method

.method public g()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "movefrom CREATED: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->w:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-nez v1, :cond_3

    .line 4
    iget-object v3, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 5
    iget-object v3, v3, Landroidx/fragment/app/g0;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/c0;

    .line 6
    iget-object v6, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v6}, Landroidx/fragment/app/c0;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_e

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/w;

    .line 8
    instance-of v6, v3, Landroidx/lifecycle/c0;

    if-eqz v6, :cond_4

    .line 9
    iget-object v3, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 10
    iget-object v3, v3, Landroidx/fragment/app/g0;->n:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/c0;

    .line 11
    iget-boolean v4, v3, Landroidx/fragment/app/c0;->r:Z

    goto :goto_3

    .line 12
    :cond_4
    iget-object v3, v3, Landroidx/fragment/app/w;->m:Landroid/content/Context;

    .line 13
    instance-of v6, v3, Landroid/app/Activity;

    if-eqz v6, :cond_5

    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v3

    xor-int/2addr v4, v3

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    if-eqz v4, :cond_9

    .line 16
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/g0;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/c0;

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Clearing non-config state for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_7
    iget-object v0, v1, Landroidx/fragment/app/c0;->o:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c0;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->b()V

    .line 23
    iget-object v0, v1, Landroidx/fragment/app/c0;->o:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_8
    iget-object v0, v1, Landroidx/fragment/app/c0;->p:Ljava/util/HashMap;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->a()V

    .line 26
    iget-object v0, v1, Landroidx/fragment/app/c0;->p:Ljava/util/HashMap;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v1}, Landroidx/fragment/app/z;->o()V

    .line 29
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/h$b;)V

    .line 30
    iput v5, v0, Landroidx/fragment/app/Fragment;->l:I

    .line 31
    iput-boolean v5, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 32
    iput-boolean v5, v0, Landroidx/fragment/app/Fragment;->V:Z

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()V

    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v1, :cond_d

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/y;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f0;

    if-eqz v1, :cond_a

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 39
    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->s:Ljava/lang/String;

    goto :goto_4

    .line 41
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->s:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 42
    iget-object v2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/g0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/Fragment;

    .line 43
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/g0;->l(Landroidx/fragment/app/f0;)V

    goto :goto_5

    .line 44
    :cond_d
    new-instance v1, Landroidx/fragment/app/b1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDestroy()"

    invoke-static {v2, v0, v3}, Landroidx/fragment/app/m;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/b1;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/g0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 47
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v1, :cond_f

    .line 48
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/Fragment;

    .line 49
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput v5, v0, Landroidx/fragment/app/Fragment;->l:I

    :goto_5
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom CREATE_VIEW: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b0()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 9
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/t0;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->Z:Landroidx/lifecycle/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->y:Z

    return-void
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "movefrom ATTACHED: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, -0x1

    .line 4
    iput v3, v1, Landroidx/fragment/app/Fragment;->l:I

    const/4 v4, 0x0

    .line 5
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->N:Z

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q()V

    const/4 v5, 0x0

    .line 7
    iget-boolean v6, v1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v6, :cond_6

    .line 8
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    .line 9
    iget-boolean v7, v6, Landroidx/fragment/app/z;->D:Z

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/z;->o()V

    .line 11
    new-instance v6, Landroidx/fragment/app/a0;

    invoke-direct {v6}, Landroidx/fragment/app/a0;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    iget-object v6, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6, v4}, Landroidx/fragment/app/y;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput v3, v1, Landroidx/fragment/app/Fragment;->l:I

    .line 14
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/w;

    .line 15
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    .line 17
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->w:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/g0;

    .line 19
    iget-object v1, v1, Landroidx/fragment/app/g0;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/c0;

    .line 20
    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/c0;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    :cond_3
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "initState called for fragment: "

    .line 22
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Landroidx/lifecycle/o;

    invoke-direct {v1, v0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/o;

    .line 25
    new-instance v1, Landroidx/savedstate/b;

    invoke-direct {v1, v0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 26
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->b0:Landroidx/savedstate/b;

    .line 27
    iput-object v5, v0, Landroidx/fragment/app/Fragment;->a0:Landroidx/lifecycle/a0$b;

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    .line 29
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->v:Z

    .line 30
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->w:Z

    .line 31
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->x:Z

    .line 32
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->y:Z

    .line 33
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->z:Z

    .line 34
    iput v4, v0, Landroidx/fragment/app/Fragment;->B:I

    .line 35
    iput-object v5, v0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    .line 36
    new-instance v1, Landroidx/fragment/app/a0;

    invoke-direct {v1}, Landroidx/fragment/app/a0;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    .line 37
    iput-object v5, v0, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/w;

    .line 38
    iput v4, v0, Landroidx/fragment/app/Fragment;->G:I

    .line 39
    iput v4, v0, Landroidx/fragment/app/Fragment;->H:I

    .line 40
    iput-object v5, v0, Landroidx/fragment/app/Fragment;->I:Ljava/lang/String;

    .line 41
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->J:Z

    .line 42
    iput-boolean v4, v0, Landroidx/fragment/app/Fragment;->K:Z

    :cond_5
    return-void

    .line 43
    :cond_6
    new-instance v0, Landroidx/fragment/app/b1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onDetach()"

    invoke-static {v2, v1, v3}, Landroidx/fragment/app/m;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/b1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->x:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto CREATE_VIEW: "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->R(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const v3, 0x7f09012f

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->Y(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/z;->w(I)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    iget-object v3, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, v5, v1}, Landroidx/fragment/app/y;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput v2, v0, Landroidx/fragment/app/Fragment;->l:I

    :cond_2
    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f0;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 7
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/f0;->d:Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->d()I

    move-result v4

    iget-object v5, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget v6, v5, Landroidx/fragment/app/Fragment;->l:I

    const/4 v7, 0x3

    if-eq v4, v6, :cond_9

    if-le v4, v6, :cond_4

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->n()V

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    .line 10
    iput v4, v5, Landroidx/fragment/app/Fragment;->l:I

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->q()V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/z;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/z;->L()Landroidx/fragment/app/a1;

    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Landroidx/fragment/app/x0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/a1;)Landroidx/fragment/app/x0;

    move-result-object v4

    .line 16
    iget-object v5, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 17
    invoke-static {v5}, Landroidx/fragment/app/z0;->b(I)I

    move-result v5

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Landroidx/fragment/app/z;->N(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v7, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_2
    invoke-virtual {v4, v5, v1, p0}, Landroidx/fragment/app/x0;->a(IILandroidx/fragment/app/f0;)V

    .line 25
    :cond_3
    iget-object v4, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/Fragment;->l:I

    goto :goto_0

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->a()V

    goto :goto_0

    .line 27
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->j()V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->f()V

    goto :goto_0

    .line 29
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->e()V

    goto :goto_0

    .line 30
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->c()V

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    goto :goto_0

    .line 31
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->l()V

    goto/16 :goto_0

    :pswitch_9
    const/4 v4, 0x5

    .line 32
    iput v4, v5, Landroidx/fragment/app/Fragment;->l:I

    goto/16 :goto_0

    .line 33
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->r()V

    goto/16 :goto_0

    .line 34
    :pswitch_b
    invoke-static {v7}, Landroidx/fragment/app/z;->N(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_5
    iget-object v4, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v5, :cond_6

    .line 37
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->n:Landroid/util/SparseArray;

    if-nez v4, :cond_6

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->p()V

    .line 39
    :cond_6
    iget-object v4, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v5, :cond_8

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/z;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/z;->L()Landroidx/fragment/app/a1;

    move-result-object v4

    .line 42
    invoke-static {v5, v4}, Landroidx/fragment/app/x0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/a1;)Landroidx/fragment/app/x0;

    move-result-object v4

    .line 43
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v1}, Landroidx/fragment/app/z;->N(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v6, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_7
    invoke-virtual {v4, v3, v7, p0}, Landroidx/fragment/app/x0;->a(IILandroidx/fragment/app/f0;)V

    .line 50
    :cond_8
    iget-object v4, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput v7, v4, Landroidx/fragment/app/Fragment;->l:I

    goto/16 :goto_0

    .line 51
    :pswitch_c
    iput-boolean v0, v5, Landroidx/fragment/app/Fragment;->y:Z

    .line 52
    iput v1, v5, Landroidx/fragment/app/Fragment;->l:I

    goto/16 :goto_0

    .line 53
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->h()V

    .line 54
    iget-object v4, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput v3, v4, Landroidx/fragment/app/Fragment;->l:I

    goto/16 :goto_0

    .line 55
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->g()V

    goto/16 :goto_0

    .line 56
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->i()V

    goto/16 :goto_0

    .line 57
    :cond_9
    iget-boolean v4, v5, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v4, :cond_f

    .line 58
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v4, :cond_d

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->u()Landroidx/fragment/app/z;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroidx/fragment/app/z;->L()Landroidx/fragment/app/a1;

    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Landroidx/fragment/app/x0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/a1;)Landroidx/fragment/app/x0;

    move-result-object v4

    .line 62
    iget-object v5, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v5, v5, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v5, :cond_b

    .line 63
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v1}, Landroidx/fragment/app/z;->N(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v5, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_a
    invoke-virtual {v4, v7, v3, p0}, Landroidx/fragment/app/x0;->a(IILandroidx/fragment/app/f0;)V

    goto :goto_1

    .line 70
    :cond_b
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v1}, Landroidx/fragment/app/z;->N(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v6, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_c
    invoke-virtual {v4, v1, v3, p0}, Landroidx/fragment/app/x0;->a(IILandroidx/fragment/app/f0;)V

    .line 77
    :cond_d
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    if-eqz v2, :cond_e

    .line 78
    iget-boolean v4, v1, Landroidx/fragment/app/Fragment;->v:Z

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Landroidx/fragment/app/z;->O(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 79
    iput-boolean v3, v2, Landroidx/fragment/app/z;->A:Z

    .line 80
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_f
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->d:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/f0;->d:Z

    .line 82
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom RESUMED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->w(I)V

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/t0;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->b(Landroidx/lifecycle/h$b;)V

    .line 8
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/h$b;)V

    const/4 v1, 0x6

    .line 9
    iput v1, v0, Landroidx/fragment/app/Fragment;->l:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()V

    .line 12
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 14
    :cond_2
    new-instance v1, Landroidx/fragment/app/b1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onPause()"

    invoke-static {v2, v0, v3}, Landroidx/fragment/app/m;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/b1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->n:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->o:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->s:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/Fragment;->t:I

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->R:Z

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->R:Z

    if-nez v1, :cond_2

    .line 11
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->Q:Z

    :cond_2
    return-void
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    const-string v0, "moveto RESUMED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$b;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/Fragment$b;->o:Landroid/view/View;

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-ne v2, v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object v6, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-ne v0, v6, :cond_3

    :goto_2
    move v0, v4

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_3
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v6, 0x2

    .line 11
    invoke-static {v6}, Landroidx/fragment/app/z;->N(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestFocus: Restoring focused view "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string v0, "succeeded"

    goto :goto_4

    :cond_5
    const-string v0, "failed"

    .line 13
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->m0(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v1}, Landroidx/fragment/app/z;->U()V

    .line 19
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/z;->C(Z)Z

    const/4 v1, 0x7

    .line 20
    iput v1, v0, Landroidx/fragment/app/Fragment;->l:I

    .line 21
    iput-boolean v5, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()V

    .line 23
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/o;

    sget-object v4, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/h$b;)V

    .line 25
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 26
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/t0;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/t0;->b(Landroidx/lifecycle/h$b;)V

    .line 27
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    .line 28
    iput-boolean v5, v0, Landroidx/fragment/app/z;->B:Z

    .line 29
    iput-boolean v5, v0, Landroidx/fragment/app/z;->C:Z

    .line 30
    iget-object v2, v0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 31
    iput-boolean v5, v2, Landroidx/fragment/app/c0;->s:Z

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->w(I)V

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/y;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 34
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput-object v3, v0, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    .line 35
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->n:Landroid/util/SparseArray;

    .line 36
    iput-object v3, v0, Landroidx/fragment/app/Fragment;->o:Landroid/os/Bundle;

    return-void

    .line 37
    :cond_8
    new-instance v1, Landroidx/fragment/app/b1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onResume()"

    invoke-static {v2, v0, v3}, Landroidx/fragment/app/m;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/b1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->V(Landroid/os/Bundle;)V

    .line 4
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->b0:Landroidx/savedstate/b;

    invoke-virtual {v2, v0}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v1}, Landroidx/fragment/app/z;->a0()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/y;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->p()V

    .line 11
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->n:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->n:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 14
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->o:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->o:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->R:Z

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->R:Z

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->n:Landroid/util/SparseArray;

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/t0;

    .line 8
    iget-object v1, v1, Landroidx/fragment/app/t0;->p:Landroidx/savedstate/b;

    invoke-virtual {v1, v0}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->o:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public q()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moveto STARTED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v1}, Landroidx/fragment/app/z;->U()V

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->C(Z)Z

    const/4 v1, 0x5

    .line 6
    iput v1, v0, Landroidx/fragment/app/Fragment;->l:I

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->W()V

    .line 9
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/o;

    sget-object v4, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/h$b;)V

    .line 11
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/t0;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/t0;->b(Landroidx/lifecycle/h$b;)V

    .line 13
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    .line 14
    iput-boolean v2, v0, Landroidx/fragment/app/z;->B:Z

    .line 15
    iput-boolean v2, v0, Landroidx/fragment/app/z;->C:Z

    .line 16
    iget-object v3, v0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 17
    iput-boolean v2, v3, Landroidx/fragment/app/c0;->s:Z

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->w(I)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->k(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 20
    :cond_2
    new-instance v1, Landroidx/fragment/app/b1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStart()"

    invoke-static {v2, v0, v3}, Landroidx/fragment/app/m;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/b1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "movefrom STARTED: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Landroidx/fragment/app/z;->C:Z

    .line 6
    iget-object v3, v1, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 7
    iput-boolean v2, v3, Landroidx/fragment/app/c0;->s:Z

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/z;->w(I)V

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/t0;

    sget-object v3, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/t0;->b(Landroidx/lifecycle/h$b;)V

    .line 11
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/lifecycle/o;

    sget-object v3, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/h$b;)V

    .line 12
    iput v2, v0, Landroidx/fragment/app/Fragment;->l:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->N:Z

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X()V

    .line 15
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v2, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/y;

    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/y;->l(Landroidx/fragment/app/Fragment;Z)V

    return-void

    .line 17
    :cond_2
    new-instance v1, Landroidx/fragment/app/b1;

    const-string v2, "Fragment "

    const-string v3, " did not call through to super.onStop()"

    invoke-static {v2, v0, v3}, Landroidx/fragment/app/m;->b(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/b1;-><init>(Ljava/lang/String;)V

    throw v1
.end method
