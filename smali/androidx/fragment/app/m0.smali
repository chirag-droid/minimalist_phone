.class public Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/fragment/app/Fragment;

.field public final synthetic m:Landroidx/fragment/app/Fragment;

.field public final synthetic n:Z

.field public final synthetic o:Lp/a;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Landroidx/fragment/app/q0;

.field public final synthetic r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Landroid/view/View;Landroidx/fragment/app/q0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/m0;->l:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/m0;->m:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/m0;->n:Z

    iput-object p4, p0, Landroidx/fragment/app/m0;->o:Lp/a;

    iput-object p5, p0, Landroidx/fragment/app/m0;->p:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/m0;->q:Landroidx/fragment/app/q0;

    iput-object p7, p0, Landroidx/fragment/app/m0;->r:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->l:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/m0;->m:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/m0;->n:Z

    iget-object v3, p0, Landroidx/fragment/app/m0;->o:Lp/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/o0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/m0;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/m0;->q:Landroidx/fragment/app/q0;

    iget-object v2, p0, Landroidx/fragment/app/m0;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
