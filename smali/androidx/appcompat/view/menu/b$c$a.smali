.class public Landroidx/appcompat/view/menu/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/b$c;->b(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/view/menu/b$d;

.field public final synthetic m:Landroid/view/MenuItem;

.field public final synthetic n:Landroidx/appcompat/view/menu/e;

.field public final synthetic o:Landroidx/appcompat/view/menu/b$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/b$c;Landroidx/appcompat/view/menu/b$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b$c$a;->o:Landroidx/appcompat/view/menu/b$c;

    iput-object p2, p0, Landroidx/appcompat/view/menu/b$c$a;->l:Landroidx/appcompat/view/menu/b$d;

    iput-object p3, p0, Landroidx/appcompat/view/menu/b$c$a;->m:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/b$c$a;->n:Landroidx/appcompat/view/menu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$c$a;->l:Landroidx/appcompat/view/menu/b$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/b$c$a;->o:Landroidx/appcompat/view/menu/b$c;

    iget-object v1, v1, Landroidx/appcompat/view/menu/b$c;->l:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/b;->L:Z

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$c$a;->o:Landroidx/appcompat/view/menu/b$c;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$c;->l:Landroidx/appcompat/view/menu/b;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/b;->L:Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$c$a;->m:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b$c$a;->m:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$c$a;->n:Landroidx/appcompat/view/menu/e;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b$c$a;->m:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/e;->q(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
