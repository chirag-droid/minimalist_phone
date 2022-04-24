.class public Landroidx/fragment/app/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/o0$b;,
        Landroidx/fragment/app/o0$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Landroidx/fragment/app/q0;

.field public static final c:Landroidx/fragment/app/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/o0;->a:[I

    .line 2
    new-instance v0, Landroidx/fragment/app/p0;

    invoke-direct {v0}, Landroidx/fragment/app/p0;-><init>()V

    .line 3
    sput-object v0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/q0;

    .line 4
    :try_start_0
    const-class v0, La1/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sput-object v0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q0;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;Lp/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lp/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lp/g;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lp/g;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    sget-object v2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v1}, Lj0/x$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroidx/fragment/app/a;Landroidx/fragment/app/h0$a;Landroid/util/SparseArray;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/h0$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/o0$b;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Landroidx/fragment/app/Fragment;->H:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    sget-object v2, Landroidx/fragment/app/o0;->a:[I

    iget p1, p1, Landroidx/fragment/app/h0$a;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroidx/fragment/app/h0$a;->a:I

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    const/4 v4, 0x4

    if-eq p1, v4, :cond_5

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_7

    const/4 v4, 0x7

    if-eq p1, v4, :cond_a

    move p1, v3

    move v2, p1

    move v4, v2

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_4

    .line 4
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz p1, :cond_b

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-nez p1, :cond_b

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->v:Z

    if-eqz p1, :cond_b

    goto :goto_3

    .line 5
    :cond_4
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->J:Z

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_6

    .line 6
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->v:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz p1, :cond_9

    goto :goto_1

    .line 7
    :cond_6
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->v:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-nez p1, :cond_9

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 8
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->v:Z

    if-nez p1, :cond_9

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget p1, v0, Landroidx/fragment/app/Fragment;->U:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_9

    goto :goto_1

    .line 10
    :cond_8
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->v:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-nez p1, :cond_9

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    move v4, p1

    move p1, v3

    move v3, v2

    move v2, p1

    goto :goto_5

    :cond_a
    if-eqz p4, :cond_c

    :cond_b
    move p1, v3

    goto :goto_4

    .line 11
    :cond_c
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->v:Z

    if-nez p1, :cond_b

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-nez p1, :cond_b

    :goto_3
    move p1, v2

    :goto_4
    move v4, v3

    .line 12
    :goto_5
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/o0$b;

    if-eqz p1, :cond_e

    if-nez v5, :cond_d

    .line 13
    new-instance p1, Landroidx/fragment/app/o0$b;

    invoke-direct {p1}, Landroidx/fragment/app/o0$b;-><init>()V

    .line 14
    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, p1

    .line 15
    :cond_d
    iput-object v0, v5, Landroidx/fragment/app/o0$b;->a:Landroidx/fragment/app/Fragment;

    .line 16
    iput-boolean p3, v5, Landroidx/fragment/app/o0$b;->b:Z

    .line 17
    iput-object p0, v5, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/a;

    :cond_e
    const/4 p1, 0x0

    if-nez p4, :cond_10

    if-eqz v2, :cond_10

    if-eqz v5, :cond_f

    .line 18
    iget-object v2, v5, Landroidx/fragment/app/o0$b;->d:Landroidx/fragment/app/Fragment;

    if-ne v2, v0, :cond_f

    .line 19
    iput-object p1, v5, Landroidx/fragment/app/o0$b;->d:Landroidx/fragment/app/Fragment;

    .line 20
    :cond_f
    iget-boolean v2, p0, Landroidx/fragment/app/h0;->o:Z

    if-nez v2, :cond_10

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/z;

    .line 22
    invoke-virtual {v2, v0}, Landroidx/fragment/app/z;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    move-result-object v6

    .line 23
    iget-object v7, v2, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    .line 24
    invoke-virtual {v7, v6}, Landroidx/fragment/app/g0;->k(Landroidx/fragment/app/f0;)V

    .line 25
    iget v6, v2, Landroidx/fragment/app/z;->p:I

    invoke-virtual {v2, v0, v6}, Landroidx/fragment/app/z;->T(Landroidx/fragment/app/Fragment;I)V

    :cond_10
    if-eqz v4, :cond_13

    if-eqz v5, :cond_11

    .line 26
    iget-object v2, v5, Landroidx/fragment/app/o0$b;->d:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_13

    :cond_11
    if-nez v5, :cond_12

    .line 27
    new-instance v2, Landroidx/fragment/app/o0$b;

    invoke-direct {v2}, Landroidx/fragment/app/o0$b;-><init>()V

    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, v2

    .line 29
    :cond_12
    iput-object v0, v5, Landroidx/fragment/app/o0$b;->d:Landroidx/fragment/app/Fragment;

    .line 30
    iput-boolean p3, v5, Landroidx/fragment/app/o0$b;->e:Z

    .line 31
    iput-object p0, v5, Landroidx/fragment/app/o0$b;->f:Landroidx/fragment/app/a;

    :cond_13
    if-nez p4, :cond_14

    if-eqz v3, :cond_14

    if-eqz v5, :cond_14

    .line 32
    iget-object p0, v5, Landroidx/fragment/app/o0$b;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v0, :cond_14

    .line 33
    iput-object p1, v5, Landroidx/fragment/app/o0$b;->a:Landroidx/fragment/app/Fragment;

    :cond_14
    return-void
.end method

.method public static c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lp/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()V

    :goto_0
    return-void
.end method

.method public static d(Landroidx/fragment/app/q0;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/q0;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Landroidx/fragment/app/q0;Lp/a;Ljava/lang/Object;Landroidx/fragment/app/o0$b;)Lp/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q0;",
            "Lp/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/o0$b;",
            ")",
            "Lp/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/o0$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Lp/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p2, Lp/a;

    invoke-direct {p2}, Lp/a;-><init>()V

    .line 5
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/q0;->i(Ljava/util/Map;Landroid/view/View;)V

    .line 6
    iget-object p0, p3, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/a;

    .line 7
    iget-boolean p3, p3, Landroidx/fragment/app/o0$b;->b:Z

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s()V

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/h0;->m:Ljava/util/ArrayList;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p()V

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/h0;->n:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 12
    invoke-static {p2, p0}, Lp/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p1}, Lp/a;->values()Ljava/util/Collection;

    move-result-object p0

    .line 14
    invoke-static {p2, p0}, Lp/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 15
    :cond_2
    invoke-static {p1, p2}, Landroidx/fragment/app/o0;->m(Lp/a;Lp/a;)V

    return-object p2

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lp/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroidx/fragment/app/q0;Lp/a;Ljava/lang/Object;Landroidx/fragment/app/o0$b;)Lp/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q0;",
            "Lp/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/o0$b;",
            ")",
            "Lp/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p3, Landroidx/fragment/app/o0$b;->d:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->g0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/q0;->i(Ljava/util/Map;Landroid/view/View;)V

    .line 5
    iget-object p0, p3, Landroidx/fragment/app/o0$b;->f:Landroidx/fragment/app/a;

    .line 6
    iget-boolean p3, p3, Landroidx/fragment/app/o0$b;->e:Z

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->p()V

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/h0;->n:Ljava/util/ArrayList;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->s()V

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/h0;->m:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    .line 11
    invoke-static {v0, p0}, Lp/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 12
    :cond_2
    invoke-virtual {v0}, Lp/a;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lp/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    return-object v0

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lp/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_4
    sget-object p0, Landroidx/fragment/app/o0;->b:Landroidx/fragment/app/q0;

    invoke-static {p0, v0}, Landroidx/fragment/app/o0;->d(Landroidx/fragment/app/q0;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    .line 13
    :cond_5
    sget-object p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/q0;

    if-eqz p0, :cond_6

    invoke-static {p0, v0}, Landroidx/fragment/app/o0;->d(Landroidx/fragment/app/q0;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroidx/fragment/app/q0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q0;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/q0;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/q0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static i(Landroidx/fragment/app/q0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/fragment/app/q0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lp/a;Landroidx/fragment/app/o0$b;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/o0$b;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/o0$b;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/h0;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/h0;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroidx/fragment/app/q0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->C()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/q0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lp/a;Lp/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lp/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lp/g;->n:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lp/g;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lp/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lp/g;->i(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static n(Landroidx/fragment/app/q0;Ljava/lang/Object;Ljava/lang/Object;Lp/a;ZLandroidx/fragment/app/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/q0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lp/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p5, Landroidx/fragment/app/h0;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p5, Landroidx/fragment/app/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/h0;->m:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p3, p4}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/q0;->t(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/q0;->t(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static o(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/support/v4/media/b;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/o0$a;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/media/b;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Landroidx/fragment/app/o0$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    .line 1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move/from16 v5, p4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v5, v2, :cond_3

    .line 2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    .line 3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 4
    iget-object v6, v8, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/z;

    .line 5
    iget-object v6, v6, Landroidx/fragment/app/z;->r:Landroid/support/v4/media/b;

    .line 6
    invoke-virtual {v6}, Landroid/support/v4/media/b;->w()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    iget-object v6, v8, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_1
    if-ltz v6, :cond_2

    .line 8
    iget-object v9, v8, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/h0$a;

    .line 9
    invoke-static {v8, v9, v4, v7, v3}, Landroidx/fragment/app/o0;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/h0$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v7, v8, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v6

    :goto_2
    if-ge v9, v7, :cond_2

    .line 11
    iget-object v10, v8, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/h0$a;

    .line 12
    invoke-static {v8, v10, v4, v6, v3}, Landroidx/fragment/app/o0;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/h0$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eqz v5, :cond_2a

    .line 14
    new-instance v5, Landroid/view/View;

    move-object/from16 v8, p0

    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v15

    move v14, v6

    :goto_4
    if-ge v14, v15, :cond_2a

    .line 16
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 17
    new-instance v13, Lp/a;

    invoke-direct {v13}, Lp/a;-><init>()V

    add-int/lit8 v9, v2, -0x1

    move/from16 v12, p4

    :goto_5
    if-lt v9, v12, :cond_8

    .line 18
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    .line 19
    invoke-virtual {v10, v8}, Landroidx/fragment/app/a;->k(I)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_8

    .line 20
    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 21
    iget-object v7, v10, Landroidx/fragment/app/h0;->m:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v11, :cond_5

    .line 23
    iget-object v11, v10, Landroidx/fragment/app/h0;->m:Ljava/util/ArrayList;

    .line 24
    iget-object v10, v10, Landroidx/fragment/app/h0;->n:Ljava/util/ArrayList;

    goto :goto_6

    .line 25
    :cond_5
    iget-object v11, v10, Landroidx/fragment/app/h0;->m:Ljava/util/ArrayList;

    .line 26
    iget-object v10, v10, Landroidx/fragment/app/h0;->n:Ljava/util/ArrayList;

    move-object/from16 v36, v11

    move-object v11, v10

    move-object/from16 v10, v36

    :goto_6
    if-ge v6, v7, :cond_7

    .line 27
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {v13, v1}, Lp/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v13, v0, v2}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 31
    :cond_6
    invoke-virtual {v13, v0, v1}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    goto :goto_6

    :cond_7
    :goto_8
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_5

    .line 32
    :cond_8
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o0$b;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/b;->w()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v1, p1

    .line 34
    invoke-virtual {v1, v8}, Landroid/support/v4/media/b;->t(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_9

    goto/16 :goto_19

    :cond_9
    if-eqz v3, :cond_1a

    .line 35
    iget-object v7, v0, Landroidx/fragment/app/o0$b;->a:Landroidx/fragment/app/Fragment;

    .line 36
    iget-object v8, v0, Landroidx/fragment/app/o0$b;->d:Landroidx/fragment/app/Fragment;

    .line 37
    invoke-static {v8, v7}, Landroidx/fragment/app/o0;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q0;

    move-result-object v9

    if-nez v9, :cond_b

    move-object/from16 v30, v4

    move/from16 v31, v14

    move/from16 v32, v15

    :cond_a
    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_11

    .line 38
    :cond_b
    iget-boolean v10, v0, Landroidx/fragment/app/o0$b;->b:Z

    .line 39
    iget-boolean v11, v0, Landroidx/fragment/app/o0$b;->e:Z

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {v9, v7, v10}, Landroidx/fragment/app/o0;->i(Landroidx/fragment/app/q0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    .line 43
    invoke-static {v9, v8, v11}, Landroidx/fragment/app/o0;->j(Landroidx/fragment/app/q0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v11

    .line 44
    iget-object v3, v0, Landroidx/fragment/app/o0$b;->a:Landroidx/fragment/app/Fragment;

    move-object/from16 v30, v4

    .line 45
    iget-object v4, v0, Landroidx/fragment/app/o0$b;->d:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_c

    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->g0()Landroid/view/View;

    move-result-object v12

    move/from16 v31, v14

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_c
    move/from16 v31, v14

    :goto_a
    if-eqz v3, :cond_15

    if-nez v4, :cond_d

    goto/16 :goto_e

    .line 47
    :cond_d
    iget-boolean v12, v0, Landroidx/fragment/app/o0$b;->b:Z

    .line 48
    invoke-virtual {v13}, Lp/g;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    move/from16 v32, v15

    const/4 v14, 0x0

    goto :goto_b

    .line 49
    :cond_e
    invoke-static {v9, v3, v4, v12}, Landroidx/fragment/app/o0;->l(Landroidx/fragment/app/q0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    move/from16 v32, v15

    .line 50
    :goto_b
    invoke-static {v9, v13, v14, v0}, Landroidx/fragment/app/o0;->f(Landroidx/fragment/app/q0;Lp/a;Ljava/lang/Object;Landroidx/fragment/app/o0$b;)Lp/a;

    move-result-object v15

    move-object/from16 v33, v7

    .line 51
    invoke-static {v9, v13, v14, v0}, Landroidx/fragment/app/o0;->e(Landroidx/fragment/app/q0;Lp/a;Ljava/lang/Object;Landroidx/fragment/app/o0$b;)Lp/a;

    move-result-object v7

    .line 52
    invoke-virtual {v13}, Lp/g;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_11

    if-eqz v15, :cond_f

    .line 53
    invoke-virtual {v15}, Lp/g;->clear()V

    :cond_f
    if-eqz v7, :cond_10

    .line 54
    invoke-virtual {v7}, Lp/g;->clear()V

    :cond_10
    const/4 v14, 0x0

    goto :goto_c

    :cond_11
    move-object/from16 v16, v14

    .line 55
    invoke-virtual {v13}, Lp/a;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 56
    invoke-static {v1, v15, v14}, Landroidx/fragment/app/o0;->a(Ljava/util/ArrayList;Lp/a;Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v13}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v14

    .line 58
    invoke-static {v6, v7, v14}, Landroidx/fragment/app/o0;->a(Ljava/util/ArrayList;Lp/a;Ljava/util/Collection;)V

    move-object/from16 v14, v16

    :goto_c
    if-nez v10, :cond_12

    if-nez v11, :cond_12

    if-nez v14, :cond_12

    move-object/from16 v35, v6

    move-object/from16 v34, v13

    goto :goto_f

    :cond_12
    move-object/from16 v34, v13

    const/4 v13, 0x1

    .line 59
    invoke-static {v3, v4, v12, v15, v13}, Landroidx/fragment/app/o0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Z)V

    if-eqz v14, :cond_14

    .line 60
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v9, v14, v5, v1}, Landroidx/fragment/app/q0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 62
    iget-boolean v13, v0, Landroidx/fragment/app/o0$b;->e:Z

    move-object/from16 v35, v6

    .line 63
    iget-object v6, v0, Landroidx/fragment/app/o0$b;->f:Landroidx/fragment/app/a;

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move/from16 v20, v13

    move-object/from16 v21, v6

    .line 64
    invoke-static/range {v16 .. v21}, Landroidx/fragment/app/o0;->n(Landroidx/fragment/app/q0;Ljava/lang/Object;Ljava/lang/Object;Lp/a;ZLandroidx/fragment/app/a;)V

    .line 65
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 66
    invoke-static {v7, v0, v10, v12}, Landroidx/fragment/app/o0;->k(Lp/a;Landroidx/fragment/app/o0$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 67
    invoke-virtual {v9, v10, v6}, Landroidx/fragment/app/q0;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_13
    move-object/from16 v27, v0

    move-object/from16 v29, v6

    goto :goto_d

    :cond_14
    move-object/from16 v35, v6

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 68
    :goto_d
    new-instance v0, Landroidx/fragment/app/m0;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v12

    move-object/from16 v26, v7

    move-object/from16 v28, v9

    invoke-direct/range {v22 .. v29}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Landroid/view/View;Landroidx/fragment/app/q0;Landroid/graphics/Rect;)V

    invoke-static {v2, v0}, Lj0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lj0/q;

    move-object v6, v14

    goto :goto_10

    :cond_15
    :goto_e
    move-object/from16 v35, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v13

    move/from16 v32, v15

    :goto_f
    const/4 v6, 0x0

    :goto_10
    if-nez v10, :cond_16

    if-nez v6, :cond_16

    if-nez v11, :cond_16

    goto/16 :goto_9

    .line 69
    :cond_16
    invoke-static {v9, v11, v8, v1, v5}, Landroidx/fragment/app/o0;->h(Landroidx/fragment/app/q0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v3, v33

    move-object/from16 v4, v35

    .line 70
    invoke-static {v9, v10, v3, v4, v5}, Landroidx/fragment/app/o0;->h(Landroidx/fragment/app/q0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x4

    .line 71
    invoke-static {v3, v7}, Landroidx/fragment/app/o0;->o(Ljava/util/ArrayList;I)V

    .line 72
    invoke-virtual {v9, v11, v10, v6}, Landroidx/fragment/app/q0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v8, :cond_18

    if-eqz v0, :cond_18

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-gtz v12, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_18

    .line 74
    :cond_17
    new-instance v12, Lf0/b;

    invoke-direct {v12}, Lf0/b;-><init>()V

    .line 75
    move-object/from16 v13, p7

    check-cast v13, Landroidx/fragment/app/z$d;

    invoke-virtual {v13, v8, v12}, Landroidx/fragment/app/z$d;->b(Landroidx/fragment/app/Fragment;Lf0/b;)V

    .line 76
    new-instance v14, Landroidx/fragment/app/i0;

    invoke-direct {v14, v13, v8, v12}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/o0$a;Landroidx/fragment/app/Fragment;Lf0/b;)V

    invoke-virtual {v9, v8, v7, v12, v14}, Landroidx/fragment/app/q0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lf0/b;Ljava/lang/Runnable;)V

    :cond_18
    if-eqz v7, :cond_a

    if-eqz v8, :cond_19

    if-eqz v11, :cond_19

    .line 77
    iget-boolean v12, v8, Landroidx/fragment/app/Fragment;->v:Z

    if-eqz v12, :cond_19

    iget-boolean v12, v8, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v12, :cond_19

    iget-boolean v12, v8, Landroidx/fragment/app/Fragment;->T:Z

    if-eqz v12, :cond_19

    const/4 v12, 0x1

    .line 78
    invoke-virtual {v8, v12}, Landroidx/fragment/app/Fragment;->n0(Z)V

    .line 79
    iget-object v12, v8, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 80
    invoke-virtual {v9, v11, v12, v0}, Landroidx/fragment/app/q0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 81
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    .line 82
    new-instance v12, Landroidx/fragment/app/j0;

    invoke-direct {v12, v0}, Landroidx/fragment/app/j0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v8, v12}, Lj0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lj0/q;

    .line 83
    :cond_19
    invoke-virtual {v9, v4}, Landroidx/fragment/app/q0;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    .line 84
    invoke-virtual/range {v22 .. v29}, Landroidx/fragment/app/q0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 85
    invoke-virtual {v9, v2, v7}, Landroidx/fragment/app/q0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v34

    .line 86
    invoke-virtual/range {v16 .. v21}, Landroidx/fragment/app/q0;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v7, 0x0

    .line 87
    invoke-static {v3, v7}, Landroidx/fragment/app/o0;->o(Ljava/util/ArrayList;I)V

    .line 88
    invoke-virtual {v9, v6, v1, v4}, Landroidx/fragment/app/q0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_11

    :cond_1a
    move-object/from16 v30, v4

    move-object/from16 v34, v13

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v7, 0x0

    .line 89
    iget-object v1, v0, Landroidx/fragment/app/o0$b;->a:Landroidx/fragment/app/Fragment;

    .line 90
    iget-object v3, v0, Landroidx/fragment/app/o0$b;->d:Landroidx/fragment/app/Fragment;

    .line 91
    invoke-static {v3, v1}, Landroidx/fragment/app/o0;->g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/q0;

    move-result-object v4

    if-nez v4, :cond_1b

    :goto_11
    move/from16 v24, v31

    move/from16 v26, v32

    goto/16 :goto_1a

    .line 92
    :cond_1b
    iget-boolean v6, v0, Landroidx/fragment/app/o0$b;->b:Z

    .line 93
    iget-boolean v8, v0, Landroidx/fragment/app/o0$b;->e:Z

    .line 94
    invoke-static {v4, v1, v6}, Landroidx/fragment/app/o0;->i(Landroidx/fragment/app/q0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 95
    invoke-static {v4, v3, v8}, Landroidx/fragment/app/o0;->j(Landroidx/fragment/app/q0;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v15

    .line 96
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v12, v0, Landroidx/fragment/app/o0$b;->a:Landroidx/fragment/app/Fragment;

    .line 99
    iget-object v11, v0, Landroidx/fragment/app/o0$b;->d:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_22

    if-nez v11, :cond_1c

    goto/16 :goto_16

    .line 100
    :cond_1c
    iget-boolean v10, v0, Landroidx/fragment/app/o0$b;->b:Z

    .line 101
    invoke-virtual/range {v34 .. v34}, Lp/g;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1d

    move-object/from16 v9, v34

    const/4 v8, 0x0

    goto :goto_12

    .line 102
    :cond_1d
    invoke-static {v4, v12, v11, v10}, Landroidx/fragment/app/o0;->l(Landroidx/fragment/app/q0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v34

    .line 103
    :goto_12
    invoke-static {v4, v9, v8, v0}, Landroidx/fragment/app/o0;->f(Landroidx/fragment/app/q0;Lp/a;Ljava/lang/Object;Landroidx/fragment/app/o0$b;)Lp/a;

    move-result-object v7

    .line 104
    invoke-virtual {v9}, Lp/g;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1e

    const/4 v8, 0x0

    goto :goto_13

    :cond_1e
    move-object/from16 v16, v8

    .line 105
    invoke-virtual {v7}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v8, v16

    :goto_13
    if-nez v6, :cond_1f

    if-nez v15, :cond_1f

    if-nez v8, :cond_1f

    move-object/from16 v21, v1

    move-object/from16 v27, v3

    move-object/from16 v34, v9

    :goto_14
    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object v3, v15

    move/from16 v24, v31

    move/from16 v26, v32

    goto/16 :goto_17

    :cond_1f
    move-object/from16 v21, v1

    const/4 v1, 0x1

    .line 106
    invoke-static {v12, v11, v10, v7, v1}, Landroidx/fragment/app/o0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Z)V

    if-eqz v8, :cond_20

    .line 107
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 108
    invoke-virtual {v4, v8, v5, v14}, Landroidx/fragment/app/q0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object/from16 v16, v12

    .line 109
    iget-boolean v12, v0, Landroidx/fragment/app/o0$b;->e:Z

    move-object/from16 v17, v13

    .line 110
    iget-object v13, v0, Landroidx/fragment/app/o0$b;->f:Landroidx/fragment/app/a;

    move-object/from16 v22, v8

    move-object v8, v4

    move-object/from16 v18, v9

    move-object/from16 v9, v22

    move/from16 v19, v10

    move-object v10, v15

    move-object/from16 v20, v11

    move-object v11, v7

    move-object/from16 v7, v16

    move-object/from16 v23, v17

    .line 111
    invoke-static/range {v8 .. v13}, Landroidx/fragment/app/o0;->n(Landroidx/fragment/app/q0;Ljava/lang/Object;Ljava/lang/Object;Lp/a;ZLandroidx/fragment/app/a;)V

    if-eqz v6, :cond_21

    .line 112
    invoke-virtual {v4, v6, v1}, Landroidx/fragment/app/q0;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_15

    :cond_20
    move-object/from16 v22, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object v7, v12

    move-object/from16 v23, v13

    const/4 v1, 0x0

    .line 113
    :cond_21
    :goto_15
    new-instance v13, Landroidx/fragment/app/n0;

    move-object v8, v13

    move-object v9, v4

    move-object/from16 v10, v18

    move-object/from16 v11, v22

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v34, v18

    move-object/from16 v13, v23

    move-object/from16 v25, v14

    move/from16 v24, v31

    move-object v14, v5

    move-object/from16 v27, v3

    move-object v3, v15

    move/from16 v26, v32

    move-object v15, v7

    move-object/from16 v16, v20

    move/from16 v17, v19

    move-object/from16 v18, v25

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v20}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/q0;Lp/a;Ljava/lang/Object;Landroidx/fragment/app/o0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v2, v0}, Lj0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lj0/q;

    move-object/from16 v14, v22

    goto :goto_18

    :cond_22
    :goto_16
    move-object/from16 v21, v1

    move-object/from16 v27, v3

    goto :goto_14

    :goto_17
    const/4 v14, 0x0

    :goto_18
    if-nez v6, :cond_23

    if-nez v14, :cond_23

    if-nez v3, :cond_23

    goto/16 :goto_1a

    :cond_23
    move-object/from16 v1, v25

    move-object/from16 v0, v27

    .line 114
    invoke-static {v4, v3, v0, v1, v5}, Landroidx/fragment/app/o0;->h(Landroidx/fragment/app/q0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 115
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_25

    :cond_24
    const/4 v3, 0x0

    .line 116
    :cond_25
    invoke-virtual {v4, v6, v5}, Landroidx/fragment/app/q0;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 117
    invoke-virtual {v4, v3, v6, v14}, Landroidx/fragment/app/q0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v0, :cond_27

    if-eqz v7, :cond_27

    .line 118
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_26

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_27

    .line 119
    :cond_26
    new-instance v1, Lf0/b;

    invoke-direct {v1}, Lf0/b;-><init>()V

    .line 120
    move-object/from16 v8, p7

    check-cast v8, Landroidx/fragment/app/z$d;

    invoke-virtual {v8, v0, v1}, Landroidx/fragment/app/z$d;->b(Landroidx/fragment/app/Fragment;Lf0/b;)V

    .line 121
    new-instance v9, Landroidx/fragment/app/k0;

    invoke-direct {v9, v8, v0, v1}, Landroidx/fragment/app/k0;-><init>(Landroidx/fragment/app/o0$a;Landroidx/fragment/app/Fragment;Lf0/b;)V

    invoke-virtual {v4, v0, v15, v1, v9}, Landroidx/fragment/app/q0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lf0/b;Ljava/lang/Runnable;)V

    :cond_27
    if-eqz v15, :cond_29

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v4

    move-object v9, v15

    move-object v10, v6

    move-object v11, v0

    move-object v12, v3

    move-object v13, v7

    move-object v1, v15

    move-object/from16 v15, v23

    .line 123
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/q0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 124
    new-instance v15, Landroidx/fragment/app/l0;

    move-object v8, v15

    move-object v9, v6

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move-object v14, v0

    move-object v0, v15

    move-object v15, v7

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Landroidx/fragment/app/l0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/q0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lj0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lj0/q;

    .line 125
    new-instance v0, Landroidx/fragment/app/r0;

    move-object/from16 v6, v23

    move-object/from16 v3, v34

    invoke-direct {v0, v4, v6, v3}, Landroidx/fragment/app/r0;-><init>(Landroidx/fragment/app/q0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Lj0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lj0/q;

    .line 126
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/q0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 127
    new-instance v0, Landroidx/fragment/app/s0;

    invoke-direct {v0, v4, v6, v3}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/q0;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v2, v0}, Lj0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lj0/q;

    goto :goto_1a

    :cond_28
    :goto_19
    move-object/from16 v30, v4

    move/from16 v24, v14

    move/from16 v26, v15

    :cond_29
    :goto_1a
    add-int/lit8 v14, v24, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v15, v26

    move-object/from16 v4, v30

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_2a
    return-void
.end method
