.class public final Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:I

.field public final synthetic m:Lp2/f;


# direct methods
.method public constructor <init>(Lp2/f;)V
    .locals 0

    iput-object p1, p0, Lp2/e;->m:Lp2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lp2/e;->l:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp2/e;->l:I

    iget-object v1, p0, Lp2/e;->m:Lp2/f;

    invoke-virtual {v1}, Lp2/f;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp2/e;->l:I

    iget-object v1, p0, Lp2/e;->m:Lp2/f;

    invoke-virtual {v1}, Lp2/f;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lp2/e;->m:Lp2/f;

    iget v1, p0, Lp2/e;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lp2/e;->l:I

    .line 3
    invoke-virtual {v0, v1}, Lp2/f;->p(I)Lp2/p;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lp2/e;->l:I

    const-string v2, "Out of bounds index: "

    invoke-static {v2, v1}, Landroidx/appcompat/widget/a0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
