.class public final Lq2/s;
.super Lq2/t;
.source "SourceFile"


# instance fields
.field public final transient n:I

.field public final transient o:I

.field public final synthetic p:Lq2/t;


# direct methods
.method public constructor <init>(Lq2/t;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/s;->p:Lq2/t;

    invoke-direct {p0}, Lq2/t;-><init>()V

    iput p2, p0, Lq2/s;->n:I

    iput p3, p0, Lq2/s;->o:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/s;->p:Lq2/t;

    invoke-virtual {v0}, Lq2/q;->i()I

    move-result v0

    iget v1, p0, Lq2/s;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lq2/s;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq2/s;->o:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, La4/x0;->A(IILjava/lang/String;)I

    iget-object v0, p0, Lq2/s;->p:Lq2/t;

    iget v1, p0, Lq2/s;->n:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/s;->p:Lq2/t;

    invoke-virtual {v0}, Lq2/q;->i()I

    move-result v0

    iget v1, p0, Lq2/s;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lq2/s;->p:Lq2/t;

    invoke-virtual {v0}, Lq2/q;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)Lq2/t;
    .locals 2

    .line 1
    iget v0, p0, Lq2/s;->o:I

    invoke-static {p1, p2, v0}, La4/x0;->O(III)V

    iget-object v0, p0, Lq2/s;->p:Lq2/t;

    iget v1, p0, Lq2/s;->n:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lq2/t;->k(II)Lq2/t;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lq2/s;->o:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/s;->k(II)Lq2/t;

    move-result-object p1

    return-object p1
.end method
