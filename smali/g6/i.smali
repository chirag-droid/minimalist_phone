.class public final Lg6/i;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lg6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld6/g;

.field public final f:La6/h;

.field public final g:Li6/u;

.field public final h:Lg6/k;

.field public i:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg6/a;",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ld6/g;La6/h;Li6/u;Lg6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;",
            ">;",
            "Ld6/g;",
            "La6/h;",
            "Li6/u;",
            "Lg6/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/i;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg6/i;->d:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lg6/i;->e:Ld6/g;

    .line 5
    iput-object p4, p0, Lg6/i;->f:La6/h;

    .line 6
    iput-object p5, p0, Lg6/i;->g:Li6/u;

    .line 7
    iput-object p6, p0, Lg6/i;->h:Lg6/k;

    .line 8
    const-class p1, Lk6/m;

    invoke-static {p1}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p1

    invoke-static {p1}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg6/i;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 0

    const p1, 0x7f0c0062

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    .line 1
    check-cast p1, Lg6/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg6/i;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 4
    iget-object v0, p0, Lg6/i;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lg6/a;->t:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "holder.label.context"

    invoke-static {v0, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lg6/a;->t:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p1, Lg6/a;->t:Landroid/widget/TextView;

    .line 10
    new-instance v1, Lg6/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lg6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p1, Lg6/a;->t:Landroid/widget/TextView;

    .line 12
    new-instance v1, Lg6/h;

    invoke-direct {v1, p0, p2}, Lg6/h;-><init>(Lg6/i;Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    iget-object v0, p1, Lg6/a;->u:Landroid/widget/TextView;

    .line 14
    new-instance v1, Ld6/b;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p2, v3}, Ld6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p1, Lg6/a;->v:Landroid/widget/TextView;

    .line 16
    new-instance v1, La6/j;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p2, v3}, La6/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p1, Lg6/a;->x:Landroid/widget/ImageButton;

    .line 18
    new-instance v1, Lg6/f;

    invoke-direct {v1, p0, p2, v2}, Lg6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lg6/i;->i:Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    invoke-static {p2, v0}, Lp2/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    iget-object p1, p1, Lg6/a;->w:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lg6/a;->w:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    new-instance p2, Lg6/a;

    invoke-direct {p2, p1}, Lg6/a;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final o(Lg6/a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p1, Lg6/a;->w:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lg6/d;

    invoke-direct {v1, p1}, Lg6/d;-><init>(Lg6/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v1, Lg6/i$a;

    invoke-direct {v1, p1}, Lg6/i$a;-><init>(Lg6/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final p(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V
    .locals 11

    .line 1
    new-instance v10, Le6/o;

    .line 2
    iget-object v2, p0, Lg6/i;->c:Landroid/content/Context;

    .line 3
    iget-object v4, p0, Lg6/i;->f:La6/h;

    .line 4
    iget-object v5, p0, Lg6/i;->g:Li6/u;

    .line 5
    iget-object v6, p0, Lg6/i;->e:Ld6/g;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v9}, Le6/o;-><init>(Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;Landroid/content/Context;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;La6/h;Li6/u;Ld6/g;IZLe6/o$a;)V

    .line 7
    invoke-virtual {v10}, Le6/o;->e()V

    return-void
.end method
