.class public final Lp2/l1;
.super Lp2/s1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lp2/p0;

.field public final synthetic r:Lp2/y1;


# direct methods
.method public synthetic constructor <init>(Lp2/y1;Lp2/p0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp2/l1;->p:I

    iput-object p1, p0, Lp2/l1;->r:Lp2/y1;

    iput-object p2, p0, Lp2/l1;->q:Lp2/p0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lp2/s1;-><init>(Lp2/y1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lp2/l1;->p:I

    const-string v1, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp2/l1;->r:Lp2/y1;

    .line 2
    iget-object v0, v0, Lp2/y1;->f:Lp2/t0;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lp2/l1;->q:Lp2/p0;

    invoke-interface {v0, v1}, Lp2/t0;->getGmpAppId(Lp2/w0;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lp2/l1;->r:Lp2/y1;

    .line 6
    iget-object v0, v0, Lp2/y1;->f:Lp2/t0;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lp2/l1;->q:Lp2/p0;

    invoke-interface {v0, v1}, Lp2/t0;->getCurrentScreenClass(Lp2/w0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lp2/l1;->p:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp2/l1;->q:Lp2/p0;

    invoke-virtual {v0, v1}, Lp2/p0;->a(Landroid/os/Bundle;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lp2/l1;->q:Lp2/p0;

    invoke-virtual {v0, v1}, Lp2/p0;->a(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
