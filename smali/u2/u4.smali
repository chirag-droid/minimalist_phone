.class public final Lu2/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La4/s;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu2/u4;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/u4;->o:Ljava/lang/Object;

    iput-object p2, p0, Lu2/u4;->m:Ljava/lang/Object;

    iput-object p3, p0, Lu2/u4;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/c5;Lh2/a;Lu2/u7;I)V
    .locals 0

    .line 2
    iput p4, p0, Lu2/u4;->l:I

    iput-object p1, p0, Lu2/u4;->n:Ljava/lang/Object;

    iput-object p2, p0, Lu2/u4;->o:Ljava/lang/Object;

    iput-object p3, p0, Lu2/u4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lu2/u4;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lu2/u4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 2
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 3
    invoke-virtual {v0}, Lu2/l7;->d()V

    iget-object v0, p0, Lu2/u4;->o:Ljava/lang/Object;

    check-cast v0, Lu2/o7;

    .line 4
    invoke-virtual {v0}, Lu2/o7;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu2/u4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 5
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 6
    iget-object v1, p0, Lu2/u4;->o:Ljava/lang/Object;

    check-cast v1, Lu2/o7;

    iget-object v2, p0, Lu2/u4;->m:Ljava/lang/Object;

    check-cast v2, Lu2/u7;

    .line 7
    invoke-virtual {v0, v1, v2}, Lu2/l7;->o(Lu2/o7;Lu2/u7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu2/u4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 8
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 9
    iget-object v1, p0, Lu2/u4;->o:Ljava/lang/Object;

    check-cast v1, Lu2/o7;

    iget-object v2, p0, Lu2/u4;->m:Ljava/lang/Object;

    check-cast v2, Lu2/u7;

    .line 10
    invoke-virtual {v0, v1, v2}, Lu2/l7;->t(Lu2/o7;Lu2/u7;)V

    :goto_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lu2/u4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 12
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 13
    invoke-virtual {v0}, Lu2/l7;->d()V

    iget-object v0, p0, Lu2/u4;->o:Ljava/lang/Object;

    check-cast v0, Lu2/b;

    iget-object v0, v0, Lu2/b;->n:Lu2/o7;

    .line 14
    invoke-virtual {v0}, Lu2/o7;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu2/u4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 15
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 16
    iget-object v1, p0, Lu2/u4;->o:Ljava/lang/Object;

    check-cast v1, Lu2/b;

    iget-object v2, p0, Lu2/u4;->m:Ljava/lang/Object;

    check-cast v2, Lu2/u7;

    .line 17
    invoke-virtual {v0, v1, v2}, Lu2/l7;->n(Lu2/b;Lu2/u7;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu2/u4;->n:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 18
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 19
    iget-object v1, p0, Lu2/u4;->o:Ljava/lang/Object;

    check-cast v1, Lu2/b;

    iget-object v2, p0, Lu2/u4;->m:Ljava/lang/Object;

    check-cast v2, Lu2/u7;

    .line 20
    invoke-virtual {v0, v1, v2}, Lu2/l7;->r(Lu2/b;Lu2/u7;)V

    :goto_1
    return-void

    .line 21
    :goto_2
    iget-object v0, p0, Lu2/u4;->o:Ljava/lang/Object;

    check-cast v0, La4/s;

    iget-object v1, p0, Lu2/u4;->m:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lu2/u4;->n:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 22
    iget-object v3, v0, La4/s;->g:La4/c1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v4, Lp2/c0;

    invoke-direct {v4, v3, v1}, Lp2/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, La4/c1;->c(La4/b1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, v0, La4/s;->o:Landroid/os/Handler;

    new-instance v3, Lu2/m;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v4, v5}, Lu2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v0, v0, La4/s;->i:Ld4/s;

    .line 26
    invoke-interface {v0}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/k2;

    invoke-interface {v0}, La4/k2;->h()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
