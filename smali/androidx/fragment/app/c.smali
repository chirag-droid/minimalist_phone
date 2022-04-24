.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$d;,
        Landroidx/fragment/app/c$b;,
        Landroidx/fragment/app/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/x0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/x0$b;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x0$b;

    .line 2
    iget-object v5, v1, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-static {v5}, Landroidx/fragment/app/z0;->c(Landroid/view/View;)I

    move-result v5

    .line 4
    iget v10, v1, Landroidx/fragment/app/x0$b;->a:I

    .line 5
    invoke-static {v10}, Lq/f;->c(I)I

    move-result v10

    if-eqz v10, :cond_2

    if-eq v10, v4, :cond_1

    if-eq v10, v3, :cond_2

    if-eq v10, v2, :cond_2

    goto :goto_0

    :cond_1
    if-eq v5, v3, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_2
    if-ne v5, v3, :cond_0

    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    .line 6
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x0$b;

    .line 10
    new-instance v2, Lf0/b;

    invoke-direct {v2}, Lf0/b;-><init>()V

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/x0$b;->d()V

    .line 12
    iget-object v3, v1, Landroidx/fragment/app/x0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Landroidx/fragment/app/c$b;

    invoke-direct {v3, v1, v2, v6}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/x0$b;Lf0/b;Z)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lf0/b;

    invoke-direct {v2}, Lf0/b;-><init>()V

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/x0$b;->d()V

    .line 16
    iget-object v3, v1, Landroidx/fragment/app/x0$b;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Landroidx/fragment/app/c$d;

    if-eqz v6, :cond_4

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_5

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 18
    :goto_3
    invoke-direct {v3, v1, v2, v6, v5}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/x0$b;Lf0/b;ZZ)V

    .line 19
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Landroidx/fragment/app/c$a;

    invoke-direct {v2, v7, v12, v1}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/x0$b;)V

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/x0$b;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_6
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v15, v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$d;

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/c$c;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 25
    :cond_8
    iget-object v2, v1, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/q0;

    move-result-object v2

    .line 26
    iget-object v3, v1, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v3}, Landroidx/fragment/app/c$d;->c(Ljava/lang/Object;)Landroidx/fragment/app/q0;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/x0$b;

    .line 30
    iget-object v3, v3, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-nez v15, :cond_c

    move-object v15, v2

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_7

    if-ne v15, v2, :cond_d

    goto :goto_4

    .line 32
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33
    iget-object v3, v1, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/x0$b;

    .line 34
    iget-object v3, v3, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v1, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v14, "FragmentManager"

    if-nez v15, :cond_10

    .line 38
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$d;

    .line 39
    iget-object v2, v1, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/x0$b;

    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    move-object/from16 v23, v10

    move-object v8, v12

    move-object v12, v13

    move-object v10, v14

    goto/16 :goto_1e

    .line 42
    :cond_10
    new-instance v5, Landroid/view/View;

    .line 43
    iget-object v0, v7, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v1, Lp/a;

    invoke-direct {v1}, Lp/a;-><init>()V

    .line 49
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v4

    move-object v4, v8

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    move/from16 v24, v17

    move-object/from16 v16, v5

    move-object v5, v9

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Landroidx/fragment/app/c$d;

    .line 50
    iget-object v14, v14, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    if-eqz v14, :cond_11

    const/16 v17, 0x1

    goto :goto_9

    :cond_11
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_21

    if-eqz v4, :cond_21

    if-eqz v5, :cond_21

    .line 51
    invoke-virtual {v15, v14}, Landroidx/fragment/app/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-virtual {v15, v0}, Landroidx/fragment/app/q0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 53
    iget-object v0, v5, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 54
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$b;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/fragment/app/Fragment$b;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_13

    .line 55
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    move-object/from16 v25, v10

    .line 56
    iget-object v10, v4, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$b;

    if-eqz v10, :cond_14

    iget-object v10, v10, Landroidx/fragment/app/Fragment$b;->i:Ljava/util/ArrayList;

    if-nez v10, :cond_15

    .line 58
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object/from16 v26, v12

    .line 59
    iget-object v12, v4, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 60
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$b;

    if-eqz v12, :cond_16

    iget-object v12, v12, Landroidx/fragment/app/Fragment$b;->j:Ljava/util/ArrayList;

    if-nez v12, :cond_17

    .line 61
    :cond_16
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    const/16 v17, 0x0

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move/from16 v11, v17

    .line 62
    :goto_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_19

    .line 63
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v17, v12

    const/4 v12, -0x1

    if-eq v13, v12, :cond_18

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, v17

    goto :goto_a

    .line 65
    :cond_19
    iget-object v10, v5, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 66
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment$b;

    if-eqz v10, :cond_1a

    iget-object v10, v10, Landroidx/fragment/app/Fragment$b;->j:Ljava/util/ArrayList;

    if-nez v10, :cond_1b

    .line 67
    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    if-nez v6, :cond_1c

    .line 68
    iget-object v11, v4, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 69
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->s()V

    .line 70
    iget-object v11, v5, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->p()V

    goto :goto_b

    .line 72
    :cond_1c
    iget-object v11, v4, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->p()V

    .line 74
    iget-object v11, v5, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 75
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->s()V

    .line 76
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_1d

    .line 77
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 78
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v11

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v13, v11}, Lp/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    goto :goto_c

    .line 80
    :cond_1d
    new-instance v11, Lp/a;

    invoke-direct {v11}, Lp/a;-><init>()V

    .line 81
    iget-object v12, v4, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 82
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v7, v11, v12}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 83
    invoke-static {v11, v0}, Lp/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 84
    invoke-virtual {v11}, Lp/a;->keySet()Ljava/util/Set;

    move-result-object v12

    .line 85
    invoke-static {v1, v12}, Lp/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 86
    new-instance v12, Lp/a;

    invoke-direct {v12}, Lp/a;-><init>()V

    .line 87
    iget-object v13, v5, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 88
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v7, v12, v13}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 89
    invoke-static {v12, v10}, Lp/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {v1}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v13

    .line 91
    invoke-static {v12, v13}, Lp/f;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 92
    invoke-static {v1, v12}, Landroidx/fragment/app/o0;->m(Lp/a;Lp/a;)V

    .line 93
    invoke-virtual {v1}, Lp/a;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v7, v11, v13}, Landroidx/fragment/app/c;->l(Lp/a;Ljava/util/Collection;)V

    .line 94
    invoke-virtual {v1}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroidx/fragment/app/c;->l(Lp/a;Ljava/util/Collection;)V

    .line 95
    invoke-virtual {v1}, Lp/g;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move-object/from16 v29, v1

    move-object v6, v2

    move-object v13, v8

    move-object v11, v15

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object/from16 v12, v28

    move-object/from16 v8, p1

    move-object v15, v9

    :goto_d
    move-object v9, v3

    goto/16 :goto_10

    .line 98
    :cond_1e
    iget-object v5, v5, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    const/4 v13, 0x1

    .line 99
    invoke-static {v5, v4, v6, v11, v13}, Landroidx/fragment/app/o0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Z)V

    .line 100
    iget-object v13, v7, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    .line 101
    new-instance v5, Landroidx/fragment/app/h;

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    move-object v6, v2

    move-object v2, v9

    move-object/from16 v30, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v31, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v4

    move/from16 v4, p2

    move-object/from16 v33, v8

    move-object/from16 v32, v16

    move-object v8, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/x0$b;Landroidx/fragment/app/x0$b;ZLp/a;)V

    invoke-static {v13, v8}, Lj0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lj0/q;

    .line 102
    invoke-virtual {v11}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    move-object/from16 v1, p1

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-virtual {v11, v1}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 106
    invoke-virtual {v15, v14, v1}, Landroidx/fragment/app/q0;->t(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    move-object/from16 v1, v25

    .line 107
    :goto_e
    invoke-virtual {v12}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    .line 109
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {v12, v0}, Lp/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_20

    .line 111
    iget-object v2, v7, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    .line 112
    new-instance v3, Landroidx/fragment/app/i;

    move-object/from16 v8, v33

    invoke-direct {v3, v7, v15, v0, v8}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/q0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v2, v3}, Lj0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lj0/q;

    const/16 v24, 0x1

    goto :goto_f

    :cond_20
    move-object/from16 v8, v33

    :goto_f
    move-object/from16 v2, v32

    .line 113
    invoke-virtual {v15, v14, v2, v9}, Landroidx/fragment/app/q0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    move-object v3, v14

    move-object/from16 v10, v18

    move-object v14, v15

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    .line 114
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/q0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v12, v28

    move-object/from16 v13, v31

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v30

    .line 116
    invoke-virtual {v12, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    move-object v4, v13

    move-object v5, v15

    goto :goto_11

    :cond_21
    move-object/from16 v29, v1

    move-object v6, v2

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object v12, v13

    move-object v11, v15

    move-object/from16 v2, v16

    move-object/from16 v10, v18

    move-object v13, v8

    move-object v15, v9

    move-object/from16 v8, p1

    goto/16 :goto_d

    :goto_10
    move-object/from16 v1, v25

    :goto_11
    move-object/from16 v16, v2

    move-object v2, v6

    move-object/from16 p1, v8

    move-object v3, v9

    move-object v14, v10

    move-object v8, v13

    move-object v9, v15

    move/from16 v6, p2

    move-object v10, v1

    move-object v15, v11

    move-object v13, v12

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v1, v29

    goto/16 :goto_8

    :cond_22
    move-object/from16 v8, p1

    move-object/from16 v29, v1

    move-object v6, v2

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    move-object v12, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v2, v16

    move-object v15, v9

    move-object v9, v3

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v3

    move-object/from16 v3, v16

    check-cast v3, Landroidx/fragment/app/c$d;

    .line 119
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->b()Z

    move-result v16

    if-eqz v16, :cond_23

    move-object/from16 p2, v14

    .line 120
    iget-object v14, v3, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/x0$b;

    move-object/from16 v30, v15

    .line 121
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->a()V

    move-object/from16 v14, p2

    move-object/from16 v28, v0

    move-object/from16 v32, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    move-object/from16 v2, v30

    goto/16 :goto_18

    :cond_23
    move-object/from16 p2, v14

    move-object/from16 v30, v15

    .line 123
    iget-object v14, v3, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 124
    invoke-virtual {v11, v14}, Landroidx/fragment/app/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 125
    iget-object v14, v3, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/x0$b;

    if-eqz v0, :cond_25

    if-eq v14, v4, :cond_24

    if-ne v14, v5, :cond_25

    :cond_24
    const/4 v5, 0x1

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    :goto_13
    if-nez v15, :cond_27

    if-nez v5, :cond_26

    .line 126
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/c$c;->a()V

    :cond_26
    move-object/from16 v14, p2

    move-object/from16 v28, v0

    move-object/from16 v32, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    move-object/from16 v2, v30

    goto/16 :goto_17

    :cond_27
    move-object/from16 v22, v10

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v0

    .line 129
    iget-object v0, v14, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 130
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 131
    invoke-virtual {v7, v10, v0}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v5, :cond_29

    if-ne v14, v4, :cond_28

    .line 132
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    .line 133
    :cond_28
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 134
    :cond_29
    :goto_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 135
    invoke-virtual {v11, v15, v2}, Landroidx/fragment/app/q0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v0, p2

    move-object/from16 v32, v2

    move-object/from16 v20, v9

    move-object v5, v14

    move-object v9, v15

    move-object/from16 v2, v30

    goto :goto_15

    .line 136
    :cond_2a
    invoke-virtual {v11, v15, v10}, Landroidx/fragment/app/q0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object v5, v14

    move-object v14, v11

    move-object/from16 v32, v2

    move-object/from16 p2, v15

    move-object/from16 v2, v30

    move-object/from16 v16, p2

    move-object/from16 v17, v10

    .line 137
    invoke-virtual/range {v14 .. v21}, Landroidx/fragment/app/q0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 138
    iget v14, v5, Landroidx/fragment/app/x0$b;->a:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_2b

    move-object/from16 v15, v26

    .line 139
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    iget-object v15, v5, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 142
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v15, v5, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 144
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    move-object/from16 v20, v9

    move-object/from16 v9, p2

    .line 145
    invoke-virtual {v11, v9, v15, v14}, Landroidx/fragment/app/q0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 146
    iget-object v14, v7, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    .line 147
    new-instance v15, Landroidx/fragment/app/j;

    invoke-direct {v15, v7, v10}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Lj0/q;->a(Landroid/view/View;Ljava/lang/Runnable;)Lj0/q;

    goto :goto_15

    :cond_2b
    move-object/from16 v20, v9

    move-object/from16 v9, p2

    .line 148
    :goto_15
    iget v14, v5, Landroidx/fragment/app/x0$b;->a:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2d

    .line 149
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v24, :cond_2c

    .line 150
    invoke-virtual {v11, v9, v8}, Landroidx/fragment/app/q0;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2c
    move-object/from16 v10, v25

    goto :goto_16

    :cond_2d
    move-object/from16 v10, v25

    .line 151
    invoke-virtual {v11, v9, v10}, Landroidx/fragment/app/q0;->t(Ljava/lang/Object;Landroid/view/View;)V

    .line 152
    :goto_16
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-boolean v3, v3, Landroidx/fragment/app/c$d;->d:Z

    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    .line 154
    invoke-virtual {v11, v0, v9, v3}, Landroidx/fragment/app/q0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_17

    :cond_2e
    const/4 v3, 0x0

    .line 155
    invoke-virtual {v11, v13, v9, v3}, Landroidx/fragment/app/q0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v0

    :goto_17
    move-object v5, v2

    :goto_18
    move-object/from16 v3, p1

    move-object v15, v2

    move-object/from16 v25, v10

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    move-object/from16 v0, v28

    move-object/from16 v2, v32

    goto/16 :goto_12

    :cond_2f
    move-object v3, v0

    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object v0, v14

    move-object v2, v15

    .line 156
    invoke-virtual {v11, v0, v13, v3}, Landroidx/fragment/app/q0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/c$d;

    .line 158
    invoke-virtual {v8}, Landroidx/fragment/app/c$c;->b()Z

    move-result v9

    if-eqz v9, :cond_30

    goto :goto_19

    .line 159
    :cond_30
    iget-object v9, v8, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    .line 160
    iget-object v10, v8, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/x0$b;

    if-eqz v3, :cond_32

    if-eq v10, v4, :cond_31

    if-ne v10, v2, :cond_32

    :cond_31
    const/4 v13, 0x1

    goto :goto_1a

    :cond_32
    const/4 v13, 0x0

    :goto_1a
    if-nez v9, :cond_34

    if-eqz v13, :cond_33

    goto :goto_1b

    :cond_33
    move-object/from16 v10, v22

    goto :goto_1d

    .line 161
    :cond_34
    :goto_1b
    iget-object v9, v7, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    .line 162
    sget-object v13, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 163
    invoke-static {v9}, Lj0/x$g;->c(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_36

    const/4 v9, 0x2

    .line 164
    invoke-static {v9}, Landroidx/fragment/app/z;->N(I)Z

    move-result v9

    if-eqz v9, :cond_35

    const-string v9, "SpecialEffectsController: Container "

    .line 165
    invoke-static {v9}, Landroid/support/v4/media/c;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 166
    iget-object v13, v7, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    .line 167
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v22

    .line 168
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_35
    move-object/from16 v10, v22

    .line 169
    :goto_1c
    invoke-virtual {v8}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_1d

    :cond_36
    move-object/from16 v10, v22

    .line 170
    iget-object v9, v8, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/x0$b;

    .line 171
    iget-object v9, v9, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 172
    iget-object v13, v8, Landroidx/fragment/app/c$c;->b:Lf0/b;

    .line 173
    new-instance v14, Landroidx/fragment/app/k;

    invoke-direct {v14, v7, v8}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$d;)V

    .line 174
    invoke-virtual {v11, v9, v0, v13, v14}, Landroidx/fragment/app/q0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lf0/b;Ljava/lang/Runnable;)V

    :goto_1d
    move-object/from16 v22, v10

    goto :goto_19

    :cond_37
    move-object/from16 v10, v22

    .line 175
    iget-object v2, v7, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    .line 176
    sget-object v4, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 177
    invoke-static {v2}, Lj0/x$g;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_38

    const/4 v0, 0x0

    move-object/from16 v8, v26

    goto :goto_1e

    :cond_38
    const/4 v2, 0x4

    .line 178
    invoke-static {v1, v2}, Landroidx/fragment/app/o0;->o(Ljava/util/ArrayList;I)V

    .line 179
    invoke-virtual {v11, v6}, Landroidx/fragment/app/q0;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    .line 180
    iget-object v2, v7, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    .line 181
    invoke-virtual {v11, v2, v0}, Landroidx/fragment/app/q0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 182
    iget-object v15, v7, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    move-object v14, v11

    move-object/from16 v8, v26

    move-object/from16 v16, v20

    move-object/from16 v17, v6

    move-object/from16 v19, v29

    .line 183
    invoke-virtual/range {v14 .. v19}, Landroidx/fragment/app/q0;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 184
    invoke-static {v1, v0}, Landroidx/fragment/app/o0;->o(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v20

    .line 185
    invoke-virtual {v11, v3, v1, v6}, Landroidx/fragment/app/q0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 186
    :goto_1e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v9

    .line 187
    iget-object v11, v7, Landroidx/fragment/app/x0;->a:Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 189
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v1, v0

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/fragment/app/c$b;

    .line 191
    invoke-virtual {v6}, Landroidx/fragment/app/c$c;->b()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 192
    invoke-virtual {v6}, Landroidx/fragment/app/c$c;->a()V

    :goto_20
    move/from16 p1, v0

    goto :goto_21

    .line 193
    :cond_39
    invoke-virtual {v6, v13}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 194
    invoke-virtual {v6}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_20

    .line 195
    :cond_3a
    iget-object v5, v2, Landroidx/fragment/app/t$a;->b:Landroid/animation/Animator;

    if-nez v5, :cond_3b

    .line 196
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 197
    :cond_3b
    iget-object v4, v6, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/x0$b;

    .line 198
    iget-object v2, v4, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 199
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 p1, v0

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x2

    .line 200
    invoke-static {v0}, Landroidx/fragment/app/z;->N(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_3c
    invoke-virtual {v6}, Landroidx/fragment/app/c$c;->a()V

    :goto_21
    move/from16 v0, p1

    goto :goto_1f

    .line 203
    :cond_3d
    iget v0, v4, Landroidx/fragment/app/x0$b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3e

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_22

    :cond_3e
    move/from16 v16, p1

    :goto_22
    if-eqz v16, :cond_3f

    .line 204
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    :cond_3f
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 206
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 207
    new-instance v2, Landroidx/fragment/app/d;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v28, v12

    move-object v12, v2

    move-object v2, v11

    move-object/from16 p1, v3

    move-object/from16 v17, v4

    move/from16 v4, v16

    move-object/from16 p2, v15

    move-object v15, v5

    move-object/from16 v5, v17

    move-object/from16 v16, v6

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/x0$b;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v15, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    .line 208
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    move-object/from16 v2, v16

    .line 210
    iget-object v0, v2, Landroidx/fragment/app/c$c;->b:Lf0/b;

    .line 211
    new-instance v1, Landroidx/fragment/app/e;

    invoke-direct {v1, v7, v15}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/c;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lf0/b;->b(Lf0/b$a;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v15, p2

    move-object/from16 v12, v28

    goto/16 :goto_1f

    .line 212
    :cond_40
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c$b;

    .line 213
    iget-object v3, v2, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/x0$b;

    .line 214
    iget-object v4, v3, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    const-string v5, "Ignoring Animation set on "

    if-eqz v9, :cond_42

    const/4 v3, 0x2

    .line 215
    invoke-static {v3}, Landroidx/fragment/app/z;->N(I)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_41
    invoke-virtual {v2}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_23

    :cond_42
    if-eqz v1, :cond_44

    const/4 v3, 0x2

    .line 218
    invoke-static {v3}, Landroidx/fragment/app/z;->N(I)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_43
    invoke-virtual {v2}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_23

    .line 221
    :cond_44
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 222
    invoke-virtual {v2, v13}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/t$a;

    move-result-object v5

    .line 223
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v5, v5, Landroidx/fragment/app/t$a;->a:Landroid/view/animation/Animation;

    .line 225
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget v3, v3, Landroidx/fragment/app/x0$b;->a:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_45

    .line 227
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    invoke-virtual {v2}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_24

    .line 229
    :cond_45
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 230
    new-instance v3, Landroidx/fragment/app/t$b;

    invoke-direct {v3, v5, v11, v4}, Landroidx/fragment/app/t$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 231
    new-instance v5, Landroidx/fragment/app/f;

    invoke-direct {v5, v7, v11, v4, v2}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 232
    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 233
    :goto_24
    iget-object v3, v2, Landroidx/fragment/app/c$c;->b:Lf0/b;

    .line 234
    new-instance v5, Landroidx/fragment/app/g;

    invoke-direct {v5, v7, v4, v11, v2}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v3, v5}, Lf0/b;->b(Lf0/b$a;)V

    goto/16 :goto_23

    .line 235
    :cond_46
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x0$b;

    .line 236
    iget-object v2, v1, Landroidx/fragment/app/x0$b;->c:Landroidx/fragment/app/Fragment;

    .line 237
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->P:Landroid/view/View;

    .line 238
    iget v1, v1, Landroidx/fragment/app/x0$b;->a:I

    .line 239
    invoke-static {v1, v2}, Landroidx/fragment/app/z0;->a(ILandroid/view/View;)V

    goto :goto_25

    .line 240
    :cond_47
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p2}, Lj0/x$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lp/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp/f$b;

    invoke-virtual {p1}, Lp/f$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lp/f$d;

    invoke-virtual {v0}, Lp/f$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lp/f$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lj0/x;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v1}, Lj0/x$i;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lp/f$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
