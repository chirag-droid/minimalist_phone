.class public Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/fragment/app/x0$a;

.field public final synthetic m:Landroidx/fragment/app/x0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x0;Landroidx/fragment/app/x0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/v0;->m:Landroidx/fragment/app/x0;

    iput-object p2, p0, Landroidx/fragment/app/v0;->l:Landroidx/fragment/app/x0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->m:Landroidx/fragment/app/x0;

    iget-object v0, v0, Landroidx/fragment/app/x0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/v0;->l:Landroidx/fragment/app/x0$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/v0;->l:Landroidx/fragment/app/x0$a;

    .line 3
    iget v1, v0, Landroidx/fragment/app/x0$b;->a:I

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/fragment/app/z0;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
