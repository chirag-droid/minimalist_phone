.class public final Lp2/e1;
.super Lp2/s1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp2/x1;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp2/e1;->p:I

    .line 2
    iput-object p1, p0, Lp2/e1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lp2/e1;->r:Ljava/lang/Object;

    iget-object p1, p1, Lp2/x1;->l:Lp2/y1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/s1;-><init>(Lp2/y1;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lp2/y1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp2/e1;->p:I

    iput-object p1, p0, Lp2/e1;->q:Ljava/lang/Object;

    iput-object p2, p0, Lp2/e1;->r:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/s1;-><init>(Lp2/y1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lp2/e1;->p:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp2/e1;->q:Ljava/lang/Object;

    check-cast v0, Lp2/y1;

    .line 2
    iget-object v0, v0, Lp2/y1;->f:Lp2/t0;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lp2/e1;->r:Ljava/lang/Object;

    check-cast v1, Lp2/p0;

    invoke-interface {v0, v1}, Lp2/t0;->getCachedAppInstanceId(Lp2/w0;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lp2/e1;->q:Ljava/lang/Object;

    check-cast v0, Lp2/y1;

    .line 6
    iget-object v0, v0, Lp2/y1;->f:Lp2/t0;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lp2/e1;->r:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lp2/s1;->l:J

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lp2/t0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Lp2/e1;->q:Ljava/lang/Object;

    check-cast v0, Lp2/x1;

    iget-object v0, v0, Lp2/x1;->l:Lp2/y1;

    .line 11
    iget-object v0, v0, Lp2/y1;->f:Lp2/t0;

    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lp2/e1;->r:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 14
    new-instance v2, Ll2/b;

    invoke-direct {v2, v1}, Ll2/b;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-wide v3, p0, Lp2/s1;->m:J

    invoke-interface {v0, v2, v3, v4}, Lp2/t0;->onActivityPaused(Ll2/a;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lp2/e1;->p:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp2/e1;->r:Ljava/lang/Object;

    check-cast v0, Lp2/p0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp2/p0;->a(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
