.class public final Lu2/x5;
.super Lu2/o3;
.source "SourceFile"


# instance fields
.field public final A:Lu2/r7;

.field public n:Lu2/w5;

.field public o:Lg1/b;

.field public final p:Ljava/util/Set;

.field public q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/lang/Object;

.field public t:Lu2/g;

.field public u:I

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public w:J

.field public x:I

.field public final y:Lu2/w7;

.field public z:Z


# direct methods
.method public constructor <init>(Lu2/t4;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lu2/o3;-><init>(Lu2/t4;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lu2/x5;->p:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu2/x5;->s:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/x5;->z:Z

    new-instance v0, La1/r;

    invoke-direct {v0, p0}, La1/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu2/x5;->A:Lu2/r7;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lu2/x5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lu2/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lu2/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lu2/x5;->t:Lu2/g;

    const/16 v0, 0x64

    iput v0, p0, Lu2/x5;->u:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lu2/x5;->w:J

    iput v0, p0, Lu2/x5;->x:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lu2/x5;->v:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lu2/w7;

    invoke-direct {v0, p1}, Lu2/w7;-><init>(Lu2/t4;)V

    iput-object v0, p0, Lu2/x5;->y:Lu2/w7;

    return-void
.end method

.method public static bridge synthetic H(Lu2/x5;Lu2/g;Lu2/g;)V
    .locals 9

    .line 1
    sget-object v0, Lu2/f;->m:Lu2/f;

    sget-object v1, Lu2/f;->n:Lu2/f;

    const/4 v2, 0x2

    new-array v3, v2, [Lu2/f;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v0, v3, v5

    move v6, v4

    :goto_0
    if-ge v6, v2, :cond_1

    .line 2
    aget-object v7, v3, v6

    .line 3
    invoke-virtual {p2, v7}, Lu2/g;->f(Lu2/f;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    invoke-virtual {p1, v7}, Lu2/g;->f(Lu2/f;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_1
    new-array v2, v2, [Lu2/f;

    aput-object v1, v2, v4

    aput-object v0, v2, v5

    .line 5
    invoke-virtual {p1, p2, v2}, Lu2/g;->i(Lu2/g;[Lu2/f;)Z

    move-result p1

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p0, p0, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {p0}, Lu2/t4;->q()Lu2/e3;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lu2/e3;->o()V

    return-void
.end method

.method public static I(Lu2/x5;Lu2/g;IJZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/q2;->h()V

    .line 2
    invoke-virtual {p0}, Lu2/o3;->i()V

    iget-wide v0, p0, Lu2/x5;->w:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    iget v0, p0, Lu2/x5;->x:I

    .line 3
    invoke-static {v0, p2}, Lu2/g;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lu2/d5;->l:Lu2/t4;

    .line 5
    invoke-virtual {p0}, Lu2/t4;->e()Lu2/m3;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lu2/m3;->w:Lu2/k3;

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 7
    invoke-virtual {p0, p2, p1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 9
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    iget-object v1, v0, Lu2/d5;->l:Lu2/t4;

    .line 10
    invoke-virtual {v0}, Lu2/d5;->h()V

    invoke-virtual {v0, p2}, Lu2/a4;->u(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lu2/g;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p3, p0, Lu2/x5;->w:J

    iput p2, p0, Lu2/x5;->x:I

    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 15
    invoke-virtual {p1}, Lu2/t4;->y()Lu2/s6;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lu2/q2;->h()V

    .line 17
    invoke-virtual {p1}, Lu2/o3;->i()V

    if-eqz p5, :cond_2

    .line 18
    invoke-virtual {p1}, Lu2/s6;->u()Z

    iget-object p2, p1, Lu2/d5;->l:Lu2/t4;

    .line 19
    invoke-virtual {p2}, Lu2/t4;->r()Lu2/g3;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lu2/g3;->m()V

    .line 21
    :cond_2
    invoke-virtual {p1}, Lu2/s6;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lu2/s6;->q(Z)Lu2/u7;

    move-result-object p2

    new-instance p3, Lg1/v;

    const/4 p4, 0x5

    const/4 p5, 0x0

    invoke-direct {p3, p1, p2, p4, p5}, Lg1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    .line 23
    invoke-virtual {p1, p3}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 24
    iget-object p0, p0, Lu2/d5;->l:Lu2/t4;

    .line 25
    invoke-virtual {p0}, Lu2/t4;->y()Lu2/s6;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lu2/s6;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    return-void

    :cond_5
    iget-object p0, p0, Lu2/d5;->l:Lu2/t4;

    .line 27
    invoke-virtual {p0}, Lu2/t4;->e()Lu2/m3;

    move-result-object p0

    .line 28
    iget-object p0, p0, Lu2/m3;->w:Lu2/k3;

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {p0, p2, p1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v0, v0, Lu2/t4;->y:Lj2/c;

    .line 3
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "auto"

    const-string v3, "_ldl"

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    .line 5
    invoke-virtual/range {v1 .. v7}, Lu2/x5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-eqz p4, :cond_1

    .line 1
    iget-object v3, v6, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v3}, Lu2/t4;->A()Lu2/s7;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v2}, Lu2/s7;->l0(Ljava/lang/String;)I

    move-result v3

    :goto_1
    move v11, v3

    goto :goto_3

    .line 3
    :cond_1
    iget-object v7, v6, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {v7}, Lu2/t4;->A()Lu2/s7;

    move-result-object v7

    const-string v8, "user property"

    .line 5
    invoke-virtual {v7, v8, v2}, Lu2/s7;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    :goto_2
    goto :goto_1

    .line 6
    :cond_2
    sget-object v9, Lt3/e;->o:[Ljava/lang/String;

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v7, v8, v9, v10, v2}, Lu2/s7;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/16 v3, 0xf

    goto :goto_1

    :cond_3
    iget-object v9, v7, Lu2/d5;->l:Lu2/t4;

    .line 8
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v7, v8, v5, v2}, Lu2/s7;->L(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_3
    const/4 v3, 0x1

    if-eqz v11, :cond_6

    .line 10
    iget-object v0, v6, Lu2/d5;->l:Lu2/t4;

    .line 11
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v0

    iget-object v1, v6, Lu2/d5;->l:Lu2/t4;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v2, v5, v3}, Lu2/s7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_5
    move v14, v4

    iget-object v0, v6, Lu2/d5;->l:Lu2/t4;

    .line 14
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v8

    iget-object v9, v6, Lu2/x5;->A:Lu2/r7;

    const/4 v10, 0x0

    const-string v12, "_ev"

    .line 15
    invoke-virtual/range {v8 .. v14}, Lu2/s7;->A(Lu2/r7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    iget-object v7, v6, Lu2/d5;->l:Lu2/t4;

    .line 16
    invoke-virtual {v7}, Lu2/t4;->A()Lu2/s7;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v2, v0}, Lu2/s7;->h0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_9

    iget-object v1, v6, Lu2/d5;->l:Lu2/t4;

    .line 18
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    iget-object v7, v6, Lu2/d5;->l:Lu2/t4;

    .line 19
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2, v5, v3}, Lu2/s7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    .line 21
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_7

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 22
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_8
    move v14, v4

    iget-object v0, v6, Lu2/d5;->l:Lu2/t4;

    .line 23
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v8

    iget-object v9, v6, Lu2/x5;->A:Lu2/r7;

    const/4 v10, 0x0

    const-string v12, "_ev"

    .line 24
    invoke-virtual/range {v8 .. v14}, Lu2/s7;->A(Lu2/r7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    iget-object v3, v6, Lu2/d5;->l:Lu2/t4;

    .line 25
    invoke-virtual {v3}, Lu2/t4;->A()Lu2/s7;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v2, v0}, Lu2/s7;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Lu2/x5;->u(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lu2/x5;->u(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    invoke-static {p1}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lu2/q2;->h()V

    .line 4
    invoke-virtual {p0}, Lu2/o3;->i()V

    const-string v0, "allow_personalized_ads"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "_npa"

    if-eqz v0, :cond_3

    .line 6
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v3, 0x1

    if-eq v1, p2, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 8
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lu2/a4;->w:Lu2/z3;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-nez v3, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lu2/z3;->b(Ljava/lang/String;)V

    move-object v7, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 10
    iget-object p2, p0, Lu2/d5;->l:Lu2/t4;

    .line 11
    invoke-virtual {p2}, Lu2/t4;->t()Lu2/a4;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lu2/a4;->w:Lu2/z3;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lu2/z3;->b(Ljava/lang/String;)V

    move-object v7, p3

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, p2

    move-object v7, p3

    .line 13
    :goto_2
    iget-object p2, p0, Lu2/d5;->l:Lu2/t4;

    .line 14
    invoke-virtual {p2}, Lu2/t4;->g()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 15
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lu2/m3;->y:Lu2/k3;

    const-string p2, "User property not set since app measurement is disabled"

    .line 17
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lu2/d5;->l:Lu2/t4;

    .line 18
    invoke-virtual {p2}, Lu2/t4;->i()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 19
    :cond_5
    new-instance p2, Lu2/o7;

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lu2/o7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 20
    invoke-virtual {p1}, Lu2/t4;->y()Lu2/s6;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lu2/q2;->h()V

    .line 22
    invoke-virtual {p1}, Lu2/o3;->i()V

    .line 23
    invoke-virtual {p1}, Lu2/s6;->u()Z

    iget-object p3, p1, Lu2/d5;->l:Lu2/t4;

    .line 24
    invoke-virtual {p3}, Lu2/t4;->r()Lu2/g3;

    move-result-object p3

    .line 25
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    .line 27
    invoke-static {p2, p4, p5}, Lu2/p7;->a(Lu2/o7;Landroid/os/Parcel;I)V

    .line 28
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 29
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 30
    array-length p4, v0

    const/high16 v2, 0x20000

    if-le p4, v2, :cond_6

    iget-object p3, p3, Lu2/d5;->l:Lu2/t4;

    .line 31
    invoke-virtual {p3}, Lu2/t4;->e()Lu2/m3;

    move-result-object p3

    .line 32
    iget-object p3, p3, Lu2/m3;->r:Lu2/k3;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 33
    invoke-virtual {p3, p4}, Lu2/k3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual {p3, v1, v0}, Lu2/g3;->o(I[B)Z

    move-result p5

    .line 35
    :goto_3
    invoke-virtual {p1, v1}, Lu2/s6;->q(Z)Lu2/u7;

    move-result-object p3

    new-instance p4, Lu2/j6;

    invoke-direct {p4, p1, p3, p5, p2}, Lu2/j6;-><init>(Lu2/s6;Lu2/u7;ZLu2/o7;)V

    .line 36
    invoke-virtual {p1, p4}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->q()Lu2/e3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/e3;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lu2/x5;->w(Landroid/os/Bundle;IJ)V

    return-void

    :cond_0
    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {p1}, Lu2/t4;->e()Lu2/m3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lu2/m3;->v:Lu2/k3;

    const-string p2, "Using developer consent only; google app id found"

    .line 6
    invoke-virtual {p1, p2}, Lu2/k3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/q2;->h()V

    .line 2
    invoke-virtual {p0}, Lu2/o3;->i()V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 3
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v1, "Setting app measurement enabled (FE)"

    .line 5
    invoke-virtual {v0, v1, p1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lu2/a4;->r(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lu2/d5;->l:Lu2/t4;

    .line 8
    invoke-virtual {p2}, Lu2/t4;->t()Lu2/a4;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lu2/d5;->h()V

    invoke-virtual {p2}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object p2, p0, Lu2/d5;->l:Lu2/t4;

    .line 14
    invoke-virtual {p2}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    invoke-virtual {v0}, Lu2/r4;->h()V

    iget-boolean p2, p2, Lu2/t4;->O:Z

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lu2/x5;->F()V

    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu2/q2;->h()V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lu2/a4;->w:Lu2/z3;

    invoke-virtual {v0}, Lu2/z3;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v2, "unset"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 5
    iget-object v0, v0, Lu2/t4;->y:Lj2/c;

    .line 6
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v8}, Lu2/x5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v2, "true"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 10
    iget-object v0, v0, Lu2/t4;->y:Lj2/c;

    .line 11
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    .line 13
    invoke-virtual/range {v4 .. v9}, Lu2/x5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 15
    invoke-virtual {v0}, Lu2/t4;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lu2/x5;->z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 16
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 18
    invoke-virtual {v0, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lu2/x5;->J()V

    .line 20
    invoke-static {}, Lp2/la;->c()Z

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 21
    iget-object v0, v0, Lu2/t4;->r:Lu2/e;

    const/4 v2, 0x0

    .line 22
    sget-object v3, Lu2/a3;->e0:Lu2/z2;

    invoke-virtual {v0, v2, v3}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 23
    invoke-virtual {v0}, Lu2/t4;->z()Lu2/c7;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lu2/c7;->o:Lu2/b7;

    invoke-virtual {v0}, Lu2/b7;->a()V

    :cond_3
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 25
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    new-instance v2, Lu2/i5;

    invoke-direct {v2, p0, v1}, Lu2/i5;-><init>(Lu2/x5;I)V

    .line 26
    invoke-virtual {v0, v2}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 27
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v2, "Updating Scion state (FE)"

    .line 29
    invoke-virtual {v0, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 30
    invoke-virtual {v0}, Lu2/t4;->y()Lu2/s6;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 32
    invoke-virtual {v0}, Lu2/o3;->i()V

    .line 33
    invoke-virtual {v0, v1}, Lu2/s6;->q(Z)Lu2/u7;

    move-result-object v1

    new-instance v2, Lu2/s4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lu2/s4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0, v2}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/x5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final J()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu2/q2;->h()V

    .line 2
    invoke-virtual {p0}, Lu2/o3;->i()V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 3
    invoke-virtual {v0}, Lu2/t4;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 4
    iget-object v0, v0, Lu2/t4;->r:Lu2/e;

    .line 5
    sget-object v1, Lu2/a3;->Y:Lu2/z2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 6
    iget-object v0, v0, Lu2/t4;->r:Lu2/e;

    .line 7
    iget-object v3, v0, Lu2/d5;->l:Lu2/t4;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "google_analytics_deferred_deep_link_enabled"

    .line 9
    invoke-virtual {v0, v3}, Lu2/e;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 11
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v3, "Deferred Deep Link feature enabled."

    .line 13
    invoke-virtual {v0, v3}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 14
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    new-instance v3, Lu2/i5;

    invoke-direct {v3, p0, v1}, Lu2/i5;-><init>(Lu2/x5;I)V

    .line 15
    invoke-virtual {v0, v3}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 16
    invoke-virtual {v0}, Lu2/t4;->y()Lu2/s6;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lu2/q2;->h()V

    .line 18
    invoke-virtual {v0}, Lu2/o3;->i()V

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Lu2/s6;->q(Z)Lu2/u7;

    move-result-object v3

    iget-object v4, v0, Lu2/d5;->l:Lu2/t4;

    .line 20
    invoke-virtual {v4}, Lu2/t4;->r()Lu2/g3;

    move-result-object v4

    new-array v5, v1, [B

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v4, v6, v5}, Lu2/g3;->o(I[B)Z

    .line 22
    new-instance v4, Lu2/z4;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v3, v5}, Lu2/z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v4}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    .line 24
    iput-boolean v1, p0, Lu2/x5;->z:Z

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 25
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lu2/d5;->h()V

    invoke-virtual {v0}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "previous_os_version"

    .line 27
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lu2/d5;->l:Lu2/t4;

    .line 28
    invoke-virtual {v2}, Lu2/t4;->p()Lu2/o;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lu2/e5;->k()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    invoke-virtual {v0}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 36
    invoke-virtual {v0}, Lu2/t4;->p()Lu2/o;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lu2/e5;->k()V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 40
    invoke-virtual {p0, v1, v2, v0}, Lu2/x5;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v0, v0, Lu2/t4;->y:Lj2/c;

    .line 3
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {p1}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "name"

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 8
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const-string p1, "expired_event_name"

    .line 9
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 10
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 11
    invoke-virtual {p1}, Lu2/t4;->a()Lu2/r4;

    move-result-object p1

    new-instance p2, Lg1/v;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p0, v2, p3, v0}, Lg1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILandroid/support/v4/media/a;)V

    .line 12
    invoke-virtual {p1, p2}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v0, v0, Lu2/t4;->l:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/x5;->n:Lu2/w5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 4
    iget-object v0, v0, Lu2/t4;->l:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lu2/x5;->n:Lu2/w5;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v0, v0, Lu2/t4;->y:Lj2/c;

    .line 3
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-virtual/range {v1 .. v8}, Lu2/x5;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    move-object/from16 v11, p0

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    const-string v1, "screen_view"

    move-object/from16 v3, p2

    .line 2
    invoke-static {v3, v1}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v11, Lu2/d5;->l:Lu2/t4;

    .line 3
    invoke-virtual {v1}, Lu2/t4;->x()Lu2/h6;

    move-result-object v1

    .line 4
    iget-object v5, v1, Lu2/h6;->w:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v2, v1, Lu2/h6;->v:Z

    if-nez v2, :cond_2

    iget-object v0, v1, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lu2/m3;->v:Lu2/k3;

    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 6
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit v5

    goto/16 :goto_7

    :cond_2
    const-string v2, "screen_name"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x64

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v6, v1, Lu2/d5;->l:Lu2/t4;

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-le v3, v2, :cond_4

    :cond_3
    iget-object v0, v1, Lu2/d5;->l:Lu2/t4;

    .line 10
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lu2/m3;->v:Lu2/k3;

    const-string v1, "Invalid screen name length for screen view. Length"

    .line 12
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    monitor-exit v5

    goto/16 :goto_7

    :cond_4
    const-string v3, "screen_class"

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v1, Lu2/d5;->l:Lu2/t4;

    .line 16
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-le v6, v2, :cond_6

    :cond_5
    iget-object v0, v1, Lu2/d5;->l:Lu2/t4;

    .line 17
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lu2/m3;->v:Lu2/k3;

    const-string v1, "Invalid screen class length for screen view. Length"

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    monitor-exit v5

    goto/16 :goto_7

    :cond_6
    if-nez v3, :cond_8

    iget-object v2, v1, Lu2/h6;->r:Landroid/app/Activity;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Activity"

    .line 22
    invoke-virtual {v1, v2, v3}, Lu2/h6;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const-string v2, "Activity"

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_8
    move-object v14, v3

    :goto_3
    iget-object v2, v1, Lu2/h6;->n:Lu2/d6;

    iget-boolean v3, v1, Lu2/h6;->s:Z

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v4, v1, Lu2/h6;->s:Z

    iget-object v3, v2, Lu2/d6;->b:Ljava/lang/String;

    .line 23
    invoke-static {v3, v14}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v2, Lu2/d6;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2, v13}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, v1, Lu2/d5;->l:Lu2/t4;

    .line 25
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lu2/m3;->v:Lu2/k3;

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 27
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 28
    monitor-exit v5

    goto :goto_7

    .line 29
    :cond_9
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 30
    invoke-virtual {v2}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lu2/m3;->y:Lu2/k3;

    if-nez v13, :cond_a

    const-string v3, "null"

    goto :goto_4

    :cond_a
    move-object v3, v13

    :goto_4
    if-nez v14, :cond_b

    const-string v4, "null"

    goto :goto_5

    :cond_b
    move-object v4, v14

    :goto_5
    const-string v5, "Logging screen view with name, class"

    .line 32
    invoke-virtual {v2, v5, v3, v4}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lu2/h6;->n:Lu2/d6;

    if-nez v2, :cond_c

    iget-object v2, v1, Lu2/h6;->o:Lu2/d6;

    goto :goto_6

    .line 33
    :cond_c
    iget-object v2, v1, Lu2/h6;->n:Lu2/d6;

    :goto_6
    move-object v7, v2

    .line 34
    new-instance v6, Lu2/d6;

    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 35
    invoke-virtual {v2}, Lu2/t4;->A()Lu2/s7;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lu2/s7;->o0()J

    move-result-wide v15

    const/16 v17, 0x1

    move-object v12, v6

    move-wide/from16 v18, p6

    invoke-direct/range {v12 .. v19}, Lu2/d6;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v6, v1, Lu2/h6;->n:Lu2/d6;

    iput-object v7, v1, Lu2/h6;->o:Lu2/d6;

    iput-object v6, v1, Lu2/h6;->t:Lu2/d6;

    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 37
    iget-object v2, v2, Lu2/t4;->y:Lj2/c;

    .line 38
    check-cast v2, Lp6/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 40
    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 41
    invoke-virtual {v2}, Lu2/t4;->a()Lu2/r4;

    move-result-object v2

    new-instance v12, Lu2/b5;

    const/4 v10, 0x1

    move-object v3, v12

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, Lu2/b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 42
    invoke-virtual {v2, v12}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    const/4 v1, 0x1

    if-eqz p5, :cond_f

    .line 44
    iget-object v5, v11, Lu2/x5;->o:Lg1/b;

    if-eqz v5, :cond_f

    .line 45
    invoke-static/range {p2 .. p2}, Lu2/s7;->V(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    move v8, v4

    goto :goto_9

    :cond_f
    :goto_8
    move v8, v1

    :goto_9
    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move-object v6, v0

    move/from16 v7, p5

    move/from16 v9, p4

    .line 46
    invoke-virtual/range {v1 .. v10}, Lu2/x5;->t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu2/q2;->h()V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 2
    iget-object v0, v0, Lu2/t4;->y:Lj2/c;

    .line 3
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lu2/x5;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lu2/q2;->h()V

    move-object v10, p0

    iget-object v0, v10, Lu2/x5;->o:Lg1/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lu2/s7;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lu2/x5;->r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 1
    invoke-static/range {p1 .. p1}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "null reference"

    .line 2
    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lu2/q2;->h()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lu2/o3;->i()V

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 5
    invoke-virtual {v1}, Lu2/t4;->g()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {v1}, Lu2/t4;->q()Lu2/e3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lu2/e3;->t:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v7, Lu2/d5;->l:Lu2/t4;

    .line 10
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 12
    invoke-virtual {v0, v1, v9, v8}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_1
    :goto_0
    iget-boolean v1, v7, Lu2/x5;->q:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    iput-boolean v15, v7, Lu2/x5;->q:Z

    :try_start_0
    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 14
    iget-boolean v2, v1, Lu2/t4;->p:Z

    if-nez v2, :cond_2

    .line 15
    iget-object v1, v1, Lu2/t4;->l:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    .line 18
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v5

    const-string v2, "initialize"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v7, Lu2/d5;->l:Lu2/t4;

    .line 20
    iget-object v2, v2, Lu2/t4;->l:Landroid/content/Context;

    aput-object v2, v1, v5

    .line 21
    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 23
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lu2/m3;->t:Lu2/k3;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 25
    invoke-virtual {v1, v2, v0}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 26
    :catch_1
    iget-object v0, v7, Lu2/d5;->l:Lu2/t4;

    .line 27
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lu2/m3;->w:Lu2/k3;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 29
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 30
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 31
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lu2/d5;->l:Lu2/t4;

    .line 34
    iget-object v0, v0, Lu2/t4;->y:Lj2/c;

    .line 35
    check-cast v0, Lp6/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    move v14, v5

    move-wide/from16 v5, v16

    .line 37
    invoke-virtual/range {v1 .. v6}, Lu2/x5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3

    :cond_4
    move v14, v5

    :goto_3
    iget-object v0, v7, Lu2/d5;->l:Lu2/t4;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_5

    .line 39
    sget-object v0, Lu2/s7;->s:[Ljava/lang/String;

    aget-object v0, v0, v14

    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, v7, Lu2/d5;->l:Lu2/t4;

    .line 42
    invoke-virtual {v0}, Lu2/t4;->A()Lu2/s7;

    move-result-object v0

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 43
    invoke-virtual {v1}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lu2/a4;->G:Lu2/w3;

    invoke-virtual {v1}, Lu2/w3;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lu2/s7;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-nez p8, :cond_a

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_iap"

    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 47
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lu2/s7;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_6

    goto :goto_4

    .line 48
    :cond_6
    sget-object v3, Lcom/google/gson/internal/f;->O:[Ljava/lang/String;

    sget-object v4, Lcom/google/gson/internal/f;->P:[Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2, v3, v4, v9}, Lu2/s7;->M(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v5, 0xd

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lu2/d5;->l:Lu2/t4;

    .line 50
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v2, v0, v9}, Lu2/s7;->L(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    if-eqz v5, :cond_a

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 52
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 53
    iget-object v1, v1, Lu2/m3;->s:Lu2/k3;

    .line 54
    iget-object v2, v7, Lu2/d5;->l:Lu2/t4;

    .line 55
    iget-object v2, v2, Lu2/t4;->x:Lu2/h3;

    .line 56
    invoke-virtual {v2, v9}, Lu2/h3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 57
    invoke-virtual {v1, v3, v2}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 58
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    iget-object v2, v7, Lu2/d5;->l:Lu2/t4;

    .line 59
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v0, v15}, Lu2/s7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move v14, v1

    :cond_9
    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 60
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    iget-object v2, v7, Lu2/x5;->A:Lu2/r7;

    const/4 v3, 0x0

    const-string v4, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 61
    invoke-virtual/range {p1 .. p7}, Lu2/s7;->A(Lu2/r7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 62
    :cond_a
    invoke-static {}, Lp2/nb;->c()Z

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 63
    iget-object v1, v1, Lu2/t4;->r:Lu2/e;

    .line 64
    sget-object v2, Lu2/a3;->q0:Lu2/z2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v1

    const-string v2, "_sc"

    if-eqz v1, :cond_d

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 66
    invoke-virtual {v1}, Lu2/t4;->x()Lu2/h6;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v14}, Lu2/h6;->o(Z)Lu2/d6;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 68
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iput-boolean v15, v1, Lu2/d6;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    move v5, v15

    goto :goto_5

    :cond_c
    move v5, v14

    .line 69
    :goto_5
    invoke-static {v1, v12, v5}, Lu2/s7;->x(Lu2/d6;Landroid/os/Bundle;Z)V

    goto :goto_7

    .line 70
    :cond_d
    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 72
    invoke-virtual {v1}, Lu2/t4;->x()Lu2/h6;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v14}, Lu2/h6;->o(Z)Lu2/d6;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 74
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iput-boolean v15, v1, Lu2/d6;->d:Z

    :cond_e
    if-eqz p6, :cond_f

    if-nez p8, :cond_f

    move v5, v15

    goto :goto_6

    :cond_f
    move v5, v14

    .line 75
    :goto_6
    invoke-static {v1, v12, v5}, Lu2/s7;->x(Lu2/d6;Landroid/os/Bundle;Z)V

    :goto_7
    const-string v1, "am"

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 77
    invoke-static/range {p2 .. p2}, Lu2/s7;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_12

    iget-object v4, v7, Lu2/x5;->o:Lg1/b;

    if-eqz v4, :cond_12

    if-nez v3, :cond_12

    if-eqz v1, :cond_10

    move v13, v15

    goto :goto_9

    .line 78
    :cond_10
    iget-object v0, v7, Lu2/d5;->l:Lu2/t4;

    .line 79
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    .line 81
    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 82
    iget-object v1, v1, Lu2/t4;->x:Lu2/h3;

    .line 83
    invoke-virtual {v1, v9}, Lu2/h3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lu2/d5;->l:Lu2/t4;

    .line 84
    iget-object v2, v2, Lu2/t4;->x:Lu2/h3;

    .line 85
    invoke-virtual {v2, v12}, Lu2/h3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 86
    invoke-virtual {v0, v3, v1, v2}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lu2/x5;->o:Lg1/b;

    .line 87
    invoke-static {v0, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    iget-object v13, v7, Lu2/x5;->o:Lg1/b;

    .line 89
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :try_start_3
    iget-object v0, v13, Lg1/b;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lp2/z0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lp2/z0;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    iget-object v1, v13, Lg1/b;->m:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lu2/t4;

    if-eqz v1, :cond_11

    .line 91
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 92
    iget-object v1, v1, Lu2/m3;->t:Lu2/k3;

    const-string v2, "Event interceptor threw exception"

    .line 93
    invoke-virtual {v1, v2, v0}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_8
    return-void

    :cond_12
    move v13, v1

    .line 94
    :goto_9
    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 95
    invoke-virtual {v1}, Lu2/t4;->i()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 96
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v9}, Lu2/s7;->i0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    iget-object v2, v7, Lu2/d5;->l:Lu2/t4;

    .line 98
    invoke-virtual {v2}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 99
    iget-object v2, v2, Lu2/m3;->s:Lu2/k3;

    .line 100
    iget-object v3, v7, Lu2/d5;->l:Lu2/t4;

    .line 101
    iget-object v3, v3, Lu2/t4;->x:Lu2/h3;

    .line 102
    invoke-virtual {v3, v9}, Lu2/h3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 103
    invoke-virtual {v2, v4, v3}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Lu2/d5;->l:Lu2/t4;

    .line 104
    invoke-virtual {v2}, Lu2/t4;->A()Lu2/s7;

    move-result-object v2

    iget-object v3, v7, Lu2/d5;->l:Lu2/t4;

    .line 105
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v2, v9, v0, v15}, Lu2/s7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move v14, v5

    :cond_13
    iget-object v2, v7, Lu2/d5;->l:Lu2/t4;

    .line 107
    invoke-virtual {v2}, Lu2/t4;->A()Lu2/s7;

    move-result-object v2

    iget-object v3, v7, Lu2/x5;->A:Lu2/r7;

    const-string v4, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v14

    .line 108
    invoke-virtual/range {p1 .. p7}, Lu2/s7;->A(Lu2/r7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_14
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 110
    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 111
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move/from16 v6, p8

    .line 112
    invoke-virtual/range {v1 .. v6}, Lu2/s7;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    .line 113
    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 114
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 115
    invoke-virtual {v1}, Lu2/t4;->x()Lu2/h6;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v14}, Lu2/h6;->o(Z)Lu2/d6;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v4, "_ae"

    if-eqz v1, :cond_15

    .line 117
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 118
    invoke-virtual {v1}, Lu2/t4;->z()Lu2/c7;

    move-result-object v1

    iget-object v1, v1, Lu2/c7;->p:Lu2/a7;

    iget-object v2, v1, Lu2/a7;->d:Lu2/c7;

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 119
    iget-object v2, v2, Lu2/t4;->y:Lj2/c;

    .line 120
    check-cast v2, Lp6/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 122
    iget-wide v14, v1, Lu2/a7;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lu2/a7;->b:J

    cmp-long v1, v14, v5

    if-lez v1, :cond_15

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 123
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v12, v14, v15}, Lu2/s7;->v(Landroid/os/Bundle;J)V

    .line 125
    :cond_15
    invoke-static {}, Lp2/ca;->c()Z

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 126
    iget-object v1, v1, Lu2/t4;->r:Lu2/e;

    .line 127
    sget-object v2, Lu2/a3;->d0:Lu2/z2;

    const/4 v14, 0x0

    .line 128
    invoke-virtual {v1, v14, v2}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "auto"

    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_19

    const-string v1, "_ssr"

    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 131
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    .line 132
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lj2/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v3, v14

    goto :goto_a

    :cond_16
    if-eqz v3, :cond_17

    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 135
    :cond_17
    :goto_a
    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 136
    invoke-virtual {v2}, Lu2/t4;->t()Lu2/a4;

    move-result-object v2

    .line 137
    iget-object v2, v2, Lu2/a4;->D:Lu2/z3;

    invoke-virtual {v2}, Lu2/z3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lu2/s7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 138
    invoke-virtual {v1}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    .line 139
    iget-object v1, v1, Lu2/a4;->D:Lu2/z3;

    invoke-virtual {v1, v3}, Lu2/z3;->b(Ljava/lang/String;)V

    goto :goto_b

    .line 140
    :cond_18
    iget-object v0, v1, Lu2/d5;->l:Lu2/t4;

    .line 141
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 142
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 143
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_19
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 145
    invoke-virtual {v1}, Lu2/t4;->A()Lu2/s7;

    move-result-object v1

    iget-object v1, v1, Lu2/d5;->l:Lu2/t4;

    .line 146
    invoke-virtual {v1}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    .line 147
    iget-object v1, v1, Lu2/a4;->D:Lu2/z3;

    invoke-virtual {v1}, Lu2/z3;->a()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 149
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_1a
    :goto_b
    new-instance v15, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 153
    invoke-virtual {v1}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    .line 154
    iget-object v1, v1, Lu2/a4;->y:Lu2/x3;

    invoke-virtual {v1}, Lu2/x3;->a()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_1b

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 155
    invoke-virtual {v1}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v10, v11}, Lu2/a4;->t(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 157
    invoke-virtual {v1}, Lu2/t4;->t()Lu2/a4;

    move-result-object v1

    .line 158
    iget-object v1, v1, Lu2/a4;->A:Lu2/v3;

    invoke-virtual {v1}, Lu2/v3;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 159
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 160
    iget-object v1, v1, Lu2/m3;->y:Lu2/k3;

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 161
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    const/16 v18, 0x0

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 162
    iget-object v1, v1, Lu2/t4;->y:Lj2/c;

    .line 163
    check-cast v1, Lp6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object v14, v4

    move-object/from16 v4, v18

    move/from16 p6, v13

    move-object/from16 v18, v14

    move-wide v13, v5

    move-wide/from16 v5, v19

    .line 165
    invoke-virtual/range {v1 .. v6}, Lu2/x5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v4, 0x0

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 166
    iget-object v1, v1, Lu2/t4;->y:Lj2/c;

    .line 167
    check-cast v1, Lp6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 169
    invoke-virtual/range {v1 .. v6}, Lu2/x5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 170
    iget-object v1, v1, Lu2/t4;->y:Lj2/c;

    .line 171
    check-cast v1, Lp6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 173
    invoke-virtual/range {v1 .. v6}, Lu2/x5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_c

    :cond_1b
    move-object/from16 v18, v4

    move/from16 p6, v13

    move-wide v13, v5

    :goto_c
    const-string v1, "extend_session"

    .line 174
    invoke-virtual {v12, v1, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1c

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 175
    invoke-virtual {v1}, Lu2/t4;->e()Lu2/m3;

    move-result-object v1

    .line 176
    iget-object v1, v1, Lu2/m3;->y:Lu2/k3;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 177
    invoke-virtual {v1, v2}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 178
    invoke-virtual {v1}, Lu2/t4;->z()Lu2/c7;

    move-result-object v1

    iget-object v1, v1, Lu2/c7;->o:Lu2/b7;

    const/4 v2, 0x1

    .line 179
    invoke-virtual {v1, v10, v11, v2}, Lu2/b7;->b(JZ)V

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_21

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_20

    iget-object v4, v7, Lu2/d5;->l:Lu2/t4;

    .line 183
    invoke-virtual {v4}, Lu2/t4;->A()Lu2/s7;

    .line 184
    invoke-virtual {v12, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 185
    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    new-array v13, v6, [Landroid/os/Bundle;

    .line 186
    check-cast v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v4, v13, v6

    move-object v4, v13

    goto :goto_e

    .line 187
    :cond_1d
    instance-of v6, v4, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1e

    .line 188
    check-cast v4, [Landroid/os/Parcelable;

    array-length v6, v4

    const-class v13, [Landroid/os/Bundle;

    .line 189
    invoke-static {v4, v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_e

    .line 190
    :cond_1e
    instance-of v6, v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_1f

    .line 191
    check-cast v4, Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_e

    :cond_1f
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_20

    .line 193
    invoke-virtual {v12, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_21
    const/4 v12, 0x0

    .line 194
    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_26

    .line 195
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v12, :cond_22

    const-string v2, "_ep"

    goto :goto_10

    :cond_22
    move-object v2, v9

    .line 196
    :goto_10
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_23

    iget-object v3, v7, Lu2/d5;->l:Lu2/t4;

    .line 197
    invoke-virtual {v3}, Lu2/t4;->A()Lu2/s7;

    move-result-object v3

    .line 198
    invoke-virtual {v3, v1}, Lu2/s7;->r0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_23
    move-object v13, v1

    .line 199
    new-instance v14, Lu2/u;

    new-instance v3, Lu2/s;

    invoke-direct {v3, v13}, Lu2/s;-><init>(Landroid/os/Bundle;)V

    move-object v1, v14

    move-object/from16 v4, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lu2/u;-><init>(Ljava/lang/String;Lu2/s;Ljava/lang/String;J)V

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 200
    invoke-virtual {v1}, Lu2/t4;->y()Lu2/s6;

    move-result-object v1

    .line 201
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {v1}, Lu2/q2;->h()V

    .line 203
    invoke-virtual {v1}, Lu2/o3;->i()V

    .line 204
    invoke-virtual {v1}, Lu2/s6;->u()Z

    iget-object v2, v1, Lu2/d5;->l:Lu2/t4;

    .line 205
    invoke-virtual {v2}, Lu2/t4;->r()Lu2/g3;

    move-result-object v2

    .line 206
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    .line 208
    invoke-static {v14, v3, v4}, Lu2/v;->a(Lu2/u;Landroid/os/Parcel;I)V

    .line 209
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 210
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 211
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_24

    iget-object v2, v2, Lu2/d5;->l:Lu2/t4;

    .line 212
    invoke-virtual {v2}, Lu2/t4;->e()Lu2/m3;

    move-result-object v2

    .line 213
    iget-object v2, v2, Lu2/m3;->r:Lu2/k3;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 214
    invoke-virtual {v2, v3}, Lu2/k3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v22, 0x0

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    .line 215
    invoke-virtual {v2, v3, v4}, Lu2/g3;->o(I[B)Z

    move-result v5

    move/from16 v22, v5

    const/4 v2, 0x1

    .line 216
    :goto_11
    invoke-virtual {v1, v2}, Lu2/s6;->q(Z)Lu2/u7;

    move-result-object v21

    new-instance v2, Lu2/g6;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v23, v14

    move-object/from16 v24, p9

    invoke-direct/range {v19 .. v24}, Lu2/g6;-><init>(Lu2/s6;Lu2/u7;ZLu2/u;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v2}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    if-nez p6, :cond_25

    .line 218
    iget-object v1, v7, Lu2/x5;->p:Ljava/util/Set;

    .line 219
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/g5;

    new-instance v4, Landroid/os/Bundle;

    .line 220
    invoke-direct {v4, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 221
    invoke-interface/range {v1 .. v6}, Lu2/g5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_12

    :cond_25
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_f

    :cond_26
    iget-object v0, v7, Lu2/d5;->l:Lu2/t4;

    .line 222
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lu2/d5;->l:Lu2/t4;

    .line 223
    invoke-virtual {v0}, Lu2/t4;->x()Lu2/h6;

    move-result-object v0

    const/4 v1, 0x0

    .line 224
    invoke-virtual {v0, v1}, Lu2/h6;->o(Z)Lu2/d6;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object/from16 v0, v18

    .line 225
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v7, Lu2/d5;->l:Lu2/t4;

    .line 226
    invoke-virtual {v0}, Lu2/t4;->z()Lu2/c7;

    move-result-object v0

    iget-object v1, v7, Lu2/d5;->l:Lu2/t4;

    .line 227
    iget-object v1, v1, Lu2/t4;->y:Lj2/c;

    .line 228
    check-cast v1, Lp6/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 230
    iget-object v0, v0, Lu2/c7;->p:Lu2/a7;

    const/4 v3, 0x1

    .line 231
    invoke-virtual {v0, v3, v3, v1, v2}, Lu2/a7;->a(ZZJ)Z

    :cond_27
    return-void

    .line 232
    :cond_28
    iget-object v0, v7, Lu2/d5;->l:Lu2/t4;

    .line 233
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 234
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 235
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final s(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu2/q2;->h()V

    .line 2
    invoke-virtual {p0}, Lu2/o3;->i()V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 3
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lu2/m3;->x:Lu2/k3;

    const-string v1, "Resetting analytics data (FE)"

    .line 5
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {v0}, Lu2/t4;->z()Lu2/c7;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu2/q2;->h()V

    iget-object v0, v0, Lu2/c7;->p:Lu2/a7;

    .line 8
    iget-object v1, v0, Lu2/a7;->c:Lu2/n;

    invoke-virtual {v1}, Lu2/n;->a()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lu2/a7;->a:J

    iput-wide v1, v0, Lu2/a7;->b:J

    .line 9
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 10
    invoke-virtual {v0}, Lu2/t4;->g()Z

    move-result v0

    iget-object v3, p0, Lu2/d5;->l:Lu2/t4;

    .line 11
    invoke-virtual {v3}, Lu2/t4;->t()Lu2/a4;

    move-result-object v3

    iget-object v4, v3, Lu2/a4;->p:Lu2/x3;

    .line 12
    invoke-virtual {v4, p1, p2}, Lu2/x3;->b(J)V

    iget-object p1, v3, Lu2/d5;->l:Lu2/t4;

    .line 13
    invoke-virtual {p1}, Lu2/t4;->t()Lu2/a4;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lu2/a4;->D:Lu2/z3;

    invoke-virtual {p1}, Lu2/z3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, v3, Lu2/a4;->D:Lu2/z3;

    .line 15
    invoke-virtual {p1, p2}, Lu2/z3;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Lp2/la;->c()Z

    iget-object p1, v3, Lu2/d5;->l:Lu2/t4;

    .line 17
    iget-object p1, p1, Lu2/t4;->r:Lu2/e;

    .line 18
    sget-object v4, Lu2/a3;->e0:Lu2/z2;

    invoke-virtual {p1, p2, v4}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lu2/a4;->y:Lu2/x3;

    .line 19
    invoke-virtual {p1, v1, v2}, Lu2/x3;->b(J)V

    :cond_1
    iget-object p1, v3, Lu2/d5;->l:Lu2/t4;

    .line 20
    iget-object p1, p1, Lu2/t4;->r:Lu2/e;

    .line 21
    invoke-virtual {p1}, Lu2/e;->y()Z

    move-result p1

    if-nez p1, :cond_2

    xor-int/lit8 p1, v0, 0x1

    .line 22
    invoke-virtual {v3, p1}, Lu2/a4;->s(Z)V

    :cond_2
    iget-object p1, v3, Lu2/a4;->E:Lu2/z3;

    .line 23
    invoke-virtual {p1, p2}, Lu2/z3;->b(Ljava/lang/String;)V

    iget-object p1, v3, Lu2/a4;->F:Lu2/x3;

    .line 24
    invoke-virtual {p1, v1, v2}, Lu2/x3;->b(J)V

    iget-object p1, v3, Lu2/a4;->G:Lu2/w3;

    .line 25
    invoke-virtual {p1, p2}, Lu2/w3;->b(Landroid/os/Bundle;)V

    if-eqz p3, :cond_3

    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 26
    invoke-virtual {p1}, Lu2/t4;->y()Lu2/s6;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lu2/q2;->h()V

    .line 28
    invoke-virtual {p1}, Lu2/o3;->i()V

    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p3}, Lu2/s6;->q(Z)Lu2/u7;

    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lu2/s6;->u()Z

    iget-object v1, p1, Lu2/d5;->l:Lu2/t4;

    .line 31
    invoke-virtual {v1}, Lu2/t4;->r()Lu2/g3;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lu2/g3;->m()V

    new-instance v1, Lu2/m;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p3, v2}, Lu2/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p1, v1}, Lu2/s6;->t(Ljava/lang/Runnable;)V

    .line 34
    :cond_3
    invoke-static {}, Lp2/la;->c()Z

    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 35
    iget-object p1, p1, Lu2/t4;->r:Lu2/e;

    .line 36
    invoke-virtual {p1, p2, v4}, Lu2/e;->v(Ljava/lang/String;Lu2/z2;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 37
    invoke-virtual {p1}, Lu2/t4;->z()Lu2/c7;

    move-result-object p1

    .line 38
    iget-object p1, p1, Lu2/c7;->o:Lu2/b7;

    invoke-virtual {p1}, Lu2/b7;->a()V

    :cond_4
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lu2/x5;->z:Z

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    .line 1
    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    .line 2
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    .line 7
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 9
    check-cast v2, [Landroid/os/Parcelable;

    .line 10
    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    .line 11
    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    .line 12
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 17
    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    .line 18
    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v11, p0

    iget-object v0, v11, Lu2/d5;->l:Lu2/t4;

    .line 19
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v12

    new-instance v13, Lu2/l5;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lu2/l5;-><init>(Lu2/x5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 20
    invoke-virtual {v12, v13}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    new-instance v8, Lu2/m5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lu2/m5;-><init>(Lu2/x5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0, v8}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    const-string v2, "null reference"

    .line 2
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 5
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {v4}, Lu2/t4;->e()Lu2/m3;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lu2/m3;->t:Lu2/k3;

    const-string v5, "Package name should be null when calling setConditionalUserProperty"

    .line 8
    invoke-virtual {v4, v5}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, p1, v1, v4}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "origin"

    .line 11
    invoke-static {v3, p1, v1, v4}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    .line 12
    invoke-static {v3, v5, v1, v4}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/Object;

    const-string v7, "value"

    .line 13
    invoke-static {v3, v7, v6, v4}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "trigger_event_name"

    .line 14
    invoke-static {v3, v6, v1, v4}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "trigger_timeout"

    .line 16
    invoke-static {v3, v9, v0, v8}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "timed_out_event_name"

    .line 17
    invoke-static {v3, v10, v1, v4}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Landroid/os/Bundle;

    const-string v11, "timed_out_event_params"

    .line 18
    invoke-static {v3, v11, v10, v4}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "triggered_event_name"

    .line 19
    invoke-static {v3, v10, v1, v4}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Landroid/os/Bundle;

    const-string v11, "triggered_event_params"

    .line 20
    invoke-static {v3, v11, v10, v4}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "time_to_live"

    .line 21
    invoke-static {v3, v10, v0, v8}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "expired_event_name"

    .line 22
    invoke-static {v3, v0, v1, v4}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "expired_event_params"

    .line 23
    invoke-static {v3, v1, v0, v4}, La4/x0;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "creation_timestamp"

    .line 28
    invoke-virtual {v3, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lu2/d5;->l:Lu2/t4;

    .line 31
    invoke-virtual {p3}, Lu2/t4;->A()Lu2/s7;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p1}, Lu2/s7;->l0(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lu2/d5;->l:Lu2/t4;

    .line 33
    invoke-virtual {p3}, Lu2/t4;->A()Lu2/s7;

    move-result-object p3

    .line 34
    invoke-virtual {p3, p1, p2}, Lu2/s7;->h0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lu2/d5;->l:Lu2/t4;

    .line 35
    invoke-virtual {p3}, Lu2/t4;->A()Lu2/s7;

    move-result-object p3

    .line 36
    invoke-virtual {p3, p1, p2}, Lu2/s7;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lu2/d5;->l:Lu2/t4;

    .line 37
    invoke-virtual {p3}, Lu2/t4;->e()Lu2/m3;

    move-result-object p3

    .line 38
    iget-object p3, p3, Lu2/m3;->q:Lu2/k3;

    .line 39
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 40
    iget-object v0, v0, Lu2/t4;->x:Lu2/h3;

    .line 41
    invoke-virtual {v0, p1}, Lu2/h3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to normalize conditional user property value"

    .line 42
    invoke-virtual {p3, v0, p1, p2}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_1
    invoke-static {v3, p3}, La4/x0;->L(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 45
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez v0, :cond_3

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, p2, v4

    if-gtz v0, :cond_2

    cmp-long v0, p2, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 48
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    .line 50
    iget-object v1, p0, Lu2/d5;->l:Lu2/t4;

    .line 51
    iget-object v1, v1, Lu2/t4;->x:Lu2/h3;

    .line 52
    invoke-virtual {v1, p1}, Lu2/h3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property timeout"

    .line 54
    invoke-virtual {v0, p3, p1, p2}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_3
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, p2, v4

    if-gtz v0, :cond_5

    cmp-long v0, p2, v1

    if-gez v0, :cond_4

    goto :goto_0

    .line 57
    :cond_4
    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 58
    invoke-virtual {p1}, Lu2/t4;->a()Lu2/r4;

    move-result-object p1

    new-instance p2, Lu2/j5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v3, p3}, Lu2/j5;-><init>(Lu2/x5;Landroid/os/Bundle;I)V

    .line 59
    invoke-virtual {p1, p2}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void

    .line 60
    :cond_5
    :goto_0
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 61
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lu2/m3;->q:Lu2/k3;

    .line 63
    iget-object v1, p0, Lu2/d5;->l:Lu2/t4;

    .line 64
    iget-object v1, v1, Lu2/t4;->x:Lu2/h3;

    .line 65
    invoke-virtual {v1, p1}, Lu2/h3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    .line 67
    invoke-virtual {v0, p3, p1, p2}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_6
    iget-object p3, p0, Lu2/d5;->l:Lu2/t4;

    .line 69
    invoke-virtual {p3}, Lu2/t4;->e()Lu2/m3;

    move-result-object p3

    .line 70
    iget-object p3, p3, Lu2/m3;->q:Lu2/k3;

    .line 71
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 72
    iget-object v0, v0, Lu2/t4;->x:Lu2/h3;

    .line 73
    invoke-virtual {v0, p1}, Lu2/h3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid conditional user property value"

    .line 74
    invoke-virtual {p3, v0, p1, p2}, Lu2/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p2, p0, Lu2/d5;->l:Lu2/t4;

    .line 75
    invoke-virtual {p2}, Lu2/t4;->e()Lu2/m3;

    move-result-object p2

    .line 76
    iget-object p2, p2, Lu2/m3;->q:Lu2/k3;

    .line 77
    iget-object p3, p0, Lu2/d5;->l:Lu2/t4;

    .line 78
    iget-object p3, p3, Lu2/t4;->x:Lu2/h3;

    .line 79
    invoke-virtual {p3, p1}, Lu2/h3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid conditional user property name"

    .line 80
    invoke-virtual {p2, p3, p1}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Landroid/os/Bundle;IJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu2/o3;->i()V

    .line 2
    sget-object v0, Lu2/g;->b:Lu2/g;

    .line 3
    invoke-static {}, Lu2/f;->values()[Lu2/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-object v4, v3, Lu2/f;->l:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v3, v3, Lu2/f;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v3}, Lu2/g;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 8
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lu2/m3;->v:Lu2/k3;

    const-string v1, "Ignoring invalid consent setting"

    .line 10
    invoke-virtual {v0, v1, v3}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 11
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lu2/m3;->v:Lu2/k3;

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 13
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {p1}, Lu2/g;->a(Landroid/os/Bundle;)Lu2/g;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lu2/x5;->x(Lu2/g;IJ)V

    return-void
.end method

.method public final x(Lu2/g;IJ)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    .line 1
    sget-object v1, Lu2/f;->n:Lu2/f;

    invoke-virtual/range {p0 .. p0}, Lu2/o3;->i()V

    const/16 v10, -0xa

    if-eq v9, v10, :cond_1

    .line 2
    iget-object v2, v0, Lu2/g;->a:Ljava/util/EnumMap;

    sget-object v3, Lu2/f;->m:Lu2/f;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v0, Lu2/g;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v11, Lu2/d5;->l:Lu2/t4;

    .line 5
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lu2/m3;->v:Lu2/k3;

    const-string v1, "Discarding empty consent settings"

    .line 7
    invoke-virtual {v0, v1}, Lu2/k3;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object v2, v11, Lu2/x5;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v12, v11, Lu2/x5;->t:Lu2/g;

    iget v3, v11, Lu2/x5;->u:I

    .line 9
    invoke-static {v9, v3}, Lu2/g;->g(II)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v11, Lu2/x5;->t:Lu2/g;

    .line 10
    invoke-virtual {v0, v3}, Lu2/g;->h(Lu2/g;)Z

    move-result v3

    .line 11
    invoke-virtual {v0, v1}, Lu2/g;->f(Lu2/f;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v11, Lu2/x5;->t:Lu2/g;

    .line 12
    invoke-virtual {v6, v1}, Lu2/g;->f(Lu2/f;)Z

    move-result v1

    if-nez v1, :cond_2

    move v5, v4

    :cond_2
    iget-object v1, v11, Lu2/x5;->t:Lu2/g;

    .line 13
    invoke-virtual {v0, v1}, Lu2/g;->d(Lu2/g;)Lu2/g;

    move-result-object v0

    iput-object v0, v11, Lu2/x5;->t:Lu2/g;

    iput v9, v11, Lu2/x5;->u:I

    move v15, v3

    move-object v3, v0

    move v0, v5

    move v5, v15

    goto :goto_1

    :cond_3
    move-object v3, v0

    move v0, v5

    move v4, v0

    .line 14
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    iget-object v0, v11, Lu2/d5;->l:Lu2/t4;

    .line 15
    invoke-virtual {v0}, Lu2/t4;->e()Lu2/m3;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lu2/m3;->w:Lu2/k3;

    const-string v1, "Ignoring lower-priority consent settings, proposed settings"

    .line 17
    invoke-virtual {v0, v1, v3}, Lu2/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, v11, Lu2/x5;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v7

    if-eqz v5, :cond_5

    iget-object v1, v11, Lu2/x5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v11, Lu2/d5;->l:Lu2/t4;

    .line 20
    invoke-virtual {v1}, Lu2/t4;->a()Lu2/r4;

    move-result-object v13

    new-instance v14, Lu2/s5;

    move-object v1, v14

    move-object/from16 v2, p0

    move-wide/from16 v4, p3

    move/from16 v6, p2

    move v9, v0

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lu2/s5;-><init>(Lu2/x5;Lu2/g;JIJZLu2/g;)V

    .line 21
    invoke-virtual {v13, v14}, Lu2/r4;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v13, Lu2/t5;

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v4, p2

    move-wide v5, v7

    move v7, v0

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lu2/t5;-><init>(Lu2/x5;Lu2/g;IJZLu2/g;)V

    const/16 v0, 0x1e

    if-eq v9, v0, :cond_7

    if-ne v9, v10, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    iget-object v0, v11, Lu2/d5;->l:Lu2/t4;

    .line 23
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v13}, Lu2/r4;->r(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_7
    :goto_2
    iget-object v0, v11, Lu2/d5;->l:Lu2/t4;

    .line 26
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v13}, Lu2/r4;->s(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(Lg1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/q2;->h()V

    .line 2
    invoke-virtual {p0}, Lu2/o3;->i()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu2/x5;->o:Lg1/b;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 3
    invoke-static {v0, v1}, Lg2/j;->j(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lu2/x5;->o:Lg1/b;

    return-void
.end method

.method public final z(Lu2/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu2/q2;->h()V

    .line 2
    sget-object v0, Lu2/f;->n:Lu2/f;

    .line 3
    invoke-virtual {p1, v0}, Lu2/g;->f(Lu2/f;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lu2/f;->m:Lu2/f;

    invoke-virtual {p1, v0}, Lu2/g;->f(Lu2/f;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lu2/d5;->l:Lu2/t4;

    .line 4
    invoke-virtual {p1}, Lu2/t4;->y()Lu2/s6;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lu2/s6;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 6
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v3

    invoke-virtual {v3}, Lu2/r4;->h()V

    iget-boolean v0, v0, Lu2/t4;->O:Z

    if-eq p1, v0, :cond_5

    .line 7
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 8
    invoke-virtual {v0}, Lu2/t4;->a()Lu2/r4;

    move-result-object v3

    invoke-virtual {v3}, Lu2/r4;->h()V

    iput-boolean p1, v0, Lu2/t4;->O:Z

    .line 9
    iget-object v0, p0, Lu2/d5;->l:Lu2/t4;

    .line 10
    invoke-virtual {v0}, Lu2/t4;->t()Lu2/a4;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lu2/d5;->h()V

    invoke-virtual {v0}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    .line 12
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0}, Lu2/a4;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v1}, Lu2/x5;->E(Ljava/lang/Boolean;Z)V

    :cond_5
    return-void
.end method
