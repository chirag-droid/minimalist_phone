.class public final Le6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/v;->a:Landroid/content/Context;

    .line 2
    const-class v0, Le6/v;

    invoke-static {v0}, Ll7/q;->a(Ljava/lang/Class;)Lq7/b;

    move-result-object v0

    invoke-static {v0}, La4/i0;->q(Lq7/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le6/v;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lb6/c;->d:Lb6/c$a;

    invoke-virtual {v0, p1}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6/c;

    iput-object p1, p0, Le6/v;->c:Lb6/c;

    return-void
.end method


# virtual methods
.method public final a(Ld7/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Le6/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Le6/v$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le6/v$a;

    iget v3, v2, Le6/v$a;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le6/v$a;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Le6/v$a;

    invoke-direct {v2, v0, v1}, Le6/v$a;-><init>(Le6/v;Ld7/d;)V

    :goto_0
    iget-object v1, v2, Le6/v$a;->w:Ljava/lang/Object;

    sget-object v3, Le7/a;->l:Le7/a;

    .line 1
    iget v4, v2, Le6/v$a;->y:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x1

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-boolean v3, v2, Le6/v$a;->v:Z

    iget-boolean v4, v2, Le6/v$a;->u:Z

    iget-boolean v6, v2, Le6/v$a;->t:Z

    iget-boolean v7, v2, Le6/v$a;->s:Z

    iget-boolean v8, v2, Le6/v$a;->r:Z

    iget-boolean v9, v2, Le6/v$a;->q:Z

    iget v10, v2, Le6/v$a;->p:I

    iget-object v2, v2, Le6/v$a;->o:Ljava/lang/Object;

    check-cast v2, Le6/v;

    invoke-static {v1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-boolean v4, v2, Le6/v$a;->u:Z

    iget-boolean v6, v2, Le6/v$a;->t:Z

    iget-boolean v7, v2, Le6/v$a;->s:Z

    iget-boolean v8, v2, Le6/v$a;->r:Z

    iget-boolean v9, v2, Le6/v$a;->q:Z

    iget v10, v2, Le6/v$a;->p:I

    iget-object v13, v2, Le6/v$a;->o:Ljava/lang/Object;

    check-cast v13, Le6/v;

    invoke-static {v1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-boolean v4, v2, Le6/v$a;->t:Z

    iget-boolean v6, v2, Le6/v$a;->s:Z

    iget-boolean v7, v2, Le6/v$a;->r:Z

    iget-boolean v8, v2, Le6/v$a;->q:Z

    iget v9, v2, Le6/v$a;->p:I

    iget-object v13, v2, Le6/v$a;->o:Ljava/lang/Object;

    check-cast v13, Le6/v;

    invoke-static {v1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-boolean v4, v2, Le6/v$a;->s:Z

    iget-boolean v6, v2, Le6/v$a;->r:Z

    iget-boolean v7, v2, Le6/v$a;->q:Z

    iget v8, v2, Le6/v$a;->p:I

    iget-object v13, v2, Le6/v$a;->o:Ljava/lang/Object;

    check-cast v13, Le6/v;

    invoke-static {v1}, Lc4/c;->A(Ljava/lang/Object;)V

    move/from16 v18, v6

    move v6, v4

    move v4, v8

    move v8, v7

    move/from16 v7, v18

    goto/16 :goto_5

    :pswitch_4
    iget-boolean v4, v2, Le6/v$a;->r:Z

    iget-boolean v6, v2, Le6/v$a;->q:Z

    iget v7, v2, Le6/v$a;->p:I

    iget-object v13, v2, Le6/v$a;->o:Ljava/lang/Object;

    check-cast v13, Le6/v;

    invoke-static {v1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-boolean v4, v2, Le6/v$a;->q:Z

    iget v6, v2, Le6/v$a;->p:I

    iget-object v13, v2, Le6/v$a;->o:Ljava/lang/Object;

    check-cast v13, Le6/v;

    invoke-static {v1}, Lc4/c;->A(Ljava/lang/Object;)V

    move/from16 v18, v6

    move v6, v4

    move/from16 v4, v18

    goto/16 :goto_3

    :pswitch_6
    iget v4, v2, Le6/v$a;->p:I

    iget-object v13, v2, Le6/v$a;->o:Ljava/lang/Object;

    check-cast v13, Le6/v;

    invoke-static {v1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object v4, v2, Le6/v$a;->o:Ljava/lang/Object;

    check-cast v4, Le6/v;

    invoke-static {v1}, Lc4/c;->A(Ljava/lang/Object;)V

    move-object v13, v4

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iput-object v0, v2, Le6/v$a;->o:Ljava/lang/Object;

    iput v12, v2, Le6/v$a;->y:I

    invoke-virtual {v0, v2}, Le6/v;->b(Ld7/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :cond_1
    move-object v13, v0

    .line 5
    :goto_1
    sget-object v1, Lb6/c;->d:Lb6/c$a;

    iget-object v4, v13, Le6/v;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lb6/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/c;

    .line 6
    invoke-virtual {v1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "all apps shown count"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 7
    iget-object v1, v13, Le6/v;->b:Ljava/lang/String;

    .line 8
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v15, "shown counter "

    .line 9
    invoke-static {v15, v14}, Lp2/n0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, v13, Le6/v;->c:Lb6/c;

    .line 11
    iput-object v13, v2, Le6/v$a;->o:Ljava/lang/Object;

    iput v4, v2, Le6/v$a;->p:I

    iput v6, v2, Le6/v$a;->y:I

    invoke-virtual {v1, v12}, Lb6/c;->n(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    iget-object v14, v13, Le6/v;->c:Lb6/c;

    .line 13
    iput-object v13, v2, Le6/v$a;->o:Ljava/lang/Object;

    iput v4, v2, Le6/v$a;->p:I

    iput-boolean v1, v2, Le6/v$a;->q:Z

    iput v7, v2, Le6/v$a;->y:I

    invoke-virtual {v14, v6}, Lb6/c;->n(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v18, v6

    move v6, v1

    move-object/from16 v1, v18

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    iget-object v14, v13, Le6/v;->c:Lb6/c;

    .line 15
    iput-object v13, v2, Le6/v$a;->o:Ljava/lang/Object;

    iput v4, v2, Le6/v$a;->p:I

    iput-boolean v6, v2, Le6/v$a;->q:Z

    iput-boolean v1, v2, Le6/v$a;->r:Z

    iput v8, v2, Le6/v$a;->y:I

    invoke-virtual {v14, v7}, Lb6/c;->n(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move/from16 v18, v4

    move v4, v1

    move-object v1, v7

    move/from16 v7, v18

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    iget-object v14, v13, Le6/v;->c:Lb6/c;

    .line 17
    iput-object v13, v2, Le6/v$a;->o:Ljava/lang/Object;

    iput v7, v2, Le6/v$a;->p:I

    iput-boolean v6, v2, Le6/v$a;->q:Z

    iput-boolean v4, v2, Le6/v$a;->r:Z

    iput-boolean v1, v2, Le6/v$a;->s:Z

    iput v9, v2, Le6/v$a;->y:I

    invoke-virtual {v14, v8}, Lb6/c;->n(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_5
    move/from16 v18, v6

    move v6, v1

    move-object v1, v8

    move/from16 v8, v18

    move/from16 v19, v7

    move v7, v4

    move/from16 v4, v19

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 18
    iget-object v14, v13, Le6/v;->c:Lb6/c;

    .line 19
    iput-object v13, v2, Le6/v$a;->o:Ljava/lang/Object;

    iput v4, v2, Le6/v$a;->p:I

    iput-boolean v8, v2, Le6/v$a;->q:Z

    iput-boolean v7, v2, Le6/v$a;->r:Z

    iput-boolean v6, v2, Le6/v$a;->s:Z

    iput-boolean v1, v2, Le6/v$a;->t:Z

    iput v10, v2, Le6/v$a;->y:I

    invoke-virtual {v14, v9}, Lb6/c;->n(I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    return-object v3

    :cond_6
    move/from16 v18, v4

    move v4, v1

    move-object v1, v9

    move/from16 v9, v18

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 20
    iget-object v14, v13, Le6/v;->c:Lb6/c;

    .line 21
    iput-object v13, v2, Le6/v$a;->o:Ljava/lang/Object;

    iput v9, v2, Le6/v$a;->p:I

    iput-boolean v8, v2, Le6/v$a;->q:Z

    iput-boolean v7, v2, Le6/v$a;->r:Z

    iput-boolean v6, v2, Le6/v$a;->s:Z

    iput-boolean v4, v2, Le6/v$a;->t:Z

    iput-boolean v1, v2, Le6/v$a;->u:Z

    iput v11, v2, Le6/v$a;->y:I

    invoke-virtual {v14, v10}, Lb6/c;->n(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_7

    return-object v3

    :cond_7
    move/from16 v18, v4

    move v4, v1

    move-object v1, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v18

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 22
    iget-object v14, v13, Le6/v;->c:Lb6/c;

    .line 23
    iput-object v13, v2, Le6/v$a;->o:Ljava/lang/Object;

    iput v10, v2, Le6/v$a;->p:I

    iput-boolean v9, v2, Le6/v$a;->q:Z

    iput-boolean v8, v2, Le6/v$a;->r:Z

    iput-boolean v7, v2, Le6/v$a;->s:Z

    iput-boolean v6, v2, Le6/v$a;->t:Z

    iput-boolean v4, v2, Le6/v$a;->u:Z

    iput-boolean v1, v2, Le6/v$a;->v:Z

    const/16 v15, 0x8

    iput v15, v2, Le6/v$a;->y:I

    invoke-virtual {v14, v11}, Lb6/c;->n(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move v3, v1

    move-object v1, v2

    move-object v2, v13

    :goto_8
    const/4 v11, 0x0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24
    iget-object v13, v2, Le6/v;->c:Lb6/c;

    .line 25
    invoke-virtual {v13}, Lb6/c;->g()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_9

    move v5, v12

    :cond_9
    if-nez v9, :cond_a

    .line 26
    new-instance v11, Le6/u;

    iget-object v1, v2, Le6/v;->a:Landroid/content/Context;

    const v2, 0x7f10013c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "context.getString(R.stri\u2026search_app_tutorial_hint)"

    invoke-static {v13, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Le6/u;-><init>(Ljava/lang/String;ZZZI)V

    goto/16 :goto_a

    :cond_a
    if-nez v8, :cond_b

    .line 27
    new-instance v11, Le6/u;

    iget-object v1, v2, Le6/v;->a:Landroid/content/Context;

    const v2, 0x7f100088

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "context.getString(R.stri\u2026_favourite_tutorial_hint)"

    invoke-static {v2, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Le6/u;-><init>(Ljava/lang/String;ZZZI)V

    goto/16 :goto_a

    :cond_b
    if-nez v7, :cond_c

    .line 28
    new-instance v11, Le6/u;

    iget-object v1, v2, Le6/v;->a:Landroid/content/Context;

    const v2, 0x7f1000d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "context.getString(R.string.sid_hide_app_hint)"

    invoke-static {v13, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x3

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Le6/u;-><init>(Ljava/lang/String;ZZZI)V

    goto/16 :goto_a

    :cond_c
    if-nez v1, :cond_e

    if-eqz v5, :cond_d

    const v1, 0x7f1000a2

    goto :goto_9

    :cond_d
    const v1, 0x7f1000a3

    .line 29
    :goto_9
    new-instance v11, Le6/u;

    iget-object v2, v2, Le6/v;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "context.getString(textResource)"

    invoke-static {v4, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x7

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Le6/u;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_a

    :cond_e
    if-nez v4, :cond_f

    const/16 v1, 0x14

    if-lt v10, v1, :cond_11

    .line 30
    new-instance v11, Le6/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v3, ""

    move-object v2, v11

    .line 31
    invoke-direct/range {v2 .. v7}, Le6/u;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_a

    :cond_f
    if-nez v6, :cond_10

    const/16 v1, 0x28

    if-lt v10, v1, :cond_11

    .line 32
    new-instance v11, Le6/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v3, ""

    move-object v2, v11

    .line 33
    invoke-direct/range {v2 .. v7}, Le6/u;-><init>(Ljava/lang/String;ZZZI)V

    goto :goto_a

    :cond_10
    if-nez v3, :cond_11

    .line 34
    iget-object v1, v2, Le6/v;->c:Lb6/c;

    .line 35
    invoke-virtual {v1}, Lb6/c;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_11

    .line 36
    new-instance v11, Le6/u;

    iget-object v1, v2, Le6/v;->a:Landroid/content/Context;

    const v2, 0x7f10010e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "context.getString(R.string.sid_mindful_reminder_1)"

    invoke-static {v4, v1}, Lp2/n0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x6

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Le6/u;-><init>(Ljava/lang/String;ZZZI)V

    :cond_11
    :goto_a
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ld7/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/d<",
            "-",
            "Lb7/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Le6/v$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le6/v$b;

    iget v1, v0, Le6/v$b;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le6/v$b;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Le6/v$b;

    invoke-direct {v0, p0, p1}, Le6/v$b;-><init>(Le6/v;Ld7/d;)V

    :goto_0
    iget-object p1, v0, Le6/v$b;->p:Ljava/lang/Object;

    sget-object v1, Le7/a;->l:Le7/a;

    .line 1
    iget v2, v0, Le6/v$b;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Le6/v$b;->o:Ljava/lang/Object;

    check-cast v0, Le6/v;

    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lc4/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le6/v;->c:Lb6/c;

    .line 5
    invoke-virtual {p1}, Lb6/c;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "favourite app ever added"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Le6/v;->c:Lb6/c;

    const/4 v2, 0x2

    .line 7
    iput-object p0, v0, Le6/v$b;->o:Ljava/lang/Object;

    iput v4, v0, Le6/v$b;->r:I

    invoke-virtual {p1, v2}, Lb6/c;->n(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    invoke-static {}, Landroidx/fragment/app/z0;->d()[I

    move-result-object p1

    .line 9
    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget v2, p1, v3

    .line 10
    iget-object v4, v0, Le6/v;->c:Lb6/c;

    .line 11
    invoke-virtual {v4, v2}, Lb6/c;->x(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 12
    :cond_4
    sget-object p1, Lb7/f;->a:Lb7/f;

    return-object p1
.end method
