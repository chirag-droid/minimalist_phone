.class public Lf/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lk/a$a;

.field public final synthetic b:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;Lk/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h$c;->b:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/h$c;->a:Lk/a$a;

    return-void
.end method


# virtual methods
.method public a(Lk/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h$c;->a:Lk/a$a;

    invoke-interface {v0, p1, p2}, Lk/a$a;->a(Lk/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lk/a;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h$c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->G:Landroid/view/ViewGroup;

    sget-object v1, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Lj0/x$h;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lf/h$c;->a:Lk/a$a;

    invoke-interface {v0, p1, p2}, Lk/a$a;->b(Lk/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lk/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h$c;->a:Lk/a$a;

    invoke-interface {v0, p1, p2}, Lk/a$a;->c(Lk/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lk/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/h$c;->a:Lk/a$a;

    invoke-interface {v0, p1}, Lk/a$a;->d(Lk/a;)V

    .line 2
    iget-object p1, p0, Lf/h$c;->b:Lf/h;

    iget-object v0, p1, Lf/h;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lf/h;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lf/h$c;->b:Lf/h;

    iget-object v0, v0, Lf/h;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lf/h$c;->b:Lf/h;

    iget-object v0, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lf/h;->J()V

    .line 6
    iget-object p1, p0, Lf/h$c;->b:Lf/h;

    iget-object v0, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lj0/x;->b(Landroid/view/View;)Lj0/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0/c0;->a(F)Lj0/c0;

    iput-object v0, p1, Lf/h;->D:Lj0/c0;

    .line 7
    iget-object p1, p0, Lf/h$c;->b:Lf/h;

    iget-object p1, p1, Lf/h;->D:Lj0/c0;

    new-instance v0, Lf/h$c$a;

    invoke-direct {v0, p0}, Lf/h$c$a;-><init>(Lf/h$c;)V

    .line 8
    iget-object v1, p1, Lj0/c0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v1, v0}, Lj0/c0;->e(Landroid/view/View;Lj0/d0;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lf/h$c;->b:Lf/h;

    iget-object v0, p1, Lf/h;->s:Lf/f;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lf/h;->z:Lk/a;

    invoke-interface {v0, p1}, Lf/f;->f(Lk/a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lf/h$c;->b:Lf/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lf/h;->z:Lk/a;

    .line 13
    iget-object p1, p1, Lf/h;->G:Landroid/view/ViewGroup;

    sget-object v0, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {p1}, Lj0/x$h;->c(Landroid/view/View;)V

    return-void
.end method
