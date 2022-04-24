.class public Lk/g$a;
.super La4/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public final synthetic C:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/g$a;->C:Lk/g;

    invoke-direct {p0}, La4/i0;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk/g$a;->A:Z

    .line 3
    iput p1, p0, Lk/g$a;->B:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lk/g$a;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk/g$a;->B:I

    iget-object v0, p0, Lk/g$a;->C:Lk/g;

    iget-object v0, v0, Lk/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lk/g$a;->C:Lk/g;

    iget-object p1, p1, Lk/g;->d:Lj0/d0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lj0/d0;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lk/g$a;->B:I

    .line 5
    iput-boolean p1, p0, Lk/g$a;->A:Z

    .line 6
    iget-object v0, p0, Lk/g$a;->C:Lk/g;

    .line 7
    iput-boolean p1, v0, Lk/g;->e:Z

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lk/g$a;->A:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk/g$a;->A:Z

    .line 3
    iget-object p1, p0, Lk/g$a;->C:Lk/g;

    iget-object p1, p1, Lk/g;->d:Lj0/d0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lj0/d0;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
