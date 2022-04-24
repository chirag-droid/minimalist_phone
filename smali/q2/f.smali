.class public final Lq2/f;
.super Lq2/t;
.source "SourceFile"


# instance fields
.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I

.field public final transient p:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/t;-><init>()V

    iput-object p1, p0, Lq2/f;->n:[Ljava/lang/Object;

    iput p2, p0, Lq2/f;->o:I

    iput p3, p0, Lq2/f;->p:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq2/f;->p:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, La4/x0;->A(IILjava/lang/String;)I

    iget-object v0, p0, Lq2/f;->n:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lq2/f;->o:I

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lq2/f;->p:I

    return v0
.end method
