.class public final Lq2/b;
.super Lq2/t;
.source "SourceFile"


# static fields
.field public static final p:Lq2/t;


# instance fields
.field public final transient n:[Ljava/lang/Object;

.field public final transient o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq2/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lq2/b;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lq2/b;->p:Lq2/t;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/t;-><init>()V

    iput-object p1, p0, Lq2/b;->n:[Ljava/lang/Object;

    iput p2, p0, Lq2/b;->o:I

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lq2/b;->n:[Ljava/lang/Object;

    iget v0, p0, Lq2/b;->o:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lq2/b;->o:I

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lq2/b;->o:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq2/b;->o:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, La4/x0;->A(IILjava/lang/String;)I

    iget-object v0, p0, Lq2/b;->n:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq2/b;->n:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lq2/b;->o:I

    return v0
.end method
