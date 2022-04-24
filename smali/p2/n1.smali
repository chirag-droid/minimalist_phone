.class public final Lp2/n1;
.super Lp2/s1;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp2/x1;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp2/n1;->p:I

    .line 1
    iput-object p1, p0, Lp2/n1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lp2/n1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lp2/n1;->r:Ljava/lang/Object;

    iget-object p1, p1, Lp2/x1;->l:Lp2/y1;

    invoke-direct {p0, p1, v0}, Lp2/s1;-><init>(Lp2/y1;Z)V

    return-void
.end method

.method public constructor <init>(Lp2/y1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2/n1;->p:I

    .line 2
    iput-object p1, p0, Lp2/n1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lp2/n1;->q:Ljava/lang/Object;

    iput-object p3, p0, Lp2/n1;->r:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lp2/s1;-><init>(Lp2/y1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lp2/n1;->p:I

    const/4 v1, 0x0

    const-string v2, "null reference"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lp2/n1;->s:Ljava/lang/Object;

    check-cast v0, Lp2/y1;

    .line 2
    iget-object v3, v0, Lp2/y1;->f:Lp2/t0;

    .line 3
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    .line 4
    iget-object v0, p0, Lp2/n1;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lp2/n1;->r:Ljava/lang/Object;

    .line 5
    new-instance v6, Ll2/b;

    invoke-direct {v6, v0}, Ll2/b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v7, Ll2/b;

    invoke-direct {v7, v1}, Ll2/b;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v8, Ll2/b;

    invoke-direct {v8, v1}, Ll2/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface/range {v3 .. v8}, Lp2/t0;->logHealthData(ILjava/lang/String;Ll2/a;Ll2/a;Ll2/a;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lp2/n1;->q:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lp2/n1;->q:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "com.google.app_measurement.screen_service"

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp2/n1;->q:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v4, v0, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 13
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lp2/n1;->s:Ljava/lang/Object;

    check-cast v0, Lp2/x1;

    iget-object v0, v0, Lp2/x1;->l:Lp2/y1;

    .line 14
    iget-object v0, v0, Lp2/y1;->f:Lp2/t0;

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lp2/n1;->r:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 17
    new-instance v3, Ll2/b;

    invoke-direct {v3, v2}, Ll2/b;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-wide v4, p0, Lp2/s1;->m:J

    .line 19
    invoke-interface {v0, v3, v1, v4, v5}, Lp2/t0;->onActivityCreated(Ll2/a;Landroid/os/Bundle;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
