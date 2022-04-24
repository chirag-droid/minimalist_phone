.class public final La4/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La4/w;

.field public final b:Ld4/s;

.field public final c:La4/c1;

.field public final d:Ld4/s;

.field public final e:La4/u0;


# direct methods
.method public constructor <init>(La4/w;Ld4/s;La4/c1;Ld4/s;La4/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/v1;->a:La4/w;

    iput-object p2, p0, La4/v1;->b:Ld4/s;

    iput-object p3, p0, La4/v1;->c:La4/c1;

    iput-object p4, p0, La4/v1;->d:Ld4/s;

    iput-object p5, p0, La4/v1;->e:La4/u0;

    return-void
.end method


# virtual methods
.method public final a(La4/u1;)V
    .locals 9

    .line 1
    iget-object v0, p0, La4/v1;->a:La4/w;

    iget-object v1, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, La4/u1;->n:I

    iget-wide v3, p1, La4/u1;->p:J

    invoke-virtual {v0, v1, v2, v3, v4}, La4/w;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, La4/v1;->a:La4/w;

    iget-object v5, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, p1, La4/u1;->o:I

    iget-wide v7, p1, La4/u1;->p:J

    .line 4
    invoke-virtual {v1, v5, v6, v7, v8}, La4/w;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    iget-object v0, p0, La4/v1;->d:Ld4/s;

    .line 8
    invoke-interface {v0}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lu2/m;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lu2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, La4/v1;->c:La4/c1;

    iget-object v1, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, La4/u1;->o:I

    iget-wide v3, p1, La4/u1;->p:J

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, La4/c1;->a(Ljava/lang/String;IJ)V

    iget-object v0, p0, La4/v1;->e:La4/u0;

    iget-object v1, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, La4/u0;->a(Ljava/lang/String;)V

    iget-object v0, p0, La4/v1;->b:Ld4/s;

    .line 12
    invoke-interface {v0}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/k2;

    iget v1, p1, La4/v0;->l:I

    iget-object p1, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, La4/k2;->l(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v5, La4/q0;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    aput-object v7, v6, v3

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 15
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, La4/v0;->l:I

    invoke-direct {v5, v0, p1}, La4/q0;-><init>(Ljava/lang/String;I)V

    throw v5

    .line 16
    :cond_1
    new-instance v1, La4/q0;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, La4/v0;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v3

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "Cannot find pack files to promote for pack %s at %s"

    .line 18
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, La4/v0;->l:I

    invoke-direct {v1, v0, p1}, La4/q0;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
