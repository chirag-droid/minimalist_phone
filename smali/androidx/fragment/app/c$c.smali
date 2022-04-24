.class public Landroidx/fragment/app/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/x0$b;

.field public final b:Lf0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x0$b;Lf0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/x0$b;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/c$c;->b:Lf0/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/x0$b;

    iget-object v1, p0, Landroidx/fragment/app/c$c;->b:Lf0/b;

    .line 2
    iget-object v2, v0, Landroidx/fragment/app/x0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/x0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x0$b;->b()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/x0$b;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 4
    invoke-static {v0}, Landroidx/fragment/app/z0;->c(Landroid/view/View;)I

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/x0$b;

    .line 6
    iget v1, v1, Landroidx/fragment/app/x0$b;->a:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
