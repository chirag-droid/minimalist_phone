.class public Lf/l;
.super La4/i0;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/l;->A:Lf/h;

    invoke-direct {p0}, La4/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/l;->A:Lf/h;

    iget-object p1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lf/l;->A:Lf/h;

    iget-object p1, p1, Lf/h;->D:Lj0/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/c0;->d(Lj0/d0;)Lj0/c0;

    .line 3
    iget-object p1, p0, Lf/l;->A:Lf/h;

    iput-object v0, p1, Lf/h;->D:Lj0/c0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/l;->A:Lf/h;

    iget-object p1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lf/l;->A:Lf/h;

    iget-object p1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/l;->A:Lf/h;

    iget-object p1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p1}, Lj0/x$h;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
