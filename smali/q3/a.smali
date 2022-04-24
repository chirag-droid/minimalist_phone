.class public final Lq3/a;
.super Landroid/support/v4/media/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/a$a;
    }
.end annotation


# instance fields
.field public final l:Landroid/graphics/Typeface;

.field public final m:Lq3/a$a;

.field public n:Z


# direct methods
.method public constructor <init>(Lq3/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/b;-><init>()V

    .line 2
    iput-object p2, p0, Lq3/a;->l:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lq3/a;->m:Lq3/a$a;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3/a;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq3/a;->m:Lq3/a$a;

    check-cast v0, Ln3/d;

    .line 3
    iget-object v0, v0, Ln3/d;->a:Ln3/e;

    .line 4
    invoke-virtual {v0, p1}, Ln3/e;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ln3/e;->k(Z)V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq3/a;->l:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lq3/a;->A(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public v(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq3/a;->A(Landroid/graphics/Typeface;)V

    return-void
.end method
