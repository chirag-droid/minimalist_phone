.class public final Lu2/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lu2/u7;

.field public final synthetic m:Z

.field public final synthetic n:Lu2/o7;

.field public final synthetic o:Lu2/s6;


# direct methods
.method public constructor <init>(Lu2/s6;Lu2/u7;ZLu2/o7;)V
    .locals 0

    iput-object p1, p0, Lu2/j6;->o:Lu2/s6;

    iput-object p2, p0, Lu2/j6;->l:Lu2/u7;

    iput-boolean p3, p0, Lu2/j6;->m:Z

    iput-object p4, p0, Lu2/j6;->n:Lu2/o7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/j6;->o:Lu2/s6;

    .line 2
    iget-object v1, v0, Lu2/s6;->o:Lu2/d3;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    const-string v1, "Discarding data. Failed to set user property"

    .line 5
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu2/j6;->l:Lu2/u7;

    const-string v2, "null reference"

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lu2/j6;->o:Lu2/s6;

    iget-boolean v2, p0, Lu2/j6;->m:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lu2/j6;->n:Lu2/o7;

    .line 9
    :goto_0
    iget-object v3, p0, Lu2/j6;->l:Lu2/u7;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lu2/s6;->l(Lu2/d3;Lh2/a;Lu2/u7;)V

    iget-object v0, p0, Lu2/j6;->o:Lu2/s6;

    .line 11
    invoke-virtual {v0}, Lu2/s6;->s()V

    return-void
.end method
