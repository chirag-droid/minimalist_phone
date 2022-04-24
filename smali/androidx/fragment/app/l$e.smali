.class public Landroidx/fragment/app/l$e;
.super Landroid/support/v4/media/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->f()Landroid/support/v4/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Landroid/support/v4/media/b;

.field public final synthetic m:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroid/support/v4/media/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l$e;->m:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/l$e;->l:Landroid/support/v4/media/b;

    invoke-direct {p0}, Landroid/support/v4/media/b;-><init>()V

    return-void
.end method


# virtual methods
.method public t(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l$e;->l:Landroid/support/v4/media/b;

    invoke-virtual {v0}, Landroid/support/v4/media/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l$e;->l:Landroid/support/v4/media/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/b;->t(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l$e;->m:Landroidx/fragment/app/l;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/l;->p0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l$e;->l:Landroid/support/v4/media/b;

    invoke-virtual {v0}, Landroid/support/v4/media/b;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/l$e;->m:Landroidx/fragment/app/l;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/l;->s0:Z

    if-eqz v0, :cond_0

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
