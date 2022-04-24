.class public final Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;


# direct methods
.method public constructor <init>(Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;)V
    .locals 0

    iput-object p1, p0, Lh6/b;->a:Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/b;->a:Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;

    .line 2
    iget-object v0, v0, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->r:Ljava/lang/Long;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 4
    :goto_0
    iget-object p1, p0, Lh6/b;->a:Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->u:Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, p1, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->r:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 8
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->b(J)V

    .line 9
    iget-object p1, p0, Lh6/b;->a:Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;

    .line 10
    iput-object v0, p1, Lcom/qqlabs/minimalistlauncher/ui/home/CirclePortionView;->r:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
