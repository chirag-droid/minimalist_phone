.class public Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg3/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lg3/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/transformation/c;->a:Lg3/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lg3/d;

    invoke-interface {p1}, Lg3/d;->getRevealInfo()Lg3/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Lg3/d$e;->c:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/c;->a:Lg3/d;

    invoke-interface {v0, p1}, Lg3/d;->setRevealInfo(Lg3/d$e;)V

    return-void
.end method
