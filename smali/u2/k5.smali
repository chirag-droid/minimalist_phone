.class public final Lu2/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu2/o3;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lu2/k5;->l:I

    iput-object p1, p0, Lu2/k5;->n:Ljava/lang/Object;

    iput-wide p2, p0, Lu2/k5;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lu2/k5;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/k5;->n:Ljava/lang/Object;

    check-cast v0, Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lu2/a4;->u:Lu2/x3;

    iget-wide v1, p0, Lu2/k5;->m:J

    invoke-virtual {v0, v1, v2}, Lu2/x3;->b(J)V

    iget-object v0, p0, Lu2/k5;->n:Ljava/lang/Object;

    check-cast v0, Lu2/x5;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    .line 3
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    .line 5
    iget-wide v1, p0, Lu2/k5;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :goto_0
    iget-object v0, p0, Lu2/k5;->n:Ljava/lang/Object;

    check-cast v0, Lu2/h6;

    iget-object v0, v0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->n()Lu2/p1;

    move-result-object v0

    iget-wide v1, p0, Lu2/k5;->m:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lu2/p1;->k(J)V

    iget-object v0, p0, Lu2/k5;->n:Ljava/lang/Object;

    check-cast v0, Lu2/h6;

    const/4 v1, 0x0

    iput-object v1, v0, Lu2/h6;->p:Lu2/d6;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
