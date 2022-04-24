.class public final Lp2/o5;
.super Lp2/p5;
.source "SourceFile"


# instance fields
.field public l:I

.field public final m:I

.field public final synthetic n:Lp2/u5;


# direct methods
.method public constructor <init>(Lp2/u5;)V
    .locals 1

    iput-object p1, p0, Lp2/o5;->n:Lp2/u5;

    invoke-direct {p0}, Lp2/p5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp2/o5;->l:I

    invoke-virtual {p1}, Lp2/u5;->i()I

    move-result p1

    iput p1, p0, Lp2/o5;->m:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lp2/o5;->l:I

    iget v1, p0, Lp2/o5;->m:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lp2/o5;->l:I

    iget-object v1, p0, Lp2/o5;->n:Lp2/u5;

    .line 2
    invoke-virtual {v1, v0}, Lp2/u5;->g(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lp2/o5;->l:I

    iget v1, p0, Lp2/o5;->m:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
