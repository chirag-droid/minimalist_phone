.class public final Lg6/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg6/a;


# direct methods
.method public constructor <init>(Lg6/a;)V
    .locals 0

    iput-object p1, p0, Lg6/j;->a:Lg6/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg6/j;->a:Lg6/a;

    .line 2
    iget-object p1, p1, Lg6/a;->w:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
