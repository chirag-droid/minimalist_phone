.class public Lj0/c0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/c0;->e(Landroid/view/View;Lj0/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj0/d0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lj0/c0;Lj0/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/c0$a;->a:Lj0/d0;

    iput-object p3, p0, Lj0/c0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj0/c0$a;->a:Lj0/d0;

    iget-object v0, p0, Lj0/c0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lj0/d0;->d(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj0/c0$a;->a:Lj0/d0;

    iget-object v0, p0, Lj0/c0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lj0/d0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj0/c0$a;->a:Lj0/d0;

    iget-object v0, p0, Lj0/c0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lj0/d0;->c(Landroid/view/View;)V

    return-void
.end method
