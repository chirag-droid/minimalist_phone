.class public abstract Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/z$j;,
        Landroidx/fragment/app/z$l;,
        Landroidx/fragment/app/z$o;,
        Landroidx/fragment/app/z$n;,
        Landroidx/fragment/app/z$m;,
        Landroidx/fragment/app/z$k;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/z$o;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroidx/fragment/app/c0;

.field public K:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/z$m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroidx/fragment/app/g0;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/x;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/activity/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Lf0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/fragment/app/o0$a;

.field public final n:Landroidx/fragment/app/y;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/d0;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Landroidx/fragment/app/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/w<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Landroid/support/v4/media/b;

.field public s:Landroidx/fragment/app/Fragment;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Landroidx/fragment/app/v;

.field public v:Landroidx/fragment/app/a1;

.field public w:Landroid/support/v4/media/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/media/b;"
        }
    .end annotation
.end field

.field public x:Landroid/support/v4/media/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/media/b;"
        }
    .end annotation
.end field

.field public y:Landroid/support/v4/media/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/media/b;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/z$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/fragment/app/g0;

    invoke-direct {v0}, Landroidx/fragment/app/g0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    .line 4
    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/z;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/fragment/app/x;

    .line 5
    new-instance v0, Landroidx/fragment/app/z$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/z$c;-><init>(Landroidx/fragment/app/z;Z)V

    iput-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/activity/b;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/z;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z;->k:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/fragment/app/z$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/z$d;-><init>(Landroidx/fragment/app/z;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->m:Landroidx/fragment/app/o0$a;

    .line 14
    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/z;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->n:Landroidx/fragment/app/y;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/z;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/fragment/app/z;->p:I

    .line 17
    new-instance v0, Landroidx/fragment/app/z$e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/z$e;-><init>(Landroidx/fragment/app/z;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->u:Landroidx/fragment/app/v;

    .line 18
    new-instance v0, Landroidx/fragment/app/z$f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/z$f;-><init>(Landroidx/fragment/app/z;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->v:Landroidx/fragment/app/a1;

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/z;->z:Ljava/util/ArrayDeque;

    .line 20
    new-instance v0, Landroidx/fragment/app/z$g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/z$g;-><init>(Landroidx/fragment/app/z;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->K:Ljava/lang/Runnable;

    return-void
.end method

.method public static N(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Landroidx/fragment/app/z$m;Z)V
    .locals 2

    if-nez p2, :cond_3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/z;->D:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->R()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/z;->b0()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/z;->b:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    if-nez v0, :cond_1

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/z;->D:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/w;->n:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/z;->R()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/z;->F:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/z;->F:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/z;->G:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/z;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/z;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/z;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/z;->b:Z

    .line 17
    throw v0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->B(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    move v1, p1

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/z;->F:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/z;->G:Ljava/util/ArrayList;

    .line 3
    iget-object v4, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    monitor-exit v4

    move v7, p1

    goto :goto_2

    .line 6
    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, p1

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_1

    .line 7
    iget-object v8, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/z$m;

    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/z$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    .line 10
    iget-object v2, v2, Landroidx/fragment/app/w;->n:Landroid/os/Handler;

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/z;->K:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-eqz v7, :cond_2

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/z;->b:Z

    .line 14
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/z;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/z;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/z;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/z;->e()V

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->e()V

    .line 16
    throw p1

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j0()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/z;->x()V

    .line 19
    iget-object p1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {p1}, Landroidx/fragment/app/g0;->c()V

    return v1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public D(Landroidx/fragment/app/z$m;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/z;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/z;->B(Z)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/z;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/z;->G:Ljava/util/ArrayList;

    check-cast p1, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/z;->b:Z

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/z;->F:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/z;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/z;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/z;->e()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j0()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/z;->x()V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {p1}, Landroidx/fragment/app/g0;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/z;->e()V

    .line 11
    throw p1
.end method

.method public final E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/h0;->o:Z

    .line 2
    iget-object v6, v0, Landroidx/fragment/app/z;->H:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/z;->H:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/z;->H:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v7}, Landroidx/fragment/app/g0;->j()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v6, v0, Landroidx/fragment/app/z;->t:Landroidx/fragment/app/Fragment;

    move v8, v3

    const/4 v9, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v8, v4, :cond_12

    .line 7
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v15, 0x3

    if-nez v13, :cond_c

    .line 9
    iget-object v13, v0, Landroidx/fragment/app/z;->H:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 10
    :goto_2
    iget-object v14, v12, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v7, v14, :cond_f

    .line 11
    iget-object v14, v12, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/h0$a;

    .line 12
    iget v10, v14, Landroidx/fragment/app/h0$a;->a:I

    if-eq v10, v11, :cond_b

    const/4 v11, 0x2

    const/16 v3, 0x9

    if-eq v10, v11, :cond_4

    if-eq v10, v15, :cond_3

    const/4 v11, 0x6

    if-eq v10, v11, :cond_3

    const/4 v11, 0x7

    if-eq v10, v11, :cond_2

    const/16 v11, 0x8

    if-eq v10, v11, :cond_1

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v10, v12, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/h0$a;

    invoke-direct {v11, v3, v6}, Landroidx/fragment/app/h0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v10, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    .line 14
    iget-object v6, v14, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6

    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 15
    :cond_3
    iget-object v10, v14, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v14, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v10, v6, :cond_9

    .line 17
    iget-object v6, v12, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    new-instance v11, Landroidx/fragment/app/h0$a;

    invoke-direct {v11, v3, v10}, Landroidx/fragment/app/h0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 18
    :cond_4
    iget-object v10, v14, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    .line 19
    iget v11, v10, Landroidx/fragment/app/Fragment;->H:I

    .line 20
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v15, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v15, :cond_8

    .line 21
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 22
    iget v2, v3, Landroidx/fragment/app/Fragment;->H:I

    if-ne v2, v11, :cond_7

    if-ne v3, v10, :cond_5

    move/from16 v18, v11

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    if-ne v3, v6, :cond_6

    .line 23
    iget-object v2, v12, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/h0$a;

    move/from16 v18, v11

    const/16 v11, 0x9

    invoke-direct {v6, v11, v3}, Landroidx/fragment/app/h0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v18, v11

    const/16 v11, 0x9

    .line 24
    :goto_4
    new-instance v2, Landroidx/fragment/app/h0$a;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v3}, Landroidx/fragment/app/h0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 25
    iget v11, v14, Landroidx/fragment/app/h0$a;->c:I

    iput v11, v2, Landroidx/fragment/app/h0$a;->c:I

    .line 26
    iget v11, v14, Landroidx/fragment/app/h0$a;->e:I

    iput v11, v2, Landroidx/fragment/app/h0$a;->e:I

    .line 27
    iget v11, v14, Landroidx/fragment/app/h0$a;->d:I

    iput v11, v2, Landroidx/fragment/app/h0$a;->d:I

    .line 28
    iget v11, v14, Landroidx/fragment/app/h0$a;->f:I

    iput v11, v2, Landroidx/fragment/app/h0$a;->f:I

    .line 29
    iget-object v11, v12, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_5

    :cond_7
    move/from16 v18, v11

    :goto_5
    add-int/lit8 v15, v15, -0x1

    move-object/from16 v2, p2

    move/from16 v11, v18

    const/16 v3, 0x9

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_a

    .line 31
    iget-object v2, v12, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    :cond_9
    :goto_6
    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x1

    .line 32
    iput v2, v14, Landroidx/fragment/app/h0$a;->a:I

    .line 33
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move v2, v11

    .line 34
    :goto_7
    iget-object v3, v14, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v7, v2

    move/from16 v3, p3

    move v11, v2

    const/4 v15, 0x3

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_c
    move v2, v11

    .line 35
    iget-object v3, v0, Landroidx/fragment/app/z;->H:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v12, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_9
    if-ltz v7, :cond_f

    .line 37
    iget-object v10, v12, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/h0$a;

    .line 38
    iget v11, v10, Landroidx/fragment/app/h0$a;->a:I

    if-eq v11, v2, :cond_e

    const/4 v2, 0x3

    if-eq v11, v2, :cond_d

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    .line 39
    :pswitch_0
    iget-object v11, v10, Landroidx/fragment/app/h0$a;->g:Landroidx/lifecycle/h$c;

    iput-object v11, v10, Landroidx/fragment/app/h0$a;->h:Landroidx/lifecycle/h$c;

    goto :goto_a

    .line 40
    :pswitch_1
    iget-object v6, v10, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    .line 41
    :cond_d
    :pswitch_3
    iget-object v10, v10, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v2, 0x3

    .line 42
    :pswitch_4
    iget-object v10, v10, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    if-nez v9, :cond_11

    .line 43
    iget-boolean v2, v12, Landroidx/fragment/app/h0;->g:Z

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x1

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    .line 44
    :cond_12
    iget-object v2, v0, Landroidx/fragment/app/z;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_15

    .line 45
    iget v2, v0, Landroidx/fragment/app/z;->p:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_15

    move/from16 v2, p3

    :goto_d
    if-ge v2, v4, :cond_15

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    .line 47
    iget-object v3, v3, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/h0$a;

    .line 48
    iget-object v5, v5, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_13

    .line 49
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    if-eqz v6, :cond_13

    .line 50
    invoke-virtual {v0, v5}, Landroidx/fragment/app/z;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    move-result-object v5

    .line 51
    iget-object v6, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/g0;->k(Landroidx/fragment/app/f0;)V

    goto :goto_e

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_15
    move/from16 v2, p3

    :goto_f
    if-ge v2, v4, :cond_18

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    .line 53
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, -0x1

    .line 54
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->f(I)V

    add-int/lit8 v6, v4, -0x1

    if-ne v2, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    .line 55
    :goto_10
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->j(Z)V

    goto :goto_11

    :cond_17
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->f(I)V

    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/a;->i()V

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_18
    move-object/from16 v5, p2

    add-int/lit8 v2, v4, -0x1

    .line 58
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v3, p3

    :goto_12
    if-ge v3, v4, :cond_1d

    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v2, :cond_1a

    .line 60
    iget-object v7, v6, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_13
    if-ltz v7, :cond_1c

    .line 61
    iget-object v8, v6, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/h0$a;

    .line 62
    iget-object v8, v8, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_19

    .line 63
    invoke-virtual {v0, v8}, Landroidx/fragment/app/z;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroidx/fragment/app/f0;->k()V

    :cond_19
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    .line 65
    :cond_1a
    iget-object v6, v6, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/h0$a;

    .line 66
    iget-object v7, v7, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_1b

    .line 67
    invoke-virtual {v0, v7}, Landroidx/fragment/app/z;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Landroidx/fragment/app/f0;->k()V

    goto :goto_14

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 69
    :cond_1d
    iget v3, v0, Landroidx/fragment/app/z;->p:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/z;->S(IZ)V

    .line 70
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_15
    if-ge v6, v4, :cond_20

    .line 71
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    .line 72
    iget-object v7, v7, Landroidx/fragment/app/h0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/h0$a;

    .line 73
    iget-object v8, v8, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_1e

    .line 74
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v8, :cond_1e

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/z;->L()Landroidx/fragment/app/a1;

    move-result-object v9

    .line 76
    invoke-static {v8, v9}, Landroidx/fragment/app/x0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/a1;)Landroidx/fragment/app/x0;

    move-result-object v8

    .line 77
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 78
    :cond_20
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/x0;

    .line 79
    iput-boolean v2, v6, Landroidx/fragment/app/x0;->d:Z

    .line 80
    invoke-virtual {v6}, Landroidx/fragment/app/x0;->h()V

    .line 81
    invoke-virtual {v6}, Landroidx/fragment/app/x0;->c()V

    goto :goto_17

    :cond_21
    move/from16 v2, p3

    :goto_18
    if-ge v2, v4, :cond_23

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    .line 83
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 84
    iget v6, v3, Landroidx/fragment/app/a;->r:I

    if-ltz v6, :cond_22

    const/4 v6, -0x1

    .line 85
    iput v6, v3, Landroidx/fragment/app/a;->r:I

    goto :goto_19

    :cond_22
    const/4 v6, -0x1

    .line 86
    :goto_19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_6

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/z$o;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v6, v3, Landroidx/fragment/app/z$o;->a:Z

    if-nez v6, :cond_1

    .line 4
    iget-object v6, v3, Landroidx/fragment/app/z$o;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v5, p0, Landroidx/fragment/app/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v5, v3, Landroidx/fragment/app/z$o;->b:Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/z;

    iget-boolean v3, v3, Landroidx/fragment/app/z$o;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/a;ZZZ)V

    goto :goto_3

    .line 8
    :cond_1
    iget v6, v3, Landroidx/fragment/app/z$o;->c:I

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 9
    iget-object v6, v3, Landroidx/fragment/app/z$o;->b:Landroidx/fragment/app/a;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Landroidx/fragment/app/a;->l(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 11
    :cond_3
    iget-object v6, p0, Landroidx/fragment/app/z;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_4

    .line 12
    iget-boolean v6, v3, Landroidx/fragment/app/z$o;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Landroidx/fragment/app/z$o;->b:Landroidx/fragment/app/a;

    .line 13
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, v3, Landroidx/fragment/app/z$o;->b:Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/z;

    iget-boolean v3, v3, Landroidx/fragment/app/z$o;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/a;ZZZ)V

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/z$o;->a()V

    :cond_5
    :goto_3
    add-int/2addr v2, v4

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public H(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, Landroidx/fragment/app/Fragment;->G:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f0;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iget v1, v2, Landroidx/fragment/app/Fragment;->G:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 3
    iget-object v2, v0, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->I:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f0;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->I:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final J(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->H:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/z;->r:Landroid/support/v4/media/b;

    invoke-virtual {v0}, Landroid/support/v4/media/b;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/z;->r:Landroid/support/v4/media/b;

    iget p1, p1, Landroidx/fragment/app/Fragment;->H:I

    invoke-virtual {v0, p1}, Landroid/support/v4/media/b;->t(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public K()Landroidx/fragment/app/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->K()Landroidx/fragment/app/v;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->u:Landroidx/fragment/app/v;

    return-object v0
.end method

.method public L()Landroidx/fragment/app/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->L()Landroidx/fragment/app/a1;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->v:Landroidx/fragment/app/a1;

    return-object v0
.end method

.method public M(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->T:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->T:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->f0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final O(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Landroidx/fragment/app/z;->O(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    move v1, v4

    :cond_2
    return v1
.end method

.method public P(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->M:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    if-eqz v1, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->F:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/z;->P(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public Q(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/z;->t:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/z;->s:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->Q(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/z;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/z;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public S(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 3
    iget p2, p0, Landroidx/fragment/app/z;->p:I

    if-ne p1, p2, :cond_2

    return-void

    .line 4
    :cond_2
    iput p1, p0, Landroidx/fragment/app/z;->p:I

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    .line 6
    iget-object p2, p1, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v1, p1, Landroidx/fragment/app/g0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f0;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->k()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p2, p1, Landroidx/fragment/app/g0;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f0;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->k()V

    .line 11
    iget-object v2, v0, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 12
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->w:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g0;->l(Landroidx/fragment/app/f0;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/z;->h0()V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/z;->A:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/fragment/app/z;->p:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/w;->E()V

    .line 17
    iput-boolean v1, p0, Landroidx/fragment/app/z;->A:Z

    :cond_8
    return-void
.end method

.method public T(Landroidx/fragment/app/Fragment;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/g0;->i(Ljava/lang/String;)Landroidx/fragment/app/f0;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/fragment/app/f0;

    iget-object v2, v0, Landroidx/fragment/app/z;->n:Landroidx/fragment/app/y;

    iget-object v3, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-direct {v1, v2, v3, v7}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/g0;Landroidx/fragment/app/Fragment;)V

    .line 3
    iput v8, v1, Landroidx/fragment/app/f0;->e:I

    :cond_0
    move-object v9, v1

    .line 4
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->x:Z

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v1, :cond_1

    iget v1, v7, Landroidx/fragment/app/Fragment;->l:I

    if-ne v1, v10, :cond_1

    move/from16 v1, p2

    .line 5
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move/from16 v1, p2

    .line 6
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 7
    iget v1, v7, Landroidx/fragment/app/Fragment;->l:I

    const/4 v12, 0x3

    const-string v13, "FragmentManager"

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-gt v1, v11, :cond_a

    if-ge v1, v11, :cond_2

    .line 8
    iget-object v1, v0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/z;->d(Landroidx/fragment/app/Fragment;)V

    .line 10
    :cond_2
    iget v1, v7, Landroidx/fragment/app/Fragment;->l:I

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_5

    if-eq v1, v10, :cond_7

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_9

    goto/16 :goto_4

    :cond_3
    if-le v11, v2, :cond_4

    .line 11
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->c()V

    :cond_4
    if-lez v11, :cond_5

    .line 12
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->e()V

    :cond_5
    if-le v11, v2, :cond_6

    .line 13
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->j()V

    :cond_6
    if-le v11, v8, :cond_7

    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->f()V

    :cond_7
    if-le v11, v10, :cond_8

    .line 15
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->a()V

    :cond_8
    if-le v11, v4, :cond_9

    .line 16
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->q()V

    :cond_9
    if-le v11, v3, :cond_1a

    .line 17
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->n()V

    goto/16 :goto_4

    :cond_a
    if-le v1, v11, :cond_1a

    if-eqz v1, :cond_18

    if-eq v1, v8, :cond_16

    if-eq v1, v10, :cond_f

    if-eq v1, v4, :cond_d

    if-eq v1, v3, :cond_c

    const/4 v5, 0x7

    if-eq v1, v5, :cond_b

    goto/16 :goto_4

    :cond_b
    if-ge v11, v5, :cond_c

    .line 18
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->l()V

    :cond_c
    if-ge v11, v3, :cond_d

    .line 19
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->r()V

    :cond_d
    if-ge v11, v4, :cond_f

    .line 20
    invoke-static {v12}, Landroidx/fragment/app/z;->N(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_e
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 23
    iget-object v1, v0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/w;->D(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->n:Landroid/util/SparseArray;

    if-nez v1, :cond_f

    .line 24
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->p()V

    :cond_f
    if-ge v11, v10, :cond_16

    const/4 v1, 0x0

    .line 25
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v3, :cond_14

    iget-object v4, v7, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v4, :cond_14

    .line 26
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 27
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->I()Z

    move-result v3

    if-nez v3, :cond_14

    .line 29
    iget v3, v0, Landroidx/fragment/app/z;->p:I

    const/4 v4, 0x0

    if-le v3, v2, :cond_10

    iget-boolean v2, v0, Landroidx/fragment/app/z;->D:Z

    if-nez v2, :cond_10

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_10

    iget v2, v7, Landroidx/fragment/app/Fragment;->U:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_10

    .line 31
    iget-object v1, v0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/w;->m:Landroid/content/Context;

    const/4 v2, 0x0

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->v()Z

    move-result v3

    .line 34
    invoke-static {v1, v7, v2, v3}, Landroidx/fragment/app/t;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/t$a;

    move-result-object v1

    .line 35
    :cond_10
    iput v4, v7, Landroidx/fragment/app/Fragment;->U:F

    .line 36
    iget-object v14, v7, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    .line 37
    iget-object v15, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-eqz v1, :cond_12

    .line 38
    iget-object v2, v0, Landroidx/fragment/app/z;->m:Landroidx/fragment/app/o0$a;

    .line 39
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 40
    new-instance v6, Lf0/b;

    invoke-direct {v6}, Lf0/b;-><init>()V

    .line 41
    new-instance v3, Landroidx/fragment/app/q;

    invoke-direct {v3, v7}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v3}, Lf0/b;->b(Lf0/b$a;)V

    .line 42
    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/z$d;

    invoke-virtual {v5, v7, v6}, Landroidx/fragment/app/z$d;->b(Landroidx/fragment/app/Fragment;Lf0/b;)V

    .line 43
    iget-object v2, v1, Landroidx/fragment/app/t$a;->a:Landroid/view/animation/Animation;

    if-eqz v2, :cond_11

    .line 44
    new-instance v2, Landroidx/fragment/app/t$b;

    iget-object v1, v1, Landroidx/fragment/app/t$a;->a:Landroid/view/animation/Animation;

    invoke-direct {v2, v1, v14, v15}, Landroidx/fragment/app/t$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 45
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->i0(Landroid/view/View;)V

    .line 46
    new-instance v1, Landroidx/fragment/app/r;

    invoke-direct {v1, v14, v7, v5, v6}, Landroidx/fragment/app/r;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/o0$a;Lf0/b;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 48
    :cond_11
    iget-object v4, v1, Landroidx/fragment/app/t$a;->b:Landroid/animation/Animator;

    .line 49
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->k0(Landroid/animation/Animator;)V

    .line 50
    new-instance v3, Landroidx/fragment/app/s;

    move-object v1, v3

    move-object v2, v14

    move-object v12, v3

    move-object v3, v15

    move-object v8, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/s;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/o0$a;Lf0/b;)V

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 53
    :cond_12
    :goto_1
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    invoke-static {v10}, Landroidx/fragment/app/z;->N(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_13
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eq v14, v1, :cond_14

    return-void

    .line 57
    :cond_14
    iget-object v1, v0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    .line 58
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->h()V

    :cond_15
    const/4 v1, 0x1

    goto :goto_2

    :cond_16
    move v1, v8

    :goto_2
    if-ge v11, v1, :cond_18

    .line 59
    iget-object v2, v0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    move v8, v1

    goto :goto_3

    .line 60
    :cond_17
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->g()V

    :cond_18
    move v8, v11

    :goto_3
    if-gez v8, :cond_19

    .line 61
    invoke-virtual {v9}, Landroidx/fragment/app/f0;->i()V

    :cond_19
    move v11, v8

    .line 62
    :cond_1a
    :goto_4
    iget v1, v7, Landroidx/fragment/app/Fragment;->l:I

    if-eq v1, v11, :cond_1c

    const/4 v1, 0x3

    .line 63
    invoke-static {v1}, Landroidx/fragment/app/z;->N(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroidx/fragment/app/Fragment;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_1b
    iput v11, v7, Landroidx/fragment/app/Fragment;->l:I

    :cond_1c
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->B:Z

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/z;->C:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 5
    iput-boolean v0, v1, Landroidx/fragment/app/c0;->s:Z

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v1}, Landroidx/fragment/app/z;->U()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public V()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->C(Z)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->B(Z)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/z;->t:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/z;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/z;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/z;->F:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/z;->G:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/z;->W(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/z;->b:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/z;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/z;->G:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/z;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/z;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/z;->e()V

    .line 10
    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j0()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/z;->x()V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->c()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public W(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_2
    const/4 v3, -0x1

    if-nez p3, :cond_3

    if-ltz p4, :cond_b

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_6

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-eqz p3, :cond_4

    .line 7
    iget-object v5, v4, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ltz p4, :cond_5

    .line 9
    iget v4, v4, Landroidx/fragment/app/a;->r:I

    if-ne p4, v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-gez v0, :cond_7

    return v1

    :cond_7
    and-int/2addr p5, v2

    if-eqz p5, :cond_a

    :cond_8
    :goto_2
    add-int/2addr v0, v3

    if-ltz v0, :cond_a

    .line 10
    iget-object p5, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_9

    .line 11
    iget-object v4, p5, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_9
    if-ltz p4, :cond_a

    iget p5, p5, Landroidx/fragment/app/a;->r:I

    if-ne p4, p5, :cond_a

    goto :goto_2

    :cond_a
    move v3, v0

    .line 13
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_c

    return v1

    .line 14
    :cond_c
    iget-object p3, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_3
    if-le p3, v3, :cond_d

    .line 15
    iget-object p4, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_d
    :goto_4
    return v2
.end method

.method public X(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g0;->m(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->O(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/z;->A:Z

    .line 8
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->w:Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->f0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final Y(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/z;->F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/h0;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/z;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/h0;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/z;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/z;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Landroid/os/Parcelable;)V
    .locals 18

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/b0;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/b0;->l:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/g0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/b0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "): "

    const/4 v5, 0x2

    const-string v6, "FragmentManager"

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/fragment/app/e0;

    if-eqz v12, :cond_2

    .line 6
    iget-object v3, v0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    iget-object v7, v12, Landroidx/fragment/app/e0;->m:Ljava/lang/String;

    .line 7
    iget-object v3, v3, Landroidx/fragment/app/c0;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v5}, Landroidx/fragment/app/z;->N(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreSaveState: re-attaching retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    new-instance v7, Landroidx/fragment/app/f0;

    iget-object v8, v0, Landroidx/fragment/app/z;->n:Landroidx/fragment/app/y;

    iget-object v9, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-direct {v7, v8, v9, v3, v12}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/g0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/e0;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v3, Landroidx/fragment/app/f0;

    iget-object v8, v0, Landroidx/fragment/app/z;->n:Landroidx/fragment/app/y;

    iget-object v9, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    iget-object v7, v0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    .line 12
    iget-object v7, v7, Landroidx/fragment/app/w;->m:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/z;->K()Landroidx/fragment/app/v;

    move-result-object v11

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/g0;Ljava/lang/ClassLoader;Landroidx/fragment/app/v;Landroidx/fragment/app/e0;)V

    .line 15
    :goto_1
    iget-object v3, v7, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    .line 17
    invoke-static {v5}, Landroidx/fragment/app/z;->N(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "restoreSaveState: active ("

    .line 18
    invoke-static {v5}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v3, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_5
    iget-object v3, v0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    .line 20
    iget-object v3, v3, Landroidx/fragment/app/w;->m:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/fragment/app/f0;->m(Ljava/lang/ClassLoader;)V

    .line 22
    iget-object v3, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v3, v7}, Landroidx/fragment/app/g0;->k(Landroidx/fragment/app/f0;)V

    .line 23
    iget v3, v0, Landroidx/fragment/app/z;->p:I

    .line 24
    iput v3, v7, Landroidx/fragment/app/f0;->e:I

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v2, v0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/c0;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v8, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    iget-object v9, v3, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroidx/fragment/app/g0;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 29
    invoke-static {v5}, Landroidx/fragment/app/z;->N(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Discarding retained Fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " that was not found in the set of active Fragments "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Landroidx/fragment/app/b0;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_8
    iget-object v8, v0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    invoke-virtual {v8, v3}, Landroidx/fragment/app/c0;->d(Landroidx/fragment/app/Fragment;)V

    .line 32
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    .line 33
    new-instance v8, Landroidx/fragment/app/f0;

    iget-object v9, v0, Landroidx/fragment/app/z;->n:Landroidx/fragment/app/y;

    iget-object v10, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-direct {v8, v9, v10, v3}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/g0;Landroidx/fragment/app/Fragment;)V

    .line 34
    iput v7, v8, Landroidx/fragment/app/f0;->e:I

    .line 35
    invoke-virtual {v8}, Landroidx/fragment/app/f0;->k()V

    .line 36
    iput-boolean v7, v3, Landroidx/fragment/app/Fragment;->w:Z

    .line 37
    invoke-virtual {v8}, Landroidx/fragment/app/f0;->k()V

    goto :goto_2

    .line 38
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    iget-object v3, v1, Landroidx/fragment/app/b0;->m:Ljava/util/ArrayList;

    .line 39
    iget-object v8, v2, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_c

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v8}, Landroidx/fragment/app/g0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 42
    invoke-static {v5}, Landroidx/fragment/app/z;->N(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restoreSaveState: added ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_a
    invoke-virtual {v2, v9}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    .line 45
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v8, v3}, Lc0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/b0;->n:[Landroidx/fragment/app/b;

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_11

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    iget-object v9, v1, Landroidx/fragment/app/b0;->n:[Landroidx/fragment/app/b;

    array-length v9, v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    move v2, v8

    .line 48
    :goto_4
    iget-object v9, v1, Landroidx/fragment/app/b0;->n:[Landroidx/fragment/app/b;

    array-length v10, v9

    if-ge v2, v10, :cond_12

    .line 49
    aget-object v9, v9, v2

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v10, Landroidx/fragment/app/a;

    invoke-direct {v10, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    move v11, v8

    move v12, v11

    .line 51
    :goto_5
    iget-object v13, v9, Landroidx/fragment/app/b;->l:[I

    array-length v14, v13

    if-ge v11, v14, :cond_f

    .line 52
    new-instance v14, Landroidx/fragment/app/h0$a;

    invoke-direct {v14}, Landroidx/fragment/app/h0$a;-><init>()V

    add-int/lit8 v15, v11, 0x1

    .line 53
    aget v11, v13, v11

    iput v11, v14, Landroidx/fragment/app/h0$a;->a:I

    .line 54
    invoke-static {v5}, Landroidx/fragment/app/z;->N(I)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 55
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Instantiate "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " op #"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " base fragment #"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v9, Landroidx/fragment/app/b;->l:[I

    aget v13, v13, v15

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_d
    iget-object v11, v9, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    .line 57
    iget-object v3, v0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v3, v11}, Landroidx/fragment/app/g0;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 58
    iput-object v3, v14, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_6

    .line 59
    :cond_e
    iput-object v3, v14, Landroidx/fragment/app/h0$a;->b:Landroidx/fragment/app/Fragment;

    .line 60
    :goto_6
    invoke-static {}, Landroidx/lifecycle/h$c;->values()[Landroidx/lifecycle/h$c;

    move-result-object v3

    iget-object v11, v9, Landroidx/fragment/app/b;->n:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v14, Landroidx/fragment/app/h0$a;->g:Landroidx/lifecycle/h$c;

    .line 61
    invoke-static {}, Landroidx/lifecycle/h$c;->values()[Landroidx/lifecycle/h$c;

    move-result-object v3

    iget-object v11, v9, Landroidx/fragment/app/b;->o:[I

    aget v11, v11, v12

    aget-object v3, v3, v11

    iput-object v3, v14, Landroidx/fragment/app/h0$a;->h:Landroidx/lifecycle/h$c;

    .line 62
    iget-object v3, v9, Landroidx/fragment/app/b;->l:[I

    add-int/lit8 v11, v15, 0x1

    aget v13, v3, v15

    iput v13, v14, Landroidx/fragment/app/h0$a;->c:I

    add-int/lit8 v15, v11, 0x1

    .line 63
    aget v11, v3, v11

    iput v11, v14, Landroidx/fragment/app/h0$a;->d:I

    add-int/lit8 v16, v15, 0x1

    .line 64
    aget v15, v3, v15

    iput v15, v14, Landroidx/fragment/app/h0$a;->e:I

    add-int/lit8 v17, v16, 0x1

    .line 65
    aget v3, v3, v16

    iput v3, v14, Landroidx/fragment/app/h0$a;->f:I

    .line 66
    iput v13, v10, Landroidx/fragment/app/h0;->b:I

    .line 67
    iput v11, v10, Landroidx/fragment/app/h0;->c:I

    .line 68
    iput v15, v10, Landroidx/fragment/app/h0;->d:I

    .line 69
    iput v3, v10, Landroidx/fragment/app/h0;->e:I

    .line 70
    invoke-virtual {v10, v14}, Landroidx/fragment/app/h0;->b(Landroidx/fragment/app/h0$a;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    move/from16 v11, v17

    goto/16 :goto_5

    .line 71
    :cond_f
    iget v3, v9, Landroidx/fragment/app/b;->p:I

    iput v3, v10, Landroidx/fragment/app/h0;->f:I

    .line 72
    iget-object v3, v9, Landroidx/fragment/app/b;->q:Ljava/lang/String;

    iput-object v3, v10, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 73
    iget v3, v9, Landroidx/fragment/app/b;->r:I

    iput v3, v10, Landroidx/fragment/app/a;->r:I

    .line 74
    iput-boolean v7, v10, Landroidx/fragment/app/h0;->g:Z

    .line 75
    iget v3, v9, Landroidx/fragment/app/b;->s:I

    iput v3, v10, Landroidx/fragment/app/h0;->i:I

    .line 76
    iget-object v3, v9, Landroidx/fragment/app/b;->t:Ljava/lang/CharSequence;

    iput-object v3, v10, Landroidx/fragment/app/h0;->j:Ljava/lang/CharSequence;

    .line 77
    iget v3, v9, Landroidx/fragment/app/b;->u:I

    iput v3, v10, Landroidx/fragment/app/h0;->k:I

    .line 78
    iget-object v3, v9, Landroidx/fragment/app/b;->v:Ljava/lang/CharSequence;

    iput-object v3, v10, Landroidx/fragment/app/h0;->l:Ljava/lang/CharSequence;

    .line 79
    iget-object v3, v9, Landroidx/fragment/app/b;->w:Ljava/util/ArrayList;

    iput-object v3, v10, Landroidx/fragment/app/h0;->m:Ljava/util/ArrayList;

    .line 80
    iget-object v3, v9, Landroidx/fragment/app/b;->x:Ljava/util/ArrayList;

    iput-object v3, v10, Landroidx/fragment/app/h0;->n:Ljava/util/ArrayList;

    .line 81
    iget-boolean v3, v9, Landroidx/fragment/app/b;->y:Z

    iput-boolean v3, v10, Landroidx/fragment/app/h0;->o:Z

    .line 82
    invoke-virtual {v10, v7}, Landroidx/fragment/app/a;->f(I)V

    .line 83
    invoke-static {v5}, Landroidx/fragment/app/z;->N(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: back stack #"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " (index "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v10, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v3, Landroidx/fragment/app/u0;

    invoke-direct {v3, v6}, Landroidx/fragment/app/u0;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    .line 87
    invoke-virtual {v10, v3, v9, v8}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 88
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 89
    :cond_10
    iget-object v3, v0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 90
    :cond_11
    iput-object v3, v0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 91
    :cond_12
    iget-object v2, v0, Landroidx/fragment/app/z;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroidx/fragment/app/b0;->o:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 92
    iget-object v2, v1, Landroidx/fragment/app/b0;->p:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 93
    invoke-virtual {v0, v2}, Landroidx/fragment/app/z;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/z;->t:Landroidx/fragment/app/Fragment;

    .line 94
    invoke-virtual {v0, v2}, Landroidx/fragment/app/z;->t(Landroidx/fragment/app/Fragment;)V

    .line 95
    :cond_13
    iget-object v2, v1, Landroidx/fragment/app/b0;->q:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    .line 96
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_14

    .line 97
    iget-object v3, v1, Landroidx/fragment/app/b0;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 98
    iget-object v4, v0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    .line 99
    iget-object v4, v4, Landroidx/fragment/app/w;->m:Landroid/content/Context;

    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 101
    iget-object v4, v0, Landroidx/fragment/app/z;->j:Ljava/util/Map;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 102
    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/b0;->s:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/z;->z:Ljava/util/ArrayDeque;

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    move-result-object v0

    .line 3
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/g0;->k(Landroidx/fragment/app/f0;)V

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->w:Z

    .line 8
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    if-nez v2, :cond_1

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->T:Z

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->O(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/z;->A:Z

    :cond_2
    return-object v0
.end method

.method public a0()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->f()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x0;

    .line 3
    iget-boolean v3, v1, Landroidx/fragment/app/x0;->e:Z

    if-eqz v3, :cond_0

    .line 4
    iput-boolean v2, v1, Landroidx/fragment/app/x0;->e:Z

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/x0;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->z()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->C(Z)Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/z;->B:Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 10
    iput-boolean v0, v1, Landroidx/fragment/app/c0;->s:Z

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/fragment/app/g0;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/g0;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f0;

    if-eqz v3, :cond_2

    .line 14
    iget-object v5, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    new-instance v6, Landroidx/fragment/app/e0;

    invoke-direct {v6, v5}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    iget-object v7, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget v8, v7, Landroidx/fragment/app/Fragment;->l:I

    const/4 v9, -0x1

    if-le v8, v9, :cond_4

    iget-object v8, v6, Landroidx/fragment/app/e0;->x:Landroid/os/Bundle;

    if-nez v8, :cond_4

    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/f0;->o()Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, Landroidx/fragment/app/e0;->x:Landroid/os/Bundle;

    .line 18
    iget-object v8, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->s:Ljava/lang/String;

    if-eqz v8, :cond_5

    if-nez v7, :cond_3

    .line 19
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, Landroidx/fragment/app/e0;->x:Landroid/os/Bundle;

    .line 20
    :cond_3
    iget-object v7, v6, Landroidx/fragment/app/e0;->x:Landroid/os/Bundle;

    iget-object v8, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->s:Ljava/lang/String;

    const-string v9, "android:target_state"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, v3, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->t:I

    if-eqz v3, :cond_5

    .line 22
    iget-object v7, v6, Landroidx/fragment/app/e0;->x:Landroid/os/Bundle;

    const-string v8, "android:target_req_state"

    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->m:Landroid/os/Bundle;

    iput-object v3, v6, Landroidx/fragment/app/e0;->x:Landroid/os/Bundle;

    .line 24
    :cond_5
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v4}, Landroidx/fragment/app/z;->N(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved state of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Landroidx/fragment/app/e0;->x:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 28
    invoke-static {v4}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v3

    .line 29
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    .line 30
    iget-object v5, v0, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    monitor-enter v5

    .line 31
    :try_start_0
    iget-object v6, v0, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 32
    monitor-exit v5

    move-object v6, v3

    goto :goto_4

    .line 33
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iget-object v0, v0, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 35
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v4}, Landroidx/fragment/app/z;->N(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "FragmentManager"

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding fragment ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 38
    :cond_b
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 41
    new-array v3, v0, [Landroidx/fragment/app/b;

    :goto_5
    if-ge v2, v0, :cond_d

    .line 42
    new-instance v5, Landroidx/fragment/app/b;

    iget-object v7, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    invoke-direct {v5, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v5, v3, v2

    .line 43
    invoke-static {v4}, Landroidx/fragment/app/z;->N(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "FragmentManager"

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 47
    :cond_d
    new-instance v0, Landroidx/fragment/app/b0;

    invoke-direct {v0}, Landroidx/fragment/app/b0;-><init>()V

    .line 48
    iput-object v1, v0, Landroidx/fragment/app/b0;->l:Ljava/util/ArrayList;

    .line 49
    iput-object v6, v0, Landroidx/fragment/app/b0;->m:Ljava/util/ArrayList;

    .line 50
    iput-object v3, v0, Landroidx/fragment/app/b0;->n:[Landroidx/fragment/app/b;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/z;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/b0;->o:I

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/z;->t:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_e

    .line 53
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/b0;->p:Ljava/lang/String;

    .line 54
    :cond_e
    iget-object v1, v0, Landroidx/fragment/app/b0;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/z;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    iget-object v1, v0, Landroidx/fragment/app/b0;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/z;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/z;->z:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/fragment/app/b0;->s:Ljava/util/ArrayList;

    return-object v0

    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Landroidx/fragment/app/w;Landroid/support/v4/media/b;Landroidx/fragment/app/Fragment;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/w<",
            "*>;",
            "Landroid/support/v4/media/b;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    if-nez v0, :cond_10

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/z;->r:Landroid/support/v4/media/b;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/z;->s:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Landroidx/fragment/app/z$h;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/z$h;-><init>(Landroidx/fragment/app/z;Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/z;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/d0;

    if-eqz p2, :cond_1

    .line 8
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/d0;

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/z;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/z;->s:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j0()V

    .line 12
    :cond_2
    instance-of p2, p1, Landroidx/activity/c;

    if-eqz p2, :cond_4

    .line 13
    move-object p2, p1

    check-cast p2, Landroidx/activity/c;

    .line 14
    invoke-interface {p2}, Landroidx/activity/c;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 15
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/z;->h:Landroidx/activity/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/n;Landroidx/activity/b;)V

    :cond_4
    if-eqz p3, :cond_6

    .line 16
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    .line 17
    iget-object p1, p1, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 18
    iget-object p2, p1, Landroidx/fragment/app/c0;->o:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/c0;

    if-nez p2, :cond_5

    .line 19
    new-instance p2, Landroidx/fragment/app/c0;

    iget-boolean v0, p1, Landroidx/fragment/app/c0;->q:Z

    invoke-direct {p2, v0}, Landroidx/fragment/app/c0;-><init>(Z)V

    .line 20
    iget-object p1, p1, Landroidx/fragment/app/c0;->o:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_5
    iput-object p2, p0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    goto/16 :goto_5

    .line 22
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/c0;

    if-eqz p2, :cond_d

    .line 23
    check-cast p1, Landroidx/lifecycle/c0;

    invoke-interface {p1}, Landroidx/lifecycle/c0;->j()Landroidx/lifecycle/b0;

    move-result-object p1

    .line 24
    sget-object p2, Landroidx/fragment/app/c0;->t:Landroidx/lifecycle/a0$b;

    const-string v0, "store"

    .line 25
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Landroidx/fragment/app/c0;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 28
    invoke-static {v2, v1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    .line 29
    invoke-static {v1, v2}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, p1, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/z;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "viewModel"

    if-eqz v3, :cond_9

    .line 32
    instance-of p1, p2, Landroidx/lifecycle/a0$e;

    if-eqz p1, :cond_7

    check-cast p2, Landroidx/lifecycle/a0$e;

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v2, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/a0$e;->b(Landroidx/lifecycle/z;)V

    :goto_2
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 33
    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_9
    instance-of v2, p2, Landroidx/lifecycle/a0$c;

    if-eqz v2, :cond_a

    .line 35
    check-cast p2, Landroidx/lifecycle/a0$c;

    invoke-virtual {p2, v1, v0}, Landroidx/lifecycle/a0$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p2

    goto :goto_3

    .line 36
    :cond_a
    check-cast p2, Landroidx/fragment/app/c0$a;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/c0$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/z;

    move-result-object p2

    :goto_3
    move-object v2, p2

    .line 37
    iget-object p1, p1, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z;

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/z;->b()V

    .line 39
    :cond_b
    invoke-static {v2, v4}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_4
    check-cast v2, Landroidx/fragment/app/c0;

    .line 41
    iput-object v2, p0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    goto :goto_5

    .line 42
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_d
    new-instance p1, Landroidx/fragment/app/c0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/c0;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 44
    :goto_5
    iget-object p1, p0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/z;->R()Z

    move-result p2

    .line 45
    iput-boolean p2, p1, Landroidx/fragment/app/c0;->s:Z

    .line 46
    iget-object p1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    iget-object p2, p0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 47
    iput-object p2, p1, Landroidx/fragment/app/g0;->n:Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    instance-of p2, p1, Landroidx/activity/result/d;

    if-eqz p2, :cond_f

    .line 49
    check-cast p1, Landroidx/activity/result/d;

    .line 50
    invoke-interface {p1}, Landroidx/activity/result/d;->g()Landroidx/activity/result/c;

    move-result-object p1

    if-eqz p3, :cond_e

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {p2, p3, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_e
    const-string p2, ""

    :goto_6
    const-string p3, "FragmentManager:"

    .line 52
    invoke-static {p3, p2}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "StartActivityForResult"

    .line 53
    invoke-static {p2, p3}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Landroidx/fragment/app/z$i;

    invoke-direct {v1, p0}, Landroidx/fragment/app/z$i;-><init>(Landroidx/fragment/app/z;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;Ld/a;Landroidx/activity/result/b;)Landroid/support/v4/media/b;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/z;->w:Landroid/support/v4/media/b;

    const-string p3, "StartIntentSenderForResult"

    .line 54
    invoke-static {p2, p3}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/z$j;

    invoke-direct {v0}, Landroidx/fragment/app/z$j;-><init>()V

    new-instance v1, Landroidx/fragment/app/z$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/z$a;-><init>(Landroidx/fragment/app/z;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/c;->b(Ljava/lang/String;Ld/a;Landroidx/activity/result/b;)Landroid/support/v4/media/b;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/z;->x:Landroid/support/v4/media/b;

    const-string p3, "RequestPermissions"

    .line 55
    invoke-static {p2, p3}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ld/b;

    invoke-direct {p3}, Ld/b;-><init>()V

    new-instance v0, Landroidx/fragment/app/z$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/z$b;-><init>(Landroidx/fragment/app/z;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/c;->b(Ljava/lang/String;Ld/a;Landroidx/activity/result/b;)Landroid/support/v4/media/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/z;->y:Landroid/support/v4/media/b;

    :cond_f
    return-void

    .line 56
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/z;->I:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    .line 6
    iget-object v1, v1, Landroidx/fragment/app/w;->n:Landroid/os/Handler;

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/z;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/w;->n:Landroid/os/Handler;

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/z;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/z;->j0()V

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->v:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/g0;->b(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->O(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/fragment/app/z;->A:Z

    :cond_2
    return-void
.end method

.method public c0(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->J(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/b;

    .line 3
    invoke-virtual {v2}, Lf0/b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->i(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/z;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/h$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/h$c;

    return-void

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/z;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/z;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/z;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->D:Landroidx/fragment/app/w;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/z;->t:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/z;->t:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->t(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/z;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->t(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/x0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v1}, Landroidx/fragment/app/g0;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/f0;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/z;->L()Landroidx/fragment/app/a1;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Landroidx/fragment/app/x0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/a1;)Landroidx/fragment/app/x0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->J(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result v2

    add-int/2addr v2, v1

    if-lez v2, :cond_1

    const v1, 0x7f090326

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->p0(Z)V

    :cond_1
    return-void
.end method

.method public g(Landroidx/fragment/app/a;ZZZ)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->j(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->i()V

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 7
    iget p1, p0, Landroidx/fragment/app/z;->p:I

    if-lt p1, v8, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    .line 9
    iget-object v0, p1, Landroidx/fragment/app/w;->m:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/z;->r:Landroid/support/v4/media/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/fragment/app/z;->m:Landroidx/fragment/app/o0$a;

    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/o0;->p(Landroid/content/Context;Landroid/support/v4/media/b;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/o0$a;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 11
    iget p1, p0, Landroidx/fragment/app/z;->p:I

    invoke-virtual {p0, p1, v8}, Landroidx/fragment/app/z;->S(IZ)V

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {p1}, Landroidx/fragment/app/g0;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public g0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->T:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->T:Z

    :cond_1
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->i(Ljava/lang/String;)Landroidx/fragment/app/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroidx/fragment/app/f0;

    iget-object v1, p0, Landroidx/fragment/app/z;->n:Landroidx/fragment/app/y;

    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/g0;Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/w;->m:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f0;->m(Ljava/lang/ClassLoader;)V

    .line 6
    iget p1, p0, Landroidx/fragment/app/z;->p:I

    .line 7
    iput p1, v0, Landroidx/fragment/app/f0;->e:I

    return-object v0
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/f0;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->Q:Z

    if-eqz v3, :cond_0

    .line 4
    iget-boolean v3, p0, Landroidx/fragment/app/z;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/z;->E:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->Q:Z

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/f0;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/z;->n:Landroidx/fragment/app/y;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/y;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->O:Landroid/view/ViewGroup;

    .line 4
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 5
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/t0;

    .line 6
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->Z:Landroidx/lifecycle/r;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/r;->j(Ljava/lang/Object;)V

    .line 7
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->y:Z

    return-void
.end method

.method public final i0(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Landroidx/fragment/app/u0;

    invoke-direct {v0, v1}, Landroidx/fragment/app/u0;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/w;->A(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/z;->y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    throw p1
.end method

.method public j(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 4
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->v:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/g0;->m(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->O(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/z;->A:Z

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->f0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/z;->h:Landroidx/activity/b;

    .line 4
    iput-boolean v2, v1, Landroidx/activity/b;->a:Z

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/z;->h:Landroidx/activity/b;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-lez v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/z;->s:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/z;->Q(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 11
    :goto_1
    iput-boolean v2, v0, Landroidx/activity/b;->a:Z

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/z;->k(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v4, :cond_2

    .line 4
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/z;->l(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    return v1

    :cond_3
    return v2
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/z;->B:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->C:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/z;->J:Landroidx/fragment/app/c0;

    .line 4
    iput-boolean v0, v1, Landroidx/fragment/app/c0;->s:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->w(I)V

    return-void
.end method

.method public n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v3}, Landroidx/fragment/app/g0;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p0, v5}, Landroidx/fragment/app/z;->P(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v6, :cond_2

    .line 5
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v6, p1, p2}, Landroidx/fragment/app/z;->n(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_1

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 9
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 12
    :cond_5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_7
    iput-object v0, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/z;->D:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->C(Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/z;->z()V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->w(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/z;->r:Landroid/support/v4/media/b;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/z;->s:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/z;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/z;->h:Landroidx/activity/b;

    .line 10
    iget-object v1, v1, Landroidx/activity/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/a;

    .line 11
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/z;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/z;->w:Landroid/support/v4/media/b;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/b;->z()V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/z;->x:Landroid/support/v4/media/b;

    invoke-virtual {v0}, Landroid/support/v4/media/b;->z()V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/z;->y:Landroid/support/v4/media/b;

    invoke-virtual {v0}, Landroid/support/v4/media/b;->z()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->c0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/z;->q(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v4, :cond_2

    .line 4
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/z;->r(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    return v1

    :cond_3
    return v2
.end method

.method public s(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/z;->s(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->C:Landroidx/fragment/app/z;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->Q(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->u:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/z;->j0()V

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/z;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/z;->t(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/z;->s:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/z;->s:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->E:Landroidx/fragment/app/z;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/z;->u(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/z;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/z;->P(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->d0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final w(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/z;->b:Z

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    .line 3
    iget-object v2, v2, Landroidx/fragment/app/g0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/f0;

    if-eqz v3, :cond_0

    .line 4
    iput p1, v3, Landroidx/fragment/app/f0;->e:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/z;->S(IZ)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/z;->f()Ljava/util/Set;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x0;

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/x0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/z;->b:Z

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->C(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/z;->b:Z

    .line 12
    throw p1
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/z;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->E:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/z;->h0()V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/g0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v1, Landroidx/fragment/app/g0;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    .line 6
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Landroidx/fragment/app/g0;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/f0;

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, v4, Landroidx/fragment/app/f0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    .line 12
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, p4

    :goto_1
    if-ge v2, p2, :cond_2

    .line 15
    iget-object v3, v1, Landroidx/fragment/app/g0;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    .line 17
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 19
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    .line 24
    iget-object v2, p0, Landroidx/fragment/app/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 26
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 28
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 32
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 35
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 37
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->h(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/z;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 43
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/z$m;

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 47
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 49
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 51
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Landroidx/fragment/app/z;->q:Landroidx/fragment/app/w;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 58
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Landroidx/fragment/app/z;->r:Landroid/support/v4/media/b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Landroidx/fragment/app/z;->s:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    .line 61
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 62
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Landroidx/fragment/app/z;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 65
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget p2, p0, Landroidx/fragment/app/z;->p:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 67
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget-boolean p2, p0, Landroidx/fragment/app/z;->B:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 69
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean p2, p0, Landroidx/fragment/app/z;->C:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 71
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget-boolean p2, p0, Landroidx/fragment/app/z;->D:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 73
    iget-boolean p2, p0, Landroidx/fragment/app/z;->A:Z

    if-eqz p2, :cond_7

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-boolean p1, p0, Landroidx/fragment/app/z;->A:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->f()Ljava/util/Set;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x0;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/x0;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
