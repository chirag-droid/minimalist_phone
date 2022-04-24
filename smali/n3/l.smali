.class public Ln3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/l$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/support/v4/media/b;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln3/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lq3/d;


# direct methods
.method public constructor <init>(Ln3/l$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ln3/l;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Ln3/l$a;

    invoke-direct {v0, p0}, Ln3/l$a;-><init>(Ln3/l;)V

    iput-object v0, p0, Ln3/l;->b:Landroid/support/v4/media/b;

    .line 4
    iput-boolean v1, p0, Ln3/l;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln3/l;->e:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln3/l;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln3/l;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Ln3/l;->c:F

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Ln3/l;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 4
    :goto_0
    iput p1, p0, Ln3/l;->c:F

    .line 5
    iput-boolean v0, p0, Ln3/l;->d:Z

    return p1
.end method

.method public b(Lq3/d;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/l;->f:Lq3/d;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Ln3/l;->f:Lq3/d;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ln3/l;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ln3/l;->b:Landroid/support/v4/media/b;

    invoke-virtual {p1, p2, v0, v1}, Lq3/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/media/b;)V

    .line 4
    iget-object v0, p0, Ln3/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/l$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Ln3/l;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Ln3/l$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    :cond_0
    iget-object v0, p0, Ln3/l;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Ln3/l;->b:Landroid/support/v4/media/b;

    invoke-virtual {p1, p2, v0, v1}, Lq3/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/media/b;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ln3/l;->d:Z

    .line 8
    :cond_1
    iget-object p1, p0, Ln3/l;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/l$b;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ln3/l$b;->a()V

    .line 10
    invoke-interface {p1}, Ln3/l$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Ln3/l$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method
