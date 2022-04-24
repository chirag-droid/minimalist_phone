.class public Lp2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/d0;
.implements Lp2/k4;
.implements La4/b1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp2/x;->l:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lp2/x;->m:Ljava/lang/Object;

    new-instance v1, Lp2/e0;

    .line 4
    invoke-direct {v1}, Lp2/e0;-><init>()V

    iput-object v1, p0, Lp2/x;->n:Ljava/lang/Object;

    new-instance v1, Lp2/v;

    .line 5
    invoke-direct {v1, v0}, Lp2/v;-><init>(I)V

    invoke-virtual {p0, v1}, Lp2/x;->d(Lp2/w;)V

    new-instance v1, Lp2/y;

    .line 6
    invoke-direct {v1, v0}, Lp2/y;-><init>(I)V

    invoke-virtual {p0, v1}, Lp2/x;->d(Lp2/w;)V

    new-instance v1, Lp2/z;

    .line 7
    invoke-direct {v1, v0}, Lp2/z;-><init>(I)V

    invoke-virtual {p0, v1}, Lp2/x;->d(Lp2/w;)V

    new-instance v0, Lp2/z;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lp2/z;-><init>(I)V

    invoke-virtual {p0, v0}, Lp2/x;->d(Lp2/w;)V

    new-instance v0, Lp2/z;

    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v2}, Lp2/z;-><init>(I)V

    invoke-virtual {p0, v0}, Lp2/x;->d(Lp2/w;)V

    new-instance v0, Lp2/v;

    .line 10
    invoke-direct {v0, v1}, Lp2/v;-><init>(I)V

    invoke-virtual {p0, v0}, Lp2/x;->d(Lp2/w;)V

    new-instance v0, Lp2/y;

    .line 11
    invoke-direct {v0, v1}, Lp2/y;-><init>(I)V

    invoke-virtual {p0, v0}, Lp2/x;->d(Lp2/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qqlabs/minimalistlauncher/ui/MainActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp2/x;->l:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/x;->m:Ljava/lang/Object;

    iput-object p2, p0, Lp2/x;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp2/x;->l:I

    iput-object p1, p0, Lp2/x;->m:Ljava/lang/Object;

    iput-object p2, p0, Lp2/x;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll5/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp2/x;->l:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lp2/x;->m:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lp2/x;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu2/l4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp2/x;->l:I

    .line 2
    iput-object p1, p0, Lp2/x;->n:Ljava/lang/Object;

    iput-object p2, p0, Lp2/x;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lp2/x;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, v1, Lp2/x;->m:Ljava/lang/Object;

    check-cast v0, Lp2/n4;

    iget-object v4, v1, Lp2/x;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lp2/n4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v0, Lp2/c4;->a:Landroid/net/Uri;

    .line 3
    const-class v6, Lp2/c4;

    monitor-enter v6

    :try_start_0
    sget-object v0, Lp2/c4;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    sget-object v0, Lp2/c4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp2/c4;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp2/c4;->j:Ljava/lang/Object;

    sget-object v0, Lp2/c4;->a:Landroid/net/Uri;

    new-instance v7, Lp2/b4;

    .line 5
    invoke-direct {v7}, Lp2/b4;-><init>()V

    invoke-virtual {v5, v0, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lp2/c4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lp2/c4;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lp2/c4;->f:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lp2/c4;->g:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lp2/c4;->h:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lp2/c4;->i:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp2/c4;->j:Ljava/lang/Object;

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lp2/c4;->j:Ljava/lang/Object;

    sget-object v7, Lp2/c4;->e:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    sget-object v0, Lp2/c4;->e:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v0

    .line 16
    :goto_1
    monitor-exit v6

    goto :goto_3

    :cond_3
    sget-object v7, Lp2/c4;->k:[Ljava/lang/String;

    .line 17
    array-length v7, v7

    .line 18
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v6, Lp2/c4;->a:Landroid/net/Uri;

    new-array v9, v2, [Ljava/lang/String;

    aput-object v4, v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 19
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_5

    .line 21
    invoke-static {v0, v4, v11}, Lp2/c4;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v2, v11

    .line 24
    :cond_6
    invoke-static {v0, v4, v2}, Lp2/c4;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v11, v2

    .line 25
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 27
    :goto_4
    iget-object v0, v1, Lp2/x;->m:Ljava/lang/Object;

    check-cast v0, La4/c1;

    iget-object v4, v1, Lp2/x;->n:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "session_id"

    .line 28
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_8

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_8
    iget-object v6, v0, La4/c1;->e:Ljava/util/Map;

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "chunk_intents"

    const-string v9, "status"

    if-eqz v6, :cond_f

    .line 31
    invoke-virtual {v0, v5}, La4/c1;->b(I)La4/z0;

    move-result-object v6

    iget-object v10, v6, La4/z0;->c:La4/y0;

    iget-object v10, v10, La4/y0;->a:Ljava/lang/String;

    .line 32
    invoke-static {v9, v10}, La4/x0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v10, v6, La4/z0;->c:La4/y0;

    iget v11, v10, La4/y0;->d:I

    invoke-static {v11, v9}, La4/x0;->P(II)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v4, La4/c1;->g:Lf/o;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v3

    .line 34
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    const-string v7, "Found stale update for session %s with status %d."

    .line 35
    invoke-virtual {v4, v7, v8}, Lf/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, v6, La4/z0;->c:La4/y0;

    iget-object v6, v4, La4/y0;->a:Ljava/lang/String;

    iget v4, v4, La4/y0;->d:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_9

    iget-object v0, v0, La4/c1;->b:Ld4/s;

    .line 36
    invoke-interface {v0}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/k2;

    invoke-interface {v0, v5, v6}, La4/k2;->l(ILjava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    const/4 v7, 0x5

    if-ne v4, v7, :cond_a

    .line 37
    iget-object v0, v0, La4/c1;->b:Ld4/s;

    .line 38
    invoke-interface {v0}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/k2;

    invoke-interface {v0, v5}, La4/k2;->j(I)V

    goto/16 :goto_9

    :cond_a
    const/4 v5, 0x6

    if-ne v4, v5, :cond_16

    iget-object v0, v0, La4/c1;->b:Ld4/s;

    .line 39
    invoke-interface {v0}, Ld4/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/k2;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, La4/k2;->k(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_b
    iput v9, v10, La4/y0;->d:I

    invoke-static {v9}, La4/x0;->R(I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 40
    new-instance v2, Li0/c;

    invoke-direct {v2, v0, v5}, Li0/c;-><init>(La4/c1;I)V

    invoke-virtual {v0, v2}, La4/c1;->c(La4/b1;)Ljava/lang/Object;

    .line 41
    iget-object v0, v0, La4/c1;->c:La4/u0;

    iget-object v2, v6, La4/z0;->c:La4/y0;

    iget-object v2, v2, La4/y0;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v2}, La4/u0;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    iget-object v0, v10, La4/y0;->f:Ljava/util/List;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4/a1;

    iget-object v7, v6, La4/z0;->c:La4/y0;

    iget-object v7, v7, La4/y0;->a:Ljava/lang/String;

    .line 44
    iget-object v9, v5, La4/a1;->a:Ljava/lang/String;

    .line 45
    invoke-static {v8, v7, v9}, La4/x0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_d

    move v9, v3

    .line 47
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    .line 48
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 49
    iget-object v10, v5, La4/a1;->d:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La4/w0;

    iput-boolean v2, v10, La4/w0;->a:Z

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 50
    :cond_f
    invoke-static {v4}, La4/c1;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "pack_version"

    .line 51
    invoke-static {v6, v11}, La4/x0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v6, "pack_version_tag"

    .line 53
    invoke-static {v6, v11}, La4/x0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 54
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 55
    invoke-static {v9, v11}, La4/x0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v6, "total_bytes_to_download"

    .line 57
    invoke-static {v6, v11}, La4/x0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v6, "slice_ids"

    .line 59
    invoke-static {v6, v11}, La4/x0;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v6, :cond_10

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 63
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 64
    invoke-static {v8, v11, v9}, La4/x0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_11

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 68
    :cond_11
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/content/Intent;

    if-eqz v19, :cond_12

    const/4 v3, 0x1

    :cond_12
    new-instance v1, La4/w0;

    invoke-direct {v1, v3}, La4/w0;-><init>(Z)V

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v3, 0x0

    goto :goto_7

    :cond_13
    const-string v1, "uncompressed_hash_sha256"

    .line 70
    invoke-static {v1, v11, v9}, La4/x0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "uncompressed_size"

    .line 72
    invoke-static {v1, v11, v9}, La4/x0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v1, "patch_format"

    .line 74
    invoke-static {v1, v11, v9}, La4/x0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    if-eqz v26, :cond_14

    new-instance v1, La4/a1;

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v26}, La4/a1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_14
    const-string v1, "compression_format"

    .line 76
    invoke-static {v1, v11, v9}, La4/x0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v25

    new-instance v1, La4/a1;

    const/16 v26, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v26}, La4/a1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    .line 78
    :goto_8
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v2, 0x1

    goto/16 :goto_6

    .line 79
    :cond_15
    new-instance v1, La4/y0;

    move-object v10, v1

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v18}, La4/y0;-><init>(Ljava/lang/String;JIJLjava/util/List;Ljava/lang/String;)V

    new-instance v2, La4/z0;

    const-string v3, "app_version_code"

    .line 80
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v5, v3, v1}, La4/z0;-><init>(IILa4/y0;)V

    iget-object v0, v0, La4/c1;->e:Ljava/util/Map;

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_16
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp2/p;)Lq/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/x;->m:Ljava/lang/Object;

    check-cast v0, Lq/c;

    invoke-virtual {v0}, Lq/c;->b()Lq/c;

    move-result-object v0

    iget-object v1, p0, Lp2/x;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lq/c;->f(Ljava/lang/String;Lp2/p;)V

    return-object v0
.end method

.method public c(Lq/c;Lp2/p;)Lp2/p;
    .locals 2

    .line 1
    invoke-static {p1}, Lp2/d4;->c(Lq/c;)I

    .line 2
    instance-of v0, p2, Lp2/q;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lp2/q;

    .line 4
    iget-object v0, p2, Lp2/q;->m:Ljava/util/ArrayList;

    .line 5
    iget-object p2, p2, Lp2/q;->l:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lp2/x;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp2/x;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/w;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lp2/x;->n:Ljava/lang/Object;

    check-cast v1, Lp2/e0;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lp2/w;->a(Ljava/lang/String;Lq/c;Ljava/util/List;)Lp2/p;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public d(Lp2/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lp2/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/f0;

    .line 2
    iget v1, v1, Lp2/f0;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lp2/x;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
