.class public final Lu2/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lu2/g;

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Lu2/g;

.field public final synthetic q:Lu2/x5;


# direct methods
.method public constructor <init>(Lu2/x5;Lu2/g;IJZLu2/g;)V
    .locals 0

    iput-object p1, p0, Lu2/t5;->q:Lu2/x5;

    iput-object p2, p0, Lu2/t5;->l:Lu2/g;

    iput p3, p0, Lu2/t5;->m:I

    iput-wide p4, p0, Lu2/t5;->n:J

    iput-boolean p6, p0, Lu2/t5;->o:Z

    iput-object p7, p0, Lu2/t5;->p:Lu2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu2/t5;->q:Lu2/x5;

    iget-object v1, p0, Lu2/t5;->l:Lu2/g;

    invoke-virtual {v0, v1}, Lu2/x5;->z(Lu2/g;)V

    iget-object v2, p0, Lu2/t5;->q:Lu2/x5;

    iget-object v3, p0, Lu2/t5;->l:Lu2/g;

    iget v4, p0, Lu2/t5;->m:I

    iget-wide v5, p0, Lu2/t5;->n:J

    iget-boolean v8, p0, Lu2/t5;->o:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lu2/x5;->I(Lu2/x5;Lu2/g;IJZZ)V

    .line 3
    invoke-static {}, Lp2/qb;->c()Z

    iget-object v0, p0, Lu2/t5;->q:Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 4
    iget-object v0, v0, Lu2/t4;->r:Lu2/e;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lu2/a3;->D0:Lu2/z2;

    invoke-virtual {v0, v1, v2}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/t5;->q:Lu2/x5;

    iget-object v1, p0, Lu2/t5;->l:Lu2/g;

    iget-object v2, p0, Lu2/t5;->p:Lu2/g;

    .line 6
    invoke-static {v0, v1, v2}, Lu2/x5;->H(Lu2/x5;Lu2/g;Lu2/g;)V

    :cond_0
    return-void
.end method
