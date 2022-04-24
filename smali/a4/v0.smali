.class public synthetic La4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b1;


# instance fields
.field public l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, La4/v0;->m:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La4/v0;->l:I

    iput-object p2, p0, La4/v0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La4/v0;->m:Ljava/lang/Object;

    check-cast v0, La4/c1;

    iget v1, p0, La4/v0;->l:I

    .line 1
    invoke-virtual {v0, v1}, La4/c1;->b(I)La4/z0;

    move-result-object v0

    iget-object v0, v0, La4/z0;->c:La4/y0;

    const/4 v1, 0x5

    iput v1, v0, La4/y0;->d:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La4/v0;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    iget-object v3, p0, La4/v0;->m:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v2

    .line 3
    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, La4/v0;->l:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, La4/v0;->l:I

    iget-object v1, p0, La4/v0;->m:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, La4/v0;->l:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
