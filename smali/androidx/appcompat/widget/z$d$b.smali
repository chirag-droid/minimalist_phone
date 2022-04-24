.class public Landroidx/appcompat/widget/z$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/z$d;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/z$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z$d$b;->l:Landroidx/appcompat/widget/z$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z$d$b;->l:Landroidx/appcompat/widget/z$d;

    iget-object v1, v0, Landroidx/appcompat/widget/z$d;->R:Landroidx/appcompat/widget/z;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {v1}, Lj0/x$g;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/z$d;->P:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/z$d$b;->l:Landroidx/appcompat/widget/z$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->dismiss()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/z$d$b;->l:Landroidx/appcompat/widget/z$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z$d;->t()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/z$d$b;->l:Landroidx/appcompat/widget/z$d;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/m0;->a()V

    :goto_1
    return-void
.end method
