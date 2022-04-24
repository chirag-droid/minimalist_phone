.class public Lf/h$c$a;
.super La4/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h$c;->d(Lk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Lf/h$c;


# direct methods
.method public constructor <init>(Lf/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h$c$a;->A:Lf/h$c;

    invoke-direct {p0}, La4/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/h$c$a;->A:Lf/h$c;

    iget-object p1, p1, Lf/h$c;->b:Lf/h;

    iget-object p1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lf/h$c$a;->A:Lf/h$c;

    iget-object p1, p1, Lf/h$c;->b:Lf/h;

    iget-object v0, p1, Lf/h;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/h$c$a;->A:Lf/h$c;

    iget-object p1, p1, Lf/h$c;->b:Lf/h;

    iget-object p1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {p1}, Lj0/x$h;->c(Landroid/view/View;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/h$c$a;->A:Lf/h$c;

    iget-object p1, p1, Lf/h$c;->b:Lf/h;

    iget-object p1, p1, Lf/h;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 8
    iget-object p1, p0, Lf/h$c$a;->A:Lf/h$c;

    iget-object p1, p1, Lf/h$c;->b:Lf/h;

    iget-object p1, p1, Lf/h;->D:Lj0/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj0/c0;->d(Lj0/d0;)Lj0/c0;

    .line 9
    iget-object p1, p0, Lf/h$c$a;->A:Lf/h$c;

    iget-object p1, p1, Lf/h$c;->b:Lf/h;

    iput-object v0, p1, Lf/h;->D:Lj0/c0;

    .line 10
    iget-object p1, p1, Lf/h;->G:Landroid/view/ViewGroup;

    sget-object v0, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p1}, Lj0/x$h;->c(Landroid/view/View;)V

    return-void
.end method
