.class public Lf/s$a;
.super La4/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lf/s;


# direct methods
.method public constructor <init>(Lf/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/s$a;->A:Lf/s;

    invoke-direct {p0}, La4/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/s$a;->A:Lf/s;

    iget-boolean v0, p1, Lf/s;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/s;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lf/s$a;->A:Lf/s;

    iget-object p1, p1, Lf/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lf/s$a;->A:Lf/s;

    iget-object p1, p1, Lf/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lf/s$a;->A:Lf/s;

    iget-object p1, p1, Lf/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lf/s$a;->A:Lf/s;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/s;->t:Lk/g;

    .line 7
    iget-object v1, p1, Lf/s;->k:Lk/a$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Lf/s;->j:Lk/a;

    invoke-interface {v1, v2}, Lk/a$a;->d(Lk/a;)V

    .line 9
    iput-object v0, p1, Lf/s;->j:Lk/a;

    .line 10
    iput-object v0, p1, Lf/s;->k:Lk/a$a;

    .line 11
    :cond_1
    iget-object p1, p0, Lf/s$a;->A:Lf/s;

    iget-object p1, p1, Lf/s;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    sget-object v0, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p1}, Lj0/x$h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
