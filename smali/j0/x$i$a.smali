.class public Lj0/x$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/x$i;->u(Landroid/view/View;Lj0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lj0/g0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lj0/n;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/x$i$a;->b:Landroid/view/View;

    iput-object p2, p0, Lj0/x$i$a;->c:Lj0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj0/x$i$a;->a:Lj0/g0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lj0/g0;->j(Landroid/view/WindowInsets;Landroid/view/View;)Lj0/g0;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, Lj0/x$i$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lj0/x$i;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lj0/x$i$a;->a:Lj0/g0;

    invoke-virtual {v0, p2}, Lj0/g0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lj0/x$i$a;->c:Lj0/n;

    invoke-interface {p2, p1, v0}, Lj0/n;->a(Landroid/view/View;Lj0/g0;)Lj0/g0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lj0/g0;->h()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iput-object v0, p0, Lj0/x$i$a;->a:Lj0/g0;

    .line 8
    iget-object p2, p0, Lj0/x$i$a;->c:Lj0/n;

    invoke-interface {p2, p1, v0}, Lj0/n;->a(Landroid/view/View;Lj0/g0;)Lj0/g0;

    move-result-object p2

    if-lt v1, v2, :cond_1

    .line 9
    invoke-virtual {p2}, Lj0/g0;->h()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    sget-object v0, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p1}, Lj0/x$h;->c(Landroid/view/View;)V

    .line 12
    invoke-virtual {p2}, Lj0/g0;->h()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
