.class public final Ld4/r;
.super Ld4/q;
.source "SourceFile"


# instance fields
.field public final l:Ld4/q;

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(Ld4/q;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld4/q;-><init>()V

    iput-object p1, p0, Ld4/r;->l:Ld4/q;

    invoke-virtual {p0, p2, p3}, Ld4/r;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld4/r;->m:J

    add-long/2addr p1, p4

    .line 2
    invoke-virtual {p0, p1, p2}, Ld4/r;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld4/r;->n:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Ld4/r;->n:J

    iget-wide v2, p0, Ld4/r;->m:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(JJ)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-wide p1, p0, Ld4/r;->m:J

    invoke-virtual {p0, p1, p2}, Ld4/r;->h(J)J

    move-result-wide p1

    add-long/2addr p3, p1

    .line 2
    invoke-virtual {p0, p3, p4}, Ld4/r;->h(J)J

    move-result-wide p3

    iget-object v0, p0, Ld4/r;->l:Ld4/q;

    sub-long/2addr p3, p1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ld4/q;->e(JJ)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Ld4/r;->l:Ld4/q;

    invoke-virtual {v0}, Ld4/q;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object p1, p0, Ld4/r;->l:Ld4/q;

    .line 2
    invoke-virtual {p1}, Ld4/q;->a()J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
