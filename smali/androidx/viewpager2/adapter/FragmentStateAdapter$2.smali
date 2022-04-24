.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->u(Landroidx/viewpager2/adapter/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Landroidx/viewpager2/adapter/f;

.field public final synthetic m:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->m:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->l:Landroidx/viewpager2/adapter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->m:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/h;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o;

    const-string p2, "removeObserver"

    .line 3
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Landroidx/lifecycle/o;->b:Ln/a;

    invoke-virtual {p1, p0}, Ln/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->l:Landroidx/viewpager2/adapter/f;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    sget-object p2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, Lj0/x$g;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->m:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->l:Landroidx/viewpager2/adapter/f;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->u(Landroidx/viewpager2/adapter/f;)V

    :cond_1
    return-void
.end method
