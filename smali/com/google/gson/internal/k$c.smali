.class public final Lcom/google/gson/internal/k$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/google/gson/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/k$c;->l:Lcom/google/gson/internal/k;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/k$c;->l:Lcom/google/gson/internal/k;

    invoke-virtual {v0}, Lcom/google/gson/internal/k;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/k$c;->l:Lcom/google/gson/internal/k;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/k;->c(Ljava/lang/Object;)Lcom/google/gson/internal/k$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/k$c$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/k$c$a;-><init>(Lcom/google/gson/internal/k$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/k$c;->l:Lcom/google/gson/internal/k;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/k;->c(Ljava/lang/Object;)Lcom/google/gson/internal/k$e;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/k;->e(Lcom/google/gson/internal/k$e;Z)V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/k$c;->l:Lcom/google/gson/internal/k;

    iget v0, v0, Lcom/google/gson/internal/k;->n:I

    return v0
.end method
