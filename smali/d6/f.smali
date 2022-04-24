.class public final Ld6/f;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ld6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

.field public final e:Landroidx/recyclerview/widget/n;

.field public final f:Le6/s;

.field public final g:Le6/t;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;Landroidx/recyclerview/widget/n;Le6/s;Le6/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;",
            ">;",
            "Lcom/qqlabs/minimalistlauncher/ui/MainActivity;",
            "Landroidx/recyclerview/widget/n;",
            "Le6/s;",
            "Le6/t;",
            ")V"
        }
    .end annotation

    const-string v0, "appListItems"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Ld6/f;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ld6/f;->d:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    .line 4
    iput-object p3, p0, Ld6/f;->e:Landroidx/recyclerview/widget/n;

    .line 5
    iput-object p4, p0, Ld6/f;->f:Le6/s;

    .line 6
    iput-object p5, p0, Ld6/f;->g:Le6/t;

    .line 7
    const-class p1, Ld6/f;

    invoke-static {p1}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object p1

    invoke-static {p1}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld6/f;->h:Ljava/lang/String;

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Ld6/f;->i:Z

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;

    .line 2
    instance-of v0, p1, Lcom/qqlabs/minimalistlauncher/ui/model/AppListSection;

    if-eqz v0, :cond_0

    const p1, 0x7f0c0064

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/qqlabs/minimalistlauncher/ui/model/AppListSectionSeparator;

    if-eqz p1, :cond_1

    const p1, 0x7f0c0065

    goto :goto_0

    :cond_1
    const p1, 0x7f0c0060

    :goto_0
    return p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    .line 1
    check-cast p1, Ld6/a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld6/f;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;

    .line 4
    iget-object v0, p1, Ld6/a;->u:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Ld6/f;->d:Lcom/qqlabs/minimalistlauncher/ui/MainActivity;

    invoke-interface {p2, v1}, Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iput-object p2, p1, Ld6/a;->t:Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;

    .line 7
    instance-of v0, p2, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p2

    check-cast v0, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;

    .line 9
    iget-object v1, p1, Ld6/a;->v:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->d()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 11
    iget-object v1, p1, Ld6/a;->v:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object v1, p1, Ld6/a;->v:Landroid/widget/ImageButton;

    .line 14
    new-instance v3, Ld6/c;

    invoke-direct {v3, p1, v0}, Ld6/c;-><init>(Ld6/a;Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p1, Ld6/a;->v:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    const-wide/16 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;->l(J)V

    .line 18
    :goto_0
    iget-object v1, p1, Ld6/a;->u:Landroid/widget/TextView;

    .line 19
    new-instance v3, Ld6/b;

    invoke-direct {v3, p0, p2, v2}, Ld6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Ld6/f;->g:Le6/t;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p1, Ld6/a;->u:Landroid/widget/TextView;

    .line 22
    new-instance v2, Ld6/d;

    invoke-direct {v2, p0, p2}, Ld6/d;-><init>(Ld6/f;Lcom/qqlabs/minimalistlauncher/ui/model/AppListItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    :cond_2
    iget-boolean p2, p0, Ld6/f;->i:Z

    if-eqz p2, :cond_3

    .line 24
    iget-object p2, p1, Ld6/a;->u:Landroid/widget/TextView;

    .line 25
    new-instance v1, Ld6/e;

    invoke-direct {v1, p0, v0, p1}, Ld6/e;-><init>(Ld6/f;Lcom/qqlabs/minimalistlauncher/ui/model/ApplicationElement;Ld6/a;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
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
    new-instance p2, Ld6/a;

    invoke-direct {p2, p1}, Ld6/a;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
