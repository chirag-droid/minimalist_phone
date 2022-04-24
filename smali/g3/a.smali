.class public final Lg3/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg3/d;


# direct methods
.method public constructor <init>(Lg3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/a;->a:Lg3/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg3/a;->a:Lg3/d;

    invoke-interface {p1}, Lg3/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg3/a;->a:Lg3/d;

    invoke-interface {p1}, Lg3/d;->a()V

    return-void
.end method
