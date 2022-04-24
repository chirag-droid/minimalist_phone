.class public final Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/indicatorfastscroll/FastScrollerThumbView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Landroid/view/ViewTreeObserver;

.field public final synthetic n:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/animation/StateListAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$a;->l:Landroid/view/View;

    iput-object p2, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$a;->m:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$a;->n:Landroid/animation/StateListAnimator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$a;->n:Landroid/animation/StateListAnimator;

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$a;->m:Landroid/view/ViewTreeObserver;

    const-string v1, "vto"

    invoke-static {v0, v1}, Lp2/n0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$a;->m:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reddit/indicatorfastscroll/FastScrollerThumbView$a;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
