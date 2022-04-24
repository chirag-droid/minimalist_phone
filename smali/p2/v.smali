.class public final Lp2/v;
.super Lp2/w;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp2/v;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lp2/w;-><init>()V

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lp2/f0;->q:Lp2/f0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->r:Lp2/f0;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->s:Lp2/f0;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->t:Lp2/f0;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->u:Lp2/f0;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->v:Lp2/f0;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->w:Lp2/f0;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lp2/w;-><init>()V

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    .line 10
    sget-object v0, Lp2/f0;->m:Lp2/f0;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->G:Lp2/f0;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->b0:Lp2/f0;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->c0:Lp2/f0;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->d0:Lp2/f0;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->i0:Lp2/f0;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->j0:Lp2/f0;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->l0:Lp2/f0;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->m0:Lp2/f0;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp2/w;->a:Ljava/util/List;

    sget-object v0, Lp2/f0;->p0:Lp2/f0;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lq/c;Ljava/util/List;)Lp2/p;
    .locals 7

    iget v0, p0, Lp2/v;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    sget-object v0, Lp2/f0;->m:Lp2/f0;

    invoke-static {p1}, Lp2/d4;->e(Ljava/lang/String;)Lp2/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v5, 0x1f

    packed-switch v0, :pswitch_data_1

    .line 2
    invoke-virtual {p0, p1}, Lp2/w;->b(Ljava/lang/String;)Lp2/p;

    throw v1

    .line 3
    :pswitch_1
    sget-object p1, Lp2/f0;->w:Lp2/f0;

    const-string p1, "BITWISE_XOR"

    .line 4
    invoke-static {p1, v4, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lp2/d4;->b(D)I

    move-result p1

    .line 6
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp2/p;

    invoke-virtual {p2, p3}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p2

    invoke-interface {p2}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lp2/d4;->b(D)I

    move-result p2

    new-instance p3, Lp2/i;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    sget-object p1, Lp2/f0;->v:Lp2/f0;

    const-string p1, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    .line 9
    invoke-static {p1, v4, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lp2/d4;->d(D)J

    move-result-wide v0

    .line 11
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lp2/d4;->d(D)J

    move-result-wide p1

    new-instance p3, Lp2/i;

    and-long/2addr p1, v5

    long-to-int p1, p1

    ushr-long p1, v0, p1

    long-to-double p1, p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1

    .line 13
    :pswitch_3
    sget-object p1, Lp2/f0;->u:Lp2/f0;

    const-string p1, "BITWISE_RIGHT_SHIFT"

    .line 14
    invoke-static {p1, v4, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 15
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lp2/d4;->b(D)I

    move-result p1

    .line 16
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp2/p;

    invoke-virtual {p2, p3}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p2

    invoke-interface {p2}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lp2/d4;->d(D)J

    move-result-wide p2

    new-instance v0, Lp2/i;

    and-long/2addr p2, v5

    long-to-int p2, p2

    shr-int/2addr p1, p2

    int-to-double p1, p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 18
    :pswitch_4
    sget-object p1, Lp2/f0;->t:Lp2/f0;

    const-string p1, "BITWISE_OR"

    .line 19
    invoke-static {p1, v4, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 20
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lp2/d4;->b(D)I

    move-result p1

    .line 21
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp2/p;

    invoke-virtual {p2, p3}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p2

    invoke-interface {p2}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lp2/d4;->b(D)I

    move-result p2

    new-instance p3, Lp2/i;

    or-int/2addr p1, p2

    int-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1

    .line 23
    :pswitch_5
    sget-object p1, Lp2/f0;->s:Lp2/f0;

    const-string p1, "BITWISE_NOT"

    .line 24
    invoke-static {p1, v3, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 25
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lp2/d4;->b(D)I

    move-result p1

    new-instance p3, Lp2/i;

    not-int p1, p1

    int-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1

    .line 27
    :pswitch_6
    sget-object p1, Lp2/f0;->r:Lp2/f0;

    const-string p1, "BITWISE_LEFT_SHIFT"

    .line 28
    invoke-static {p1, v4, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 29
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lp2/d4;->b(D)I

    move-result p1

    .line 30
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp2/p;

    invoke-virtual {p2, p3}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p2

    invoke-interface {p2}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lp2/d4;->d(D)J

    move-result-wide p2

    new-instance v0, Lp2/i;

    and-long/2addr p2, v5

    long-to-int p2, p2

    shl-int/2addr p1, p2

    int-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    :goto_0
    move-object p3, v0

    goto :goto_1

    .line 32
    :pswitch_7
    sget-object p1, Lp2/f0;->q:Lp2/f0;

    const-string p1, "BITWISE_AND"

    .line 33
    invoke-static {p1, v4, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 34
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lp2/d4;->b(D)I

    move-result p1

    .line 35
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp2/p;

    invoke-virtual {p2, p3}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p2

    invoke-interface {p2}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lp2/d4;->b(D)I

    move-result p2

    new-instance p3, Lp2/i;

    and-int/2addr p1, p2

    int-to-double p1, p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    :goto_1
    return-object p3

    .line 37
    :goto_2
    sget-object v0, Lp2/f0;->m:Lp2/f0;

    invoke-static {p1}, Lp2/d4;->e(Ljava/lang/String;)Lp2/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v5, 0x15

    if-eq v0, v5, :cond_4

    const/16 v5, 0x3b

    if-eq v0, v5, :cond_2

    const/16 v5, 0x34

    if-eq v0, v5, :cond_1

    const/16 v5, 0x35

    if-eq v0, v5, :cond_1

    const/16 v5, 0x37

    if-eq v0, v5, :cond_0

    const/16 v5, 0x38

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_2

    .line 38
    invoke-virtual {p0, p1}, Lp2/w;->b(Ljava/lang/String;)Lp2/p;

    throw v1

    .line 39
    :pswitch_8
    sget-object p1, Lp2/f0;->d0:Lp2/f0;

    const-string p1, "NEGATE"

    .line 40
    invoke-static {p1, v3, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 41
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    .line 42
    new-instance p2, Lp2/i;

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_5

    .line 43
    :pswitch_9
    sget-object p1, Lp2/f0;->c0:Lp2/f0;

    const-string p1, "MULTIPLY"

    .line 44
    invoke-static {p1, v4, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 45
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 46
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lp2/i;

    mul-double/2addr v0, p1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_4

    .line 48
    :pswitch_a
    sget-object p1, Lp2/f0;->b0:Lp2/f0;

    const-string p1, "MODULUS"

    .line 49
    invoke-static {p1, v4, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 50
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 51
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lp2/i;

    rem-double/2addr v0, p1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_4

    .line 53
    :cond_0
    invoke-static {p1, v3, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 54
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p2

    goto/16 :goto_5

    .line 55
    :cond_1
    invoke-static {p1, v4, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 56
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    .line 57
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp2/p;

    invoke-virtual {p2, p3}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-object p2, p1

    goto/16 :goto_5

    .line 58
    :cond_2
    sget-object p1, Lp2/f0;->p0:Lp2/f0;

    const-string p1, "SUBTRACT"

    .line 59
    invoke-static {p1, v4, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 60
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    .line 61
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp2/p;

    invoke-virtual {p2, p3}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p2

    .line 62
    invoke-interface {p2}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    neg-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_3

    const-wide/high16 p2, 0x7ff8000000000000L    # Double.NaN

    .line 63
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 64
    :cond_3
    new-instance p3, Lp2/i;

    .line 65
    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_4

    .line 66
    :cond_4
    sget-object p1, Lp2/f0;->G:Lp2/f0;

    const-string p1, "DIVIDE"

    .line 67
    invoke-static {p1, v4, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 68
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 69
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lp2/i;

    div-double/2addr v0, p1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto :goto_4

    :cond_5
    const-string p1, "ADD"

    .line 71
    invoke-static {p1, v4, p3}, Lp2/d4;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 72
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/p;

    invoke-virtual {p2, p1}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p1

    .line 73
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp2/p;

    invoke-virtual {p2, p3}, Lq/c;->c(Lp2/p;)Lp2/p;

    move-result-object p2

    .line 74
    instance-of p3, p1, Lp2/l;

    if-nez p3, :cond_7

    instance-of p3, p1, Lp2/t;

    if-nez p3, :cond_7

    instance-of p3, p2, Lp2/l;

    if-nez p3, :cond_7

    instance-of p3, p2, Lp2/t;

    if-eqz p3, :cond_6

    goto :goto_3

    .line 75
    :cond_6
    new-instance p3, Lp2/i;

    invoke-interface {p1}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lp2/p;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lp2/i;-><init>(Ljava/lang/Double;)V

    goto :goto_4

    .line 76
    :cond_7
    :goto_3
    new-instance p3, Lp2/t;

    invoke-interface {p1}, Lp2/p;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lp2/p;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lp2/t;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object p2, p3

    :goto_5
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
