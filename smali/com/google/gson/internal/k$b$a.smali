.class public Lcom/google/gson/internal/k$b$a;
.super Lcom/google/gson/internal/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/k$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/k<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/k$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/gson/internal/k$b;->l:Lcom/google/gson/internal/k;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/k$d;-><init>(Lcom/google/gson/internal/k;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/internal/k$d;->a()Lcom/google/gson/internal/k$e;

    move-result-object v0

    return-object v0
.end method
