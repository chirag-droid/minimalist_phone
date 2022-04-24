.class public Ls/h;
.super Ls/d;
.source "SourceFile"

# interfaces
.implements Ls/g;


# instance fields
.field public r0:[Ls/d;

.field public s0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ls/d;

    .line 2
    iput-object v0, p0, Ls/h;->r0:[Ls/d;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ls/h;->s0:I

    return-void
.end method


# virtual methods
.method public V(Ljava/util/ArrayList;ILt/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt/o;",
            ">;I",
            "Lt/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Ls/h;->s0:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Ls/h;->r0:[Ls/d;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p3, v2}, Lt/o;->a(Ls/d;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget v1, p0, Ls/h;->s0:I

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Ls/h;->r0:[Ls/d;

    aget-object v1, v1, v0

    .line 6
    invoke-static {v1, p2, p1, p3}, Lt/i;->a(Ls/d;ILjava/util/ArrayList;Lt/o;)Lt/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ls/e;)V
    .locals 0

    return-void
.end method
