.class public Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly2/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/e;->a:Landroid/view/View;

    iget v1, p0, Ly2/e;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Ly2/e;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    sget-object v2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3
    iget-object v0, p0, Ly2/e;->a:Landroid/view/View;

    iget v1, p0, Ly2/e;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Ly2/e;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method
