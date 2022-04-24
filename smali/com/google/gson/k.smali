.class public final Lcom/google/gson/k;
.super Lcom/google/gson/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/k<",
            "Ljava/lang/String;",
            "Lcom/google/gson/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/internal/k;

    invoke-direct {v0}, Lcom/google/gson/internal/k;-><init>()V

    iput-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/k;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/k;

    iget-object p1, p1, Lcom/google/gson/k;->a:Lcom/google/gson/internal/k;

    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/k;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/k;->a:Lcom/google/gson/internal/k;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
