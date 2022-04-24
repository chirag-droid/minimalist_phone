.class public final La4/y;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final l:Ljava/io/InputStream;

.field public m:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, La4/y;->l:Ljava/io/InputStream;

    iput-wide p2, p0, La4/y;->m:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, La4/y;->l:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La4/y;->m:J

    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-wide v0, p0, La4/y;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, La4/y;->m:J

    iget-object v0, p0, La4/y;->l:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .line 2
    iget-wide v0, p0, La4/y;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p3, p0, La4/y;->l:Ljava/io/InputStream;

    long-to-int v0, v0

    .line 3
    invoke-virtual {p3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_1

    iget-wide p2, p0, La4/y;->m:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, La4/y;->m:J

    :cond_1
    return p1
.end method
