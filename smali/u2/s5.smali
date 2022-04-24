.class public final Lu2/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lu2/g;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Lu2/g;

.field public final synthetic r:Lu2/x5;


# direct methods
.method public constructor <init>(Lu2/x5;Lu2/g;JIJZLu2/g;)V
    .locals 0

    iput-object p1, p0, Lu2/s5;->r:Lu2/x5;

    iput-object p2, p0, Lu2/s5;->l:Lu2/g;

    iput-wide p3, p0, Lu2/s5;->m:J

    iput p5, p0, Lu2/s5;->n:I

    iput-wide p6, p0, Lu2/s5;->o:J

    iput-boolean p8, p0, Lu2/s5;->p:Z

    iput-object p9, p0, Lu2/s5;->q:Lu2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lu2/s5;->r:Lu2/x5;

    iget-object v1, p0, Lu2/s5;->l:Lu2/g;

    invoke-virtual {v0, v1}, Lu2/x5;->z(Lu2/g;)V

    iget-object v0, p0, Lu2/s5;->r:Lu2/x5;

    iget-wide v1, p0, Lu2/s5;->m:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lu2/x5;->s(JZ)V

    iget-object v4, p0, Lu2/s5;->r:Lu2/x5;

    iget-object v5, p0, Lu2/s5;->l:Lu2/g;

    iget v6, p0, Lu2/s5;->n:I

    iget-wide v7, p0, Lu2/s5;->o:J

    iget-boolean v10, p0, Lu2/s5;->p:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lu2/x5;->I(Lu2/x5;Lu2/g;IJZZ)V

    .line 4
    invoke-static {}, Lp2/qb;->c()Z

    iget-object v0, p0, Lu2/s5;->r:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 5
    iget-object v0, v0, Lu2/t4;->r:Lu2/e;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lu2/a3;->D0:Lu2/z2;

    invoke-virtual {v0, v1, v2}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/s5;->r:Lu2/x5;

    iget-object v1, p0, Lu2/s5;->l:Lu2/g;

    iget-object v2, p0, Lu2/s5;->q:Lu2/g;

    .line 7
    invoke-static {v0, v1, v2}, Lu2/x5;->H(Lu2/x5;Lu2/g;Lu2/g;)V

    :cond_0
    return-void
.end method
