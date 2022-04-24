.class public La1/b$h;
.super La1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/b;->k(Landroid/view/ViewGroup;La1/n;La1/n;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(La1/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, La1/b$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, La1/j;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La1/b$h;->a:Z

    return-void
.end method


# virtual methods
.method public a(La1/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, La1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La1/q;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(La1/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, La1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La1/q;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(La1/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, La1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La1/q;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La1/b$h;->a:Z

    return-void
.end method

.method public e(La1/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La1/b$h;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La1/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La1/q;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, La1/g;->v(La1/g$d;)La1/g;

    return-void
.end method
