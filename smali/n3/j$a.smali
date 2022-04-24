.class public Ln3/j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln3/j;


# direct methods
.method public constructor <init>(Ln3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/j$a;->a:Ln3/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/j$a;->a:Ln3/j;

    iget-object v1, v0, Ln3/j;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Ln3/j;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
