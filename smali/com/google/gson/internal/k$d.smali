.class public abstract Lcom/google/gson/internal/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Lcom/google/gson/internal/k$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/k$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public m:Lcom/google/gson/internal/k$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/k$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public n:I

.field public final synthetic o:Lcom/google/gson/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/k$d;->o:Lcom/google/gson/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/k;->p:Lcom/google/gson/internal/k$e;

    iget-object v0, v0, Lcom/google/gson/internal/k$e;->o:Lcom/google/gson/internal/k$e;

    iput-object v0, p0, Lcom/google/gson/internal/k$d;->l:Lcom/google/gson/internal/k$e;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/gson/internal/k$d;->m:Lcom/google/gson/internal/k$e;

    .line 4
    iget p1, p1, Lcom/google/gson/internal/k;->o:I

    iput p1, p0, Lcom/google/gson/internal/k$d;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/internal/k$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/k$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/k$d;->l:Lcom/google/gson/internal/k$e;

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/k$d;->o:Lcom/google/gson/internal/k;

    iget-object v2, v1, Lcom/google/gson/internal/k;->p:Lcom/google/gson/internal/k$e;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lcom/google/gson/internal/k;->o:I

    iget v2, p0, Lcom/google/gson/internal/k$d;->n:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/gson/internal/k$e;->o:Lcom/google/gson/internal/k$e;

    iput-object v1, p0, Lcom/google/gson/internal/k$d;->l:Lcom/google/gson/internal/k$e;

    .line 5
    iput-object v0, p0, Lcom/google/gson/internal/k$d;->m:Lcom/google/gson/internal/k$e;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/k$d;->l:Lcom/google/gson/internal/k$e;

    iget-object v1, p0, Lcom/google/gson/internal/k$d;->o:Lcom/google/gson/internal/k;

    iget-object v1, v1, Lcom/google/gson/internal/k;->p:Lcom/google/gson/internal/k$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/k$d;->m:Lcom/google/gson/internal/k$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/k$d;->o:Lcom/google/gson/internal/k;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/k;->e(Lcom/google/gson/internal/k$e;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/gson/internal/k$d;->m:Lcom/google/gson/internal/k$e;

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/k$d;->o:Lcom/google/gson/internal/k;

    iget v0, v0, Lcom/google/gson/internal/k;->o:I

    iput v0, p0, Lcom/google/gson/internal/k$d;->n:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
