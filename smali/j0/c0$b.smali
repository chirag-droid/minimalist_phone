.class public Lj0/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/c0;->f(Lj0/e0;)Lj0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj0/e0;


# direct methods
.method public constructor <init>(Lj0/c0;Lj0/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj0/c0$b;->a:Lj0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj0/c0$b;->a:Lj0/e0;

    check-cast p1, Lf/s$c;

    .line 2
    iget-object p1, p1, Lf/s$c;->a:Lf/s;

    iget-object p1, p1, Lf/s;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
