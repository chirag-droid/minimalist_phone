.class public Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroidx/fragment/app/q0;

.field public final synthetic m:Lp/a;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/fragment/app/o0$b;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Landroidx/fragment/app/Fragment;

.field public final synthetic s:Landroidx/fragment/app/Fragment;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q0;Lp/a;Ljava/lang/Object;Landroidx/fragment/app/o0$b;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/q0;

    iput-object p2, p0, Landroidx/fragment/app/n0;->m:Lp/a;

    iput-object p3, p0, Landroidx/fragment/app/n0;->n:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/n0;->o:Landroidx/fragment/app/o0$b;

    iput-object p5, p0, Landroidx/fragment/app/n0;->p:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/n0;->q:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/n0;->r:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/n0;->s:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/n0;->t:Z

    iput-object p10, p0, Landroidx/fragment/app/n0;->u:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/n0;->v:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/n0;->w:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/q0;

    iget-object v1, p0, Landroidx/fragment/app/n0;->m:Lp/a;

    iget-object v2, p0, Landroidx/fragment/app/n0;->n:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/n0;->o:Landroidx/fragment/app/o0$b;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/o0;->e(Landroidx/fragment/app/q0;Lp/a;Ljava/lang/Object;Landroidx/fragment/app/o0$b;)Lp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/n0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/n0;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/n0;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n0;->r:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/n0;->s:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/n0;->t:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/o0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/n0;->n:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/q0;

    iget-object v3, p0, Landroidx/fragment/app/n0;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/n0;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/q0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/n0;->o:Landroidx/fragment/app/o0$b;

    iget-object v2, p0, Landroidx/fragment/app/n0;->v:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/n0;->t:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/o0;->k(Lp/a;Landroidx/fragment/app/o0$b;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/q0;

    iget-object v2, p0, Landroidx/fragment/app/n0;->w:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
