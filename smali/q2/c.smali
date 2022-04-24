.class public final Lq2/c;
.super Lq2/t;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lq2/d;


# direct methods
.method public constructor <init>(Lq2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c;->n:Lq2/d;

    invoke-direct {p0}, Lq2/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/c;->n:Lq2/d;

    .line 2
    iget v0, v0, Lq2/d;->p:I

    const-string v1, "index"

    .line 3
    invoke-static {p1, v0, v1}, La4/x0;->A(IILjava/lang/String;)I

    iget-object v0, p0, Lq2/c;->n:Lq2/d;

    add-int/2addr p1, p1

    .line 4
    iget-object v1, v0, Lq2/d;->o:[Ljava/lang/Object;

    .line 5
    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lq2/d;->o:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lq2/c;->n:Lq2/d;

    .line 1
    iget v0, v0, Lq2/d;->p:I

    return v0
.end method
