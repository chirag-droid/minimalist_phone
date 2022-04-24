.class public final Lp2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:I

.field public final synthetic m:Lp2/t;


# direct methods
.method public constructor <init>(Lp2/t;)V
    .locals 0

    iput-object p1, p0, Lp2/r;->m:Lp2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lp2/r;->l:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lp2/r;->l:I

    iget-object v1, p0, Lp2/r;->m:Lp2/t;

    .line 1
    iget-object v1, v1, Lp2/t;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

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
    iget v0, p0, Lp2/r;->l:I

    iget-object v1, p0, Lp2/r;->m:Lp2/t;

    .line 2
    iget-object v1, v1, Lp2/t;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lp2/t;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp2/r;->l:I

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lp2/t;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
