.class public final Lf6/k;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lf6/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:Lf6/l;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;ZLf6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf6/a;",
            ">;",
            "Landroid/content/Context;",
            "Z",
            "Lf6/l;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lf6/k;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lf6/k;->d:Landroid/content/Context;

    .line 4
    iput-boolean p3, p0, Lf6/k;->e:Z

    .line 5
    iput-object p4, p0, Lf6/k;->f:Lf6/l;

    .line 6
    const-class p1, Lf6/k;

    invoke-static {p1}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p1

    invoke-static {p1}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf6/k;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 0

    const p1, 0x7f0c0061

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11

    .line 1
    check-cast p1, Lf6/j;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf6/k;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onBindViewHolder() "

    invoke-static {v2, v1}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lf6/k;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf6/a;

    .line 5
    iget-object v0, p1, Lf6/j;->t:Landroid/widget/TextView;

    .line 6
    iget-object v1, p2, Lf6/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lf6/j;->u:Landroid/widget/TextView;

    .line 9
    iget-wide v1, p2, Lf6/a;->c:J

    .line 10
    iget-object v3, p0, Lf6/k;->d:Landroid/content/Context;

    const-string v4, "context"

    .line 11
    invoke-static {v3, v4}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    .line 13
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v4, :cond_0

    const v4, 0x7f100181

    new-array v5, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026nutes,minutes.toString())"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v4, 0x7f100180

    new-array v10, v8, [Ljava/lang/Object;

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-virtual {v3, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026_y_minutes,hours,minutes)"

    invoke-static {v1, v2}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lf6/j;->v:Landroid/widget/ImageView;

    .line 18
    iget-boolean v1, p0, Lf6/k;->e:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0x8

    :goto_1
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p1, Lf6/j;->w:Landroid/view/View;

    .line 20
    new-instance v0, Ld6/b;

    invoke-direct {v0, p0, p2, v8}, Ld6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    new-instance p2, Lf6/j;

    invoke-direct {p2, p1}, Lf6/j;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final o()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lp6/a;->a:Lp6/a$a;

    invoke-virtual {v1, v0}, Lp6/a$a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
