.class public final Lu2/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/n3;->a:Ljava/lang/String;

    iput-object p2, p0, Lu2/n3;->b:Ljava/lang/String;

    iput-object p3, p0, Lu2/n3;->d:Landroid/os/Bundle;

    iput-wide p4, p0, Lu2/n3;->c:J

    return-void
.end method

.method public static b(Lu2/u;)Lu2/n3;
    .locals 7

    .line 1
    new-instance v6, Lu2/n3;

    iget-object v1, p0, Lu2/u;->l:Ljava/lang/String;

    iget-object v2, p0, Lu2/u;->n:Ljava/lang/String;

    iget-object v0, p0, Lu2/u;->m:Lu2/s;

    .line 2
    invoke-virtual {v0}, Lu2/s;->H()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lu2/u;->o:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu2/n3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final a()Lu2/u;
    .locals 7

    .line 1
    new-instance v6, Lu2/u;

    iget-object v1, p0, Lu2/n3;->a:Ljava/lang/String;

    new-instance v2, Lu2/s;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lu2/n3;->d:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lu2/s;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lu2/n3;->b:Ljava/lang/String;

    iget-wide v4, p0, Lu2/n3;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu2/u;-><init>(Ljava/lang/String;Lu2/s;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lu2/n3;->b:Ljava/lang/String;

    iget-object v1, p0, Lu2/n3;->a:Ljava/lang/String;

    iget-object v2, p0, Lu2/n3;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
