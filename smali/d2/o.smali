.class public final Ld2/o;
.super Ld2/n;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 1
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ld2/n;-><init>([B)V

    iput-object p1, p0, Ld2/o;->c:[B

    return-void
.end method


# virtual methods
.method public final X()[B
    .locals 1

    iget-object v0, p0, Ld2/o;->c:[B

    return-object v0
.end method
