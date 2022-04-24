.class public Lq3/e;
.super Landroid/support/v4/media/b;
.source "SourceFile"


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/text/TextPaint;

.field public final synthetic n:Landroid/support/v4/media/b;

.field public final synthetic o:Lq3/d;


# direct methods
.method public constructor <init>(Lq3/d;Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/media/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/e;->o:Lq3/d;

    iput-object p2, p0, Lq3/e;->l:Landroid/content/Context;

    iput-object p3, p0, Lq3/e;->m:Landroid/text/TextPaint;

    iput-object p4, p0, Lq3/e;->n:Landroid/support/v4/media/b;

    invoke-direct {p0}, Landroid/support/v4/media/b;-><init>()V

    return-void
.end method


# virtual methods
.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/e;->n:Landroid/support/v4/media/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/b;->u(I)V

    return-void
.end method

.method public v(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/e;->o:Lq3/d;

    iget-object v1, p0, Lq3/e;->l:Landroid/content/Context;

    iget-object v2, p0, Lq3/e;->m:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lq3/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lq3/e;->n:Landroid/support/v4/media/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/b;->v(Landroid/graphics/Typeface;Z)V

    return-void
.end method
