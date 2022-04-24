.class public Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/v;
.implements Ls4/a;
.implements Lb5/d;
.implements Lcom/google/gson/internal/l;
.implements Lu2/d;
.implements Lv2/a;


# static fields
.field public static final l:Lp2/n0;

.field public static m:[Z

.field public static final synthetic n:Lt3/e;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp2/n0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp2/n0;-><init>(I)V

    sput-object v0, Lt3/e;->l:Lp2/n0;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 2
    sput-object v0, Lt3/e;->m:[Z

    .line 3
    new-instance v0, Lt3/e;

    invoke-direct {v0}, Lt3/e;-><init>()V

    sput-object v0, Lt3/e;->n:Lt3/e;

    const-string v1, "firebase_last_notification"

    const-string v2, "first_open_time"

    const-string v3, "first_visit_time"

    const-string v4, "last_deep_link_referrer"

    const-string v5, "user_id"

    const-string v6, "last_advertising_id_reset"

    const-string v7, "first_open_after_install"

    const-string v8, "lifetime_user_engagement"

    const-string v9, "session_user_engagement"

    const-string v10, "non_personalized_ads"

    const-string v11, "ga_session_number"

    const-string v12, "ga_session_id"

    const-string v13, "last_gclid"

    const-string v14, "session_number"

    const-string v15, "session_id"

    .line 4
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt3/e;->o:[Ljava/lang/String;

    const-string v1, "_ln"

    const-string v2, "_fot"

    const-string v3, "_fvt"

    const-string v4, "_ldl"

    const-string v5, "_id"

    const-string v6, "_lair"

    const-string v7, "_fi"

    const-string v8, "_lte"

    const-string v9, "_se"

    const-string v10, "_npa"

    const-string v11, "_sno"

    const-string v12, "_sid"

    const-string v13, "_lgclid"

    const-string v14, "_sno"

    const-string v15, "_sid"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt3/e;->p:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    sput-object v0, Lt3/e;->q:[I

    return-void

    :array_0
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f0301a3
        0x7f0301a4
        0x7f0301a5
        0x7f0301a6
        0x7f0301a7
        0x7f03023d
        0x7f030358
        0x7f030396
        0x7f0303a1
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    .line 1
    sget-object v0, Lg7/b;->a:Lg7/a;

    invoke-virtual {v0, p0, p1}, Lg7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static h(Ld7/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    sget-object p2, Lt7/w0$b;->l:Lt7/w0$b;

    invoke-interface {p0, p2}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object p0

    check-cast p0, Lt7/w0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lt7/w0;->o(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static i(Ls/e;Lq/d;Ls/d;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Ls/d;->o:I

    .line 2
    iput v0, p2, Ls/d;->p:I

    .line 3
    iget-object v0, p0, Ls/d;->U:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Ls/d;->U:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p2, Ls/d;->J:Ls/c;

    iget v0, v0, Ls/c;->g:I

    .line 5
    invoke-virtual {p0}, Ls/d;->u()I

    move-result v1

    iget-object v4, p2, Ls/d;->L:Ls/c;

    iget v4, v4, Ls/c;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Ls/d;->J:Ls/c;

    invoke-virtual {p1, v4}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v5

    iput-object v5, v4, Ls/c;->i:Lq/g;

    .line 7
    iget-object v4, p2, Ls/d;->L:Ls/c;

    invoke-virtual {p1, v4}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v5

    iput-object v5, v4, Ls/c;->i:Lq/g;

    .line 8
    iget-object v4, p2, Ls/d;->J:Ls/c;

    iget-object v4, v4, Ls/c;->i:Lq/g;

    invoke-virtual {p1, v4, v0}, Lq/d;->e(Lq/g;I)V

    .line 9
    iget-object v4, p2, Ls/d;->L:Ls/c;

    iget-object v4, v4, Ls/c;->i:Lq/g;

    invoke-virtual {p1, v4, v1}, Lq/d;->e(Lq/g;I)V

    .line 10
    iput v2, p2, Ls/d;->o:I

    .line 11
    iput v0, p2, Ls/d;->a0:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p2, Ls/d;->W:I

    .line 13
    iget v0, p2, Ls/d;->d0:I

    if-ge v1, v0, :cond_0

    .line 14
    iput v0, p2, Ls/d;->W:I

    .line 15
    :cond_0
    iget-object v0, p0, Ls/d;->U:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Ls/d;->U:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_3

    .line 16
    iget-object v0, p2, Ls/d;->K:Ls/c;

    iget v0, v0, Ls/c;->g:I

    .line 17
    invoke-virtual {p0}, Ls/d;->l()I

    move-result p0

    iget-object v1, p2, Ls/d;->M:Ls/c;

    iget v1, v1, Ls/c;->g:I

    sub-int/2addr p0, v1

    .line 18
    iget-object v1, p2, Ls/d;->K:Ls/c;

    invoke-virtual {p1, v1}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v3

    iput-object v3, v1, Ls/c;->i:Lq/g;

    .line 19
    iget-object v1, p2, Ls/d;->M:Ls/c;

    invoke-virtual {p1, v1}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v3

    iput-object v3, v1, Ls/c;->i:Lq/g;

    .line 20
    iget-object v1, p2, Ls/d;->K:Ls/c;

    iget-object v1, v1, Ls/c;->i:Lq/g;

    invoke-virtual {p1, v1, v0}, Lq/d;->e(Lq/g;I)V

    .line 21
    iget-object v1, p2, Ls/d;->M:Ls/c;

    iget-object v1, v1, Ls/c;->i:Lq/g;

    invoke-virtual {p1, v1, p0}, Lq/d;->e(Lq/g;I)V

    .line 22
    iget v1, p2, Ls/d;->c0:I

    if-gtz v1, :cond_1

    .line 23
    iget v1, p2, Ls/d;->i0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 24
    :cond_1
    iget-object v1, p2, Ls/d;->N:Ls/c;

    invoke-virtual {p1, v1}, Lq/d;->l(Ljava/lang/Object;)Lq/g;

    move-result-object v3

    iput-object v3, v1, Ls/c;->i:Lq/g;

    .line 25
    iget-object v1, p2, Ls/d;->N:Ls/c;

    iget-object v1, v1, Ls/c;->i:Lq/g;

    iget v3, p2, Ls/d;->c0:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Lq/d;->e(Lq/g;I)V

    .line 26
    :cond_2
    iput v2, p2, Ls/d;->p:I

    .line 27
    iput v0, p2, Ls/d;->b0:I

    sub-int/2addr p0, v0

    .line 28
    iput p0, p2, Ls/d;->X:I

    .line 29
    iget p1, p2, Ls/d;->e0:I

    if-ge p0, p1, :cond_3

    .line 30
    iput p1, p2, Ls/d;->X:I

    :cond_3
    return-void
.end method

.method public static final j(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lq7/b;)Ljava/lang/Class;
    .locals 2

    const-string v0, "$this$javaObjectType"

    invoke-static {p0, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Ll7/c;

    invoke-interface {p0}, Ll7/c;->a()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "short"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Short;

    goto :goto_0

    :sswitch_1
    const-string v1, "float"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Double;

    :cond_1
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final o(Ljava/util/List;)I
    .locals 1

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lp2/n0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final p(Ld7/f;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->l:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Ld7/f;->get(Ld7/f$b;)Ld7/f$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lt7/z;->a(Ld7/f;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ld7/f;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v1, p1}, Lt3/e;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 6
    :goto_0
    invoke-static {p0, p1}, Lt7/z;->a(Ld7/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final q(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "java.util.Collections.singletonList(element)"

    invoke-static {p0, v0}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs r([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lc7/b;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lc7/j;->l:Lc7/j;

    :goto_0
    return-object p0
.end method

.method public static final varargs s([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lc7/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc7/a;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final t(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt3/e;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lc7/j;->l:Lc7/j;

    :goto_0
    return-object p0
.end method

.method public static final u(Ljava/lang/String;JJJ)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    .line 1
    invoke-static/range {p0 .. p0}, Lt3/e;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-wide/from16 v5, p1

    goto/16 :goto_7

    :cond_0
    const/16 v6, 0xa

    .line 2
    invoke-static {v6}, La4/i0;->l(I)I

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-ge v10, v11, :cond_2

    const/4 v11, -0x1

    goto :goto_0

    :cond_2
    if-ne v10, v11, :cond_3

    move v11, v8

    goto :goto_0

    :cond_3
    move v11, v9

    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v11, :cond_6

    if-ne v7, v9, :cond_4

    goto :goto_4

    :cond_4
    const/16 v11, 0x2d

    if-ne v10, v11, :cond_5

    const-wide/high16 v12, -0x8000000000000000L

    move v10, v9

    goto :goto_1

    :cond_5
    const/16 v11, 0x2b

    if-ne v10, v11, :cond_a

    move v11, v8

    move v10, v9

    goto :goto_2

    :cond_6
    move v10, v8

    :goto_1
    move v11, v10

    :goto_2
    const-wide/16 v14, 0x0

    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide/from16 v18, v16

    :goto_3
    if-ge v10, v7, :cond_c

    .line 5
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 6
    invoke-static {v8, v6}, Ljava/lang/Character;->digit(II)I

    move-result v8

    if-gez v8, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v20, v14, v18

    if-gez v20, :cond_8

    cmp-long v18, v18, v16

    if-nez v18, :cond_a

    move/from16 v20, v10

    int-to-long v9, v6

    .line 7
    div-long v18, v12, v9

    cmp-long v9, v14, v18

    if-gez v9, :cond_9

    goto :goto_4

    :cond_8
    move/from16 v20, v10

    :cond_9
    int-to-long v9, v6

    mul-long/2addr v14, v9

    int-to-long v8, v8

    add-long v21, v12, v8

    cmp-long v10, v14, v21

    if-gez v10, :cond_b

    :cond_a
    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    sub-long/2addr v14, v8

    add-int/lit8 v10, v20, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_c
    if-eqz v11, :cond_d

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_d
    neg-long v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_5
    const/16 v7, 0x27

    const-string v8, "System property \'"

    if-eqz v6, :cond_10

    .line 9
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v1, v5

    if-gtz v9, :cond_e

    cmp-long v9, v5, v3

    if-gtz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_f

    :goto_7
    return-wide v5

    .line 10
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lv7/n;->a:I

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static w(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v6}, Lt3/e;->u(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static synthetic x(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lt3/e;->u(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(Ld7/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lv7/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt3/e;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lc4/c;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lb7/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lt3/e;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, La4/h0;

    invoke-direct {v0}, La4/h0;-><init>()V

    return-object v0
.end method

.method public b(Lp2/n0;Lorg/json/JSONObject;)Lc5/e;
    .locals 21

    move-object/from16 v0, p2

    const-string v1, "settings_version"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "cache_duration"

    const/16 v3, 0xe10

    .line 2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "fabric"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "app"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "status"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "new"

    .line 6
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "bundle_id"

    .line 7
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "org_id"

    .line 8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    const-string v4, "https://update.crashlytics.com/spi/v1/platforms/android/apps"

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v16, v5, v2

    const-string v6, "https://update.crashlytics.com/spi/v1/platforms/android/apps/%s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v13, v4

    .line 10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v16, v5, v2

    const-string v6, "https://reports.crashlytics.com/spi/v1/platforms/android/apps/%s/reports"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v16, v5, v2

    const-string v6, "https://reports.crashlytics.com/sdk-api/v1/platforms/android/apps/%s/minidumps"

    .line 11
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "update_required"

    .line 12
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v4, "report_upload_variant"

    .line 13
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v4, "native_report_upload_variant"

    .line 14
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    .line 15
    new-instance v6, Lc5/a;

    move-object v11, v6

    invoke-direct/range {v11 .. v20}, Lc5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 16
    new-instance v7, Lc5/c;

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-direct {v7, v3, v4}, Lc5/c;-><init>(II)V

    const-string v3, "features"

    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "collect_reports"

    .line 18
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "collect_anrs"

    .line 19
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 20
    new-instance v8, Lc5/b;

    invoke-direct {v8, v1, v2}, Lc5/b;-><init>(ZZ)V

    int-to-long v1, v10

    const-string v3, "expires_at"

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_1

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, 0x3e8

    mul-long/2addr v1, v11

    add-long/2addr v1, v3

    move-wide v4, v1

    .line 25
    :goto_1
    new-instance v0, Lc5/e;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lc5/e;-><init>(JLc5/a;Lc5/c;Lc5/b;II)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x3

    const-string p2, "FirebaseCrashlytics"

    .line 1
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic e(Lv2/f;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public l(FFFLt3/l;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p4, p1, p2}, Lt3/l;->d(FF)V

    return-void
.end method
