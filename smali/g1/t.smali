.class public final synthetic Lg1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg1/t;->a:I

    iput-object p1, p0, Lg1/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg1/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu2/l7;Lu2/u7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg1/t;->a:I

    .line 2
    iput-object p1, p0, Lg1/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg1/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lg1/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lg1/t;->c:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 2
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 3
    invoke-virtual {v0}, Lu2/l7;->d()V

    iget-object v0, p0, Lg1/t;->c:Ljava/lang/Object;

    check-cast v0, Lu2/c5;

    .line 4
    iget-object v0, v0, Lu2/c5;->a:Lu2/l7;

    .line 5
    iget-object v0, v0, Lu2/l7;->n:Lu2/k;

    invoke-static {v0}, Lu2/l7;->I(Lu2/g7;)Lu2/g7;

    .line 6
    iget-object v1, p0, Lg1/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu2/k;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lg1/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lg1/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lcom/android/billingclient/api/b;->f:Lq2/l;

    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v5, "vr"

    .line 10
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    .line 11
    invoke-interface {v2, v4, v0, v1, v3}, Lq2/l;->t(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 12
    :goto_0
    iget-object v0, p0, Lg1/t;->b:Ljava/lang/Object;

    check-cast v0, Lu2/l7;

    iget-object v1, p0, Lg1/t;->c:Ljava/lang/Object;

    check-cast v1, Lu2/u7;

    iget-object v1, v1, Lu2/u7;->l:Ljava/lang/String;

    const-string v2, "null reference"

    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1}, Lu2/l7;->L(Ljava/lang/String;)Lu2/g;

    move-result-object v0

    .line 15
    sget-object v1, Lu2/f;->n:Lu2/f;

    .line 16
    invoke-virtual {v0, v1}, Lu2/g;->f(Lu2/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg1/t;->c:Ljava/lang/Object;

    check-cast v0, Lu2/u7;

    iget-object v0, v0, Lu2/u7;->G:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lu2/g;->b(Ljava/lang/String;)Lu2/g;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lu2/g;->f(Lu2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lg1/t;->b:Ljava/lang/Object;

    check-cast v0, Lu2/l7;

    iget-object v1, p0, Lg1/t;->c:Ljava/lang/Object;

    check-cast v1, Lu2/u7;

    .line 20
    invoke-virtual {v0, v1}, Lu2/l7;->J(Lu2/u7;)Lu2/m4;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lu2/m4;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    iget-object v0, p0, Lg1/t;->b:Ljava/lang/Object;

    check-cast v0, Lu2/l7;

    .line 23
    invoke-virtual {v0}, Lu2/l7;->e()Lu2/m3;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lu2/m3;->y:Lu2/k3;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 25
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
