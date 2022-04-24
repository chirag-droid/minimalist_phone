.class public Landroidx/fragment/app/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Landroidx/fragment/app/o0$a;

.field public final synthetic e:Lf0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/o0$a;Lf0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/s;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/o0$a;

    iput-object p5, p0, Landroidx/fragment/app/s;->e:Lf0/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/Fragment$b;->b:Landroid/animation/Animator;

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->k0(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/o0$a;

    iget-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/s;->e:Lf0/b;

    check-cast p1, Landroidx/fragment/app/z$d;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/z$d;->a(Landroidx/fragment/app/Fragment;Lf0/b;)V

    :cond_1
    return-void
.end method
