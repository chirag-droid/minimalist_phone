.class public abstract La1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/g$c;,
        La1/g$b;,
        La1/g$d;
    }
.end annotation


# static fields
.field public static final F:[I

.field public static final G:Landroid/support/v4/media/b;

.field public static H:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lp/a<",
            "Landroid/animation/Animator;",
            "La1/g$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La1/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public D:La1/g$c;

.field public E:Landroid/support/v4/media/b;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Landroid/animation/TimeInterpolator;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public r:La1/o;

.field public s:La1/o;

.field public t:La1/l;

.field public u:[I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La1/n;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La1/n;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La1/g;->F:[I

    .line 2
    new-instance v0, La1/g$a;

    invoke-direct {v0}, La1/g$a;-><init>()V

    sput-object v0, La1/g;->G:Landroid/support/v4/media/b;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La1/g;->H:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La1/g;->l:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, La1/g;->m:J

    .line 4
    iput-wide v0, p0, La1/g;->n:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La1/g;->o:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La1/g;->p:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La1/g;->q:Ljava/util/ArrayList;

    .line 8
    new-instance v1, La1/o;

    invoke-direct {v1}, La1/o;-><init>()V

    iput-object v1, p0, La1/g;->r:La1/o;

    .line 9
    new-instance v1, La1/o;

    invoke-direct {v1}, La1/o;-><init>()V

    iput-object v1, p0, La1/g;->s:La1/o;

    .line 10
    iput-object v0, p0, La1/g;->t:La1/l;

    .line 11
    sget-object v1, La1/g;->F:[I

    iput-object v1, p0, La1/g;->u:[I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La1/g;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, La1/g;->y:I

    .line 14
    iput-boolean v1, p0, La1/g;->z:Z

    .line 15
    iput-boolean v1, p0, La1/g;->A:Z

    .line 16
    iput-object v0, p0, La1/g;->B:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/g;->C:Ljava/util/ArrayList;

    .line 18
    sget-object v0, La1/g;->G:Landroid/support/v4/media/b;

    iput-object v0, p0, La1/g;->E:Landroid/support/v4/media/b;

    return-void
.end method

.method public static c(La1/o;Landroid/view/View;La1/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, La1/o;->a:Ljava/lang/Object;

    check-cast v0, Lp/a;

    invoke-virtual {v0, p1, p2}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 3
    iget-object v1, p0, La1/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, La1/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, La1/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {p1}, Lj0/x$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 8
    iget-object v3, p0, La1/o;->b:Ljava/lang/Object;

    check-cast v3, Lp/a;

    .line 9
    invoke-virtual {v3, p2}, Lp/g;->e(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, La1/o;->b:Ljava/lang/Object;

    check-cast v3, Lp/a;

    invoke-virtual {v3, p2, v0}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, p0, La1/o;->b:Ljava/lang/Object;

    check-cast v3, Lp/a;

    invoke-virtual {v3, p2, p1}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 14
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 16
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 17
    iget-object p2, p0, La1/o;->d:Ljava/lang/Object;

    check-cast p2, Lp/d;

    .line 18
    iget-boolean v5, p2, Lp/d;->l:Z

    if-eqz v5, :cond_5

    .line 19
    invoke-virtual {p2}, Lp/d;->e()V

    .line 20
    :cond_5
    iget-object v5, p2, Lp/d;->m:[J

    iget p2, p2, Lp/d;->o:I

    invoke-static {v5, p2, v3, v4}, La4/v;->g([JIJ)I

    move-result p2

    if-ltz p2, :cond_6

    .line 21
    iget-object p1, p0, La1/o;->d:Ljava/lang/Object;

    check-cast p1, Lp/d;

    invoke-virtual {p1, v3, v4}, Lp/d;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 22
    invoke-static {p1, v2}, Lj0/x$d;->r(Landroid/view/View;Z)V

    .line 23
    iget-object p0, p0, La1/o;->d:Ljava/lang/Object;

    check-cast p0, Lp/d;

    invoke-virtual {p0, v3, v4, v0}, Lp/d;->j(JLjava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-static {p1, v1}, Lj0/x$d;->r(Landroid/view/View;Z)V

    .line 25
    iget-object p0, p0, La1/o;->d:Ljava/lang/Object;

    check-cast p0, Lp/d;

    invoke-virtual {p0, v3, v4, p1}, Lp/d;->j(JLjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static o()Lp/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/a<",
            "Landroid/animation/Animator;",
            "La1/g$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La1/g;->H:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp/a;

    invoke-direct {v0}, Lp/a;-><init>()V

    .line 3
    sget-object v1, La1/g;->H:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static t(La1/n;La1/n;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La1/n;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, La1/n;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(La1/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/g;->D:La1/g$c;

    return-void
.end method

.method public B(Landroid/animation/TimeInterpolator;)La1/g;
    .locals 0

    .line 1
    iput-object p1, p0, La1/g;->o:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public C(Landroid/support/v4/media/b;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, La1/g;->G:Landroid/support/v4/media/b;

    iput-object p1, p0, La1/g;->E:Landroid/support/v4/media/b;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, La1/g;->E:Landroid/support/v4/media/b;

    :goto_0
    return-void
.end method

.method public D(Landroid/support/v4/media/b;)V
    .locals 0

    return-void
.end method

.method public E(J)La1/g;
    .locals 0

    .line 1
    iput-wide p1, p0, La1/g;->m:J

    return-object p0
.end method

.method public F()V
    .locals 5

    .line 1
    iget v0, p0, La1/g;->y:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La1/g;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, La1/g;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/g$d;

    invoke-interface {v4, p0}, La1/g$d;->c(La1/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, La1/g;->A:Z

    .line 8
    :cond_1
    iget v0, p0, La1/g;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La1/g;->y:I

    return-void
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, La1/g;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, La1/g;->n:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    iget-wide v4, p0, La1/g;->m:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La1/g;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, p0, La1/g;->o:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La1/g;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    iget-object v0, p0, La1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, La1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    const-string v0, "tgts("

    .line 10
    invoke-static {p1, v0}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, La1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, La1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_4

    .line 13
    invoke-static {p1, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    invoke-static {p1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, La1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, La1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 16
    :goto_1
    iget-object v0, p0, La1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    .line 17
    invoke-static {p1, v1}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    invoke-static {p1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    .line 19
    invoke-static {p1, v0}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(La1/g$d;)La1/g;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/g;->B:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, La1/g;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/view/View;)La1/g;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/g;->j()La1/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(La1/n;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, La1/n;

    invoke-direct {v0, p1}, La1/n;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, La1/g;->g(La1/n;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, La1/g;->d(La1/n;)V

    .line 6
    :goto_0
    iget-object v1, v0, La1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, La1/g;->f(La1/n;)V

    if-eqz p2, :cond_2

    .line 8
    iget-object v1, p0, La1/g;->r:La1/o;

    invoke-static {v1, p1, v0}, La1/g;->c(La1/o;Landroid/view/View;La1/n;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, La1/g;->s:La1/o;

    invoke-static {v1, p1, v0}, La1/g;->c(La1/o;Landroid/view/View;La1/n;)V

    .line 10
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, La1/g;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(La1/n;)V
    .locals 0

    return-void
.end method

.method public abstract g(La1/n;)V
.end method

.method public h(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, La1/g;->i(Z)V

    .line 2
    iget-object v0, p0, La1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, La1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, La1/g;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_1
    iget-object v2, p0, La1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 5
    iget-object v2, p0, La1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    new-instance v3, La1/n;

    invoke-direct {v3, v2}, La1/n;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, v3}, La1/g;->g(La1/n;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, La1/g;->d(La1/n;)V

    .line 10
    :goto_2
    iget-object v4, v3, La1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, La1/g;->f(La1/n;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object v4, p0, La1/g;->r:La1/o;

    invoke-static {v4, v2, v3}, La1/g;->c(La1/o;Landroid/view/View;La1/n;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v4, p0, La1/g;->s:La1/o;

    invoke-static {v4, v2, v3}, La1/g;->c(La1/o;Landroid/view/View;La1/n;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    :goto_4
    iget-object p1, p0, La1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 15
    iget-object p1, p0, La1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v1, La1/n;

    invoke-direct {v1, p1}, La1/n;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0, v1}, La1/g;->g(La1/n;)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, La1/g;->d(La1/n;)V

    .line 19
    :goto_5
    iget-object v2, v1, La1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v1}, La1/g;->f(La1/n;)V

    if-eqz p2, :cond_7

    .line 21
    iget-object v2, p0, La1/g;->r:La1/o;

    invoke-static {v2, p1, v1}, La1/g;->c(La1/o;Landroid/view/View;La1/n;)V

    goto :goto_6

    .line 22
    :cond_7
    iget-object v2, p0, La1/g;->s:La1/o;

    invoke-static {v2, p1, v1}, La1/g;->c(La1/o;Landroid/view/View;La1/n;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, La1/g;->r:La1/o;

    iget-object p1, p1, La1/o;->a:Ljava/lang/Object;

    check-cast p1, Lp/a;

    invoke-virtual {p1}, Lp/g;->clear()V

    .line 2
    iget-object p1, p0, La1/g;->r:La1/o;

    iget-object p1, p1, La1/o;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, La1/g;->r:La1/o;

    iget-object p1, p1, La1/o;->d:Ljava/lang/Object;

    check-cast p1, Lp/d;

    invoke-virtual {p1}, Lp/d;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La1/g;->s:La1/o;

    iget-object p1, p1, La1/o;->a:Ljava/lang/Object;

    check-cast p1, Lp/a;

    invoke-virtual {p1}, Lp/g;->clear()V

    .line 5
    iget-object p1, p0, La1/g;->s:La1/o;

    iget-object p1, p1, La1/o;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, La1/g;->s:La1/o;

    iget-object p1, p1, La1/o;->d:Ljava/lang/Object;

    check-cast p1, Lp/d;

    invoke-virtual {p1}, Lp/d;->b()V

    :goto_0
    return-void
.end method

.method public j()La1/g;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/g;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La1/g;->C:Ljava/util/ArrayList;

    .line 3
    new-instance v2, La1/o;

    invoke-direct {v2}, La1/o;-><init>()V

    iput-object v2, v1, La1/g;->r:La1/o;

    .line 4
    new-instance v2, La1/o;

    invoke-direct {v2}, La1/o;-><init>()V

    iput-object v2, v1, La1/g;->s:La1/o;

    .line 5
    iput-object v0, v1, La1/g;->v:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, La1/g;->w:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;La1/n;La1/n;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;La1/o;La1/o;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La1/o;",
            "La1/o;",
            "Ljava/util/ArrayList<",
            "La1/n;",
            ">;",
            "Ljava/util/ArrayList<",
            "La1/n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, La1/g;->o()Lp/a;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    if-ge v12, v10, :cond_c

    move-object/from16 v13, p4

    .line 4
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/n;

    move-object/from16 v14, p5

    .line 5
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/n;

    if-eqz v0, :cond_0

    .line 6
    iget-object v3, v0, La1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v3, v1, La1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v15, p3

    move/from16 v17, v10

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v6, v0, v1}, La1/g;->r(La1/n;La1/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v6, v7, v0, v1}, La1/g;->k(Landroid/view/ViewGroup;La1/n;La1/n;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_a

    .line 10
    iget-object v0, v1, La1/n;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, La1/g;->p()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 12
    array-length v4, v1

    if-lez v4, :cond_9

    .line 13
    new-instance v4, La1/n;

    invoke-direct {v4, v0}, La1/n;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    .line 14
    iget-object v5, v15, La1/o;->a:Ljava/lang/Object;

    check-cast v5, Lp/a;

    invoke-virtual {v5, v0}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/n;

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    .line 15
    :goto_3
    array-length v11, v1

    if-ge v2, v11, :cond_6

    .line 16
    iget-object v11, v4, La1/n;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v10

    iget-object v10, v5, La1/n;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    .line 17
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v10, v17

    move-object/from16 v5, v18

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    move/from16 v17, v10

    .line 19
    iget v1, v8, Lp/g;->n:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_8

    .line 20
    invoke-virtual {v8, v2}, Lp/g;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v8, v3}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/g$b;

    .line 22
    iget-object v5, v3, La1/g$b;->c:La1/n;

    if-eqz v5, :cond_7

    iget-object v5, v3, La1/g$b;->a:Landroid/view/View;

    if-ne v5, v0, :cond_7

    iget-object v5, v3, La1/g$b;->b:Ljava/lang/String;

    .line 23
    iget-object v10, v6, La1/g;->l:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 25
    iget-object v3, v3, La1/g$b;->c:La1/n;

    invoke-virtual {v3, v4}, La1/n;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v2, v16

    goto :goto_5

    :cond_9
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v10

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    move-object v10, v2

    move-object v5, v4

    goto :goto_6

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v10

    .line 26
    iget-object v0, v0, La1/n;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v10, v16

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_b

    .line 27
    new-instance v11, La1/g$b;

    .line 28
    iget-object v2, v6, La1/g;->l:Ljava/lang/String;

    .line 29
    sget-object v0, La1/s;->a:La1/y;

    .line 30
    new-instance v4, La1/b0;

    invoke-direct {v4, v7}, La1/b0;-><init>(Landroid/view/View;)V

    move-object v0, v11

    move-object/from16 v3, p0

    .line 31
    invoke-direct/range {v0 .. v5}, La1/g$b;-><init>(Landroid/view/View;Ljava/lang/String;La1/g;La1/c0;La1/n;)V

    .line 32
    invoke-virtual {v8, v10, v11}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v6, La1/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    goto/16 :goto_0

    .line 34
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v11, 0x0

    .line 35
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_d

    .line 36
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 37
    iget-object v3, v6, La1/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 38
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v7, v3

    .line 39
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    iget v0, p0, La1/g;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, La1/g;->y:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, La1/g;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, La1/g;->B:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/g$d;

    invoke-interface {v5, p0}, La1/g$d;->e(La1/g;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    :goto_1
    iget-object v3, p0, La1/g;->r:La1/o;

    iget-object v3, v3, La1/o;->d:Ljava/lang/Object;

    check-cast v3, Lp/d;

    invoke-virtual {v3}, Lp/d;->l()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 8
    iget-object v3, p0, La1/g;->r:La1/o;

    iget-object v3, v3, La1/o;->d:Ljava/lang/Object;

    check-cast v3, Lp/d;

    invoke-virtual {v3, v0}, Lp/d;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v3, v2}, Lj0/x$d;->r(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 11
    :goto_2
    iget-object v3, p0, La1/g;->s:La1/o;

    iget-object v3, v3, La1/o;->d:Ljava/lang/Object;

    check-cast v3, Lp/d;

    invoke-virtual {v3}, Lp/d;->l()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 12
    iget-object v3, p0, La1/g;->s:La1/o;

    iget-object v3, v3, La1/o;->d:Ljava/lang/Object;

    check-cast v3, Lp/d;

    invoke-virtual {v3, v0}, Lp/d;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v3, v2}, Lj0/x$d;->r(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iput-boolean v1, p0, La1/g;->A:Z

    :cond_5
    return-void
.end method

.method public n(Landroid/view/View;Z)La1/n;
    .locals 6

    .line 1
    iget-object v0, p0, La1/g;->t:La1/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, La1/g;->n(Landroid/view/View;Z)La1/n;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, La1/g;->v:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La1/g;->w:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/n;

    if-nez v5, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v5, v5, La1/n;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 7
    iget-object p1, p0, La1/g;->w:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, La1/g;->v:Ljava/util/ArrayList;

    .line 8
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, La1/n;

    :cond_7
    return-object v1
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Landroid/view/View;Z)La1/n;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->t:La1/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, La1/g;->q(Landroid/view/View;Z)La1/n;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, La1/g;->r:La1/o;

    goto :goto_0

    :cond_1
    iget-object p2, p0, La1/g;->s:La1/o;

    .line 4
    :goto_0
    iget-object p2, p2, La1/o;->a:Ljava/lang/Object;

    check-cast p2, Lp/a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lp/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, La1/n;

    return-object p1
.end method

.method public r(La1/n;La1/n;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, La1/g;->p()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 3
    invoke-static {p1, p2, v5}, La1/g;->t(La1/n;La1/n;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p1, La1/n;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v3}, La1/g;->t(La1/n;La1/n;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v1

    :cond_3
    return v0
.end method

.method public s(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, La1/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, La1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, La1/g;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, La1/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, La1/g;->A:Z

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, La1/g;->o()Lp/a;

    move-result-object v0

    .line 3
    iget v1, v0, Lp/g;->n:I

    .line 4
    sget-object v2, La1/s;->a:La1/y;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lp/g;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/g$b;

    .line 7
    iget-object v5, v4, La1/g$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v4, La1/g$b;->d:La1/c0;

    .line 8
    instance-of v5, v4, La1/b0;

    if-eqz v5, :cond_0

    check-cast v4, La1/b0;

    iget-object v4, v4, La1/b0;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lp/g;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 10
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, La1/g;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, La1/g;->B:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/g$d;

    invoke-interface {v1, p0}, La1/g$d;->a(La1/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iput-boolean v2, p0, La1/g;->z:Z

    :cond_4
    return-void
.end method

.method public v(La1/g$d;)La1/g;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, La1/g;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, La1/g;->B:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public w(Landroid/view/View;)La1/g;
    .locals 1

    .line 1
    iget-object v0, p0, La1/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public x(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, La1/g;->z:Z

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, La1/g;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, La1/g;->o()Lp/a;

    move-result-object v0

    .line 4
    iget v2, v0, Lp/g;->n:I

    .line 5
    sget-object v3, La1/s;->a:La1/y;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lp/g;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/g$b;

    .line 8
    iget-object v5, v4, La1/g$b;->a:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v4, v4, La1/g$b;->d:La1/c0;

    .line 9
    instance-of v5, v4, La1/b0;

    if-eqz v5, :cond_0

    check-cast v4, La1/b0;

    iget-object v4, v4, La1/b0;->a:Landroid/view/WindowId;

    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lp/g;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 11
    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, La1/g;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, La1/g;->B:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/g$d;

    invoke-interface {v3, p0}, La1/g$d;->b(La1/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iput-boolean v1, p0, La1/g;->z:Z

    :cond_4
    return-void
.end method

.method public y()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La1/g;->F()V

    .line 2
    invoke-static {}, La1/g;->o()Lp/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, La1/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lp/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, La1/g;->F()V

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, La1/h;

    invoke-direct {v3, p0, v0}, La1/h;-><init>(La1/g;Lp/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, La1/g;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_1
    iget-wide v3, p0, La1/g;->m:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_2
    iget-object v3, p0, La1/g;->o:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_3
    new-instance v3, La1/i;

    invoke-direct {v3, p0}, La1/i;-><init>(La1/g;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, La1/g;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, La1/g;->m()V

    return-void
.end method

.method public z(J)La1/g;
    .locals 0

    .line 1
    iput-wide p1, p0, La1/g;->n:J

    return-object p0
.end method
