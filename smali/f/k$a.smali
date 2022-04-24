.class public Lf/k$a;
.super La4/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lf/k;


# direct methods
.method public constructor <init>(Lf/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k$a;->A:Lf/k;

    invoke-direct {p0}, La4/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/k$a;->A:Lf/k;

    iget-object p1, p1, Lf/k;->l:Lf/h;

    iget-object p1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lf/k$a;->A:Lf/k;

    iget-object p1, p1, Lf/k;->l:Lf/h;

    iget-object p1, p1, Lf/h;->D:Lj0/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/c0;->d(Lj0/d0;)Lj0/c0;

    .line 3
    iget-object p1, p0, Lf/k$a;->A:Lf/k;

    iget-object p1, p1, Lf/k;->l:Lf/h;

    iput-object v0, p1, Lf/h;->D:Lj0/c0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/k$a;->A:Lf/k;

    iget-object p1, p1, Lf/k;->l:Lf/h;

    iget-object p1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
