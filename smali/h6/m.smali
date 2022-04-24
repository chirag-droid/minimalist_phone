.class public final Lh6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/m;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iput-object p2, p0, Lh6/m;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lh6/m;->c:Landroid/animation/ValueAnimator;

    const/16 p1, 0x5dc

    .line 4
    iput p1, p0, Lh6/m;->d:I

    const/16 p1, -0x3c

    .line 5
    iput p1, p0, Lh6/m;->e:I

    return-void
.end method
