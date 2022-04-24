.class public final La4/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La4/w;

.field public final b:Ld4/s;

.field public final c:La4/c1;

.field public final d:Ld4/s;

.field public final e:La4/u0;

.field public final f:Lc4/b;

.field public final g:La4/q1;


# direct methods
.method public constructor <init>(La4/w;Ld4/s;La4/c1;Ld4/s;La4/u0;Lc4/b;La4/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/o1;->a:La4/w;

    iput-object p2, p0, La4/o1;->b:Ld4/s;

    iput-object p3, p0, La4/o1;->c:La4/c1;

    iput-object p4, p0, La4/o1;->d:Ld4/s;

    iput-object p5, p0, La4/o1;->e:La4/u0;

    iput-object p6, p0, La4/o1;->f:Lc4/b;

    iput-object p7, p0, La4/o1;->g:La4/q1;

    return-void
.end method


# virtual methods
.method public final a(La4/n1;)V
    .locals 10

    .line 1
    iget-object v0, p0, La4/o1;->a:La4/w;

    iget-object v1, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, La4/n1;->n:I

    iget-wide v3, p1, La4/n1;->o:J

    invoke-virtual {v0, v1, v2, v3, v4}, La4/w;->p(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, La4/o1;->a:La4/w;

    iget-object v2, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p1, La4/n1;->n:I

    iget-wide v4, p1, La4/n1;->o:J

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1, v2, v3, v4, v5}, La4/w;->f(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "_slices"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "_metadata"

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, La4/o1;->a:La4/w;

    iget-object v4, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget v5, p1, La4/n1;->n:I

    iget-wide v7, p1, La4/n1;->o:J

    .line 6
    invoke-virtual {v1, v4, v5, v7, v8}, La4/w;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, La4/o1;->a:La4/w;

    iget-object v1, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v4, p1, La4/n1;->n:I

    iget-wide v7, p1, La4/n1;->o:J

    new-instance v5, Ljava/io/File;

    .line 10
    invoke-virtual {v0, v1, v4, v7, v8}, La4/w;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v1, "merge.tmp"

    .line 11
    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    iget-object v0, p0, La4/o1;->a:La4/w;

    iget-object v1, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v4, p1, La4/n1;->n:I

    iget-wide v7, p1, La4/n1;->o:J

    .line 12
    invoke-virtual {v0, v1, v4, v7, v8}, La4/w;->o(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, La4/o1;->f:Lc4/b;

    .line 16
    invoke-virtual {v0}, Lc4/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v4, p0, La4/o1;->g:La4/q1;

    iget-object v0, p1, La4/v0;->m:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget v6, p1, La4/n1;->n:I

    iget-wide v7, p1, La4/n1;->o:J

    iget-object v9, p1, La4/n1;->p:Ljava/lang/String;

    .line 17
    invoke-virtual/range {v4 .. v9}, La4/q1;->b(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, La4/o1;->d:Ld4/s;

    .line 18
    invoke-interface {v0}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lu2/z4;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lu2/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, La4/q0;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v2

    .line 21
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    .line 22
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, La4/v0;->l:I

    invoke-direct {v1, v0, p1}, La4/q0;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    iget-object v0, p0, La4/o1;->d:Ld4/s;

    .line 23
    invoke-interface {v0}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, La4/o1;->a:La4/w;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lg1/k;

    invoke-direct {v2, v1, v3}, Lg1/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :goto_0
    iget-object v0, p0, La4/o1;->c:La4/c1;

    iget-object v1, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, La4/n1;->n:I

    iget-wide v3, p1, La4/n1;->o:J

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, La4/c1;->a(Ljava/lang/String;IJ)V

    iget-object v0, p0, La4/o1;->e:La4/u0;

    iget-object v1, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, La4/u0;->a(Ljava/lang/String;)V

    iget-object v0, p0, La4/o1;->b:Ld4/s;

    .line 27
    invoke-interface {v0}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/k2;

    iget v1, p1, La4/v0;->l:I

    iget-object p1, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, La4/k2;->l(ILjava/lang/String;)V

    return-void

    .line 28
    :cond_1
    new-instance v0, La4/q0;

    iget p1, p1, La4/v0;->l:I

    const-string v1, "Cannot move metadata files to final location."

    .line 29
    invoke-direct {v0, v1, p1}, La4/q0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 30
    :cond_2
    new-instance v0, La4/q0;

    iget p1, p1, La4/v0;->l:I

    const-string v1, "Cannot move merged pack files to final location."

    .line 31
    invoke-direct {v0, v1, p1}, La4/q0;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 32
    :cond_3
    new-instance v0, La4/q0;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    .line 33
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, La4/v0;->l:I

    invoke-direct {v0, v1, p1}, La4/q0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
