.class public Lv1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq1/e;

.field public final c:Lw1/d;

.field public final d:Lv1/u;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lx1/a;

.field public final g:Ly1/a;

.field public final h:Ly1/a;

.field public final i:Lw1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq1/e;Lw1/d;Lv1/u;Ljava/util/concurrent/Executor;Lx1/a;Ly1/a;Ly1/a;Lw1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/q;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lv1/q;->b:Lq1/e;

    .line 4
    iput-object p3, p0, Lv1/q;->c:Lw1/d;

    .line 5
    iput-object p4, p0, Lv1/q;->d:Lv1/u;

    .line 6
    iput-object p5, p0, Lv1/q;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lv1/q;->f:Lx1/a;

    .line 8
    iput-object p7, p0, Lv1/q;->g:Ly1/a;

    .line 9
    iput-object p8, p0, Lv1/q;->h:Ly1/a;

    .line 10
    iput-object p9, p0, Lv1/q;->i:Lw1/c;

    return-void
.end method


# virtual methods
.method public a(Lp1/p;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lv1/q;->b:Lq1/e;

    invoke-virtual {p1}, Lp1/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lq1/e;->a(Ljava/lang/String;)Lq1/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v7, v1

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lv1/q;->f:Lx1/a;

    new-instance v2, Lv1/k;

    invoke-direct {v2, p0, p1}, Lv1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lx1/a;->a(Lx1/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    iget-object v1, p0, Lv1/q;->f:Lx1/a;

    new-instance v2, Lv1/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lv1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v1, v2}, Lx1/a;->a(Lx1/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v2, "Uploader"

    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    .line 6
    invoke-static {v2, v4, p1}, Lk2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lq1/g;->a()Lq1/g;

    move-result-object v2

    goto/16 :goto_3

    .line 8
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/i;

    .line 10
    invoke-virtual {v6}, Lw1/i;->a()Lp1/l;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lp1/p;->c()[B

    move-result-object v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-eqz v4, :cond_5

    .line 12
    iget-object v4, p0, Lv1/q;->f:Lx1/a;

    iget-object v6, p0, Lv1/q;->i:Lw1/c;

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lv1/m;

    invoke-direct {v9, v6, v3}, Lv1/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, Lx1/a;->a(Lx1/a$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/a;

    .line 14
    invoke-static {}, Lp1/l;->a()Lp1/l$a;

    move-result-object v6

    iget-object v9, p0, Lv1/q;->g:Ly1/a;

    .line 15
    invoke-interface {v9}, Ly1/a;->a()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lp1/l$a;->e(J)Lp1/l$a;

    iget-object v9, p0, Lv1/q;->h:Ly1/a;

    .line 16
    invoke-interface {v9}, Ly1/a;->a()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lp1/l$a;->g(J)Lp1/l$a;

    const-string v9, "GDT_CLIENT_METRICS"

    .line 17
    invoke-virtual {v6, v9}, Lp1/l$a;->f(Ljava/lang/String;)Lp1/l$a;

    new-instance v9, Lp1/k;

    .line 18
    new-instance v10, Lm1/a;

    const-string v11, "proto"

    invoke-direct {v10, v11}, Lm1/a;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Lp1/n;->a:Li5/g;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    :try_start_0
    invoke-virtual {v11, v4, v12}, Li5/g;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 24
    invoke-direct {v9, v10, v4}, Lp1/k;-><init>(Lm1/a;[B)V

    .line 25
    invoke-virtual {v6, v9}, Lp1/l$a;->d(Lp1/k;)Lp1/l$a;

    .line 26
    invoke-virtual {v6}, Lp1/l$a;->b()Lp1/l;

    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Lq1/m;->b(Lp1/l;)Lp1/l;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    invoke-virtual {p1}, Lp1/p;->c()[B

    move-result-object v4

    .line 30
    new-instance v6, Lq1/a;

    const/4 v9, 0x0

    invoke-direct {v6, v2, v4, v9}, Lq1/a;-><init>(Ljava/lang/Iterable;[BLq1/a$a;)V

    .line 31
    invoke-interface {v0, v6}, Lq1/m;->a(Lq1/f;)Lq1/g;

    move-result-object v2

    .line 32
    :goto_3
    invoke-virtual {v2}, Lq1/g;->c()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    .line 33
    iget-object v0, p0, Lv1/q;->f:Lx1/a;

    new-instance v2, Lv1/h;

    move-object v3, v2

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lv1/h;-><init>(Lv1/q;Ljava/lang/Iterable;Lp1/p;J)V

    invoke-interface {v0, v2}, Lx1/a;->a(Lx1/a$a;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lv1/q;->d:Lv1/u;

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2, v1}, Lv1/u;->a(Lp1/p;IZ)V

    return-void

    .line 35
    :cond_6
    iget-object v4, p0, Lv1/q;->f:Lx1/a;

    new-instance v6, Lv1/n;

    invoke-direct {v6, p0, v5}, Lv1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lx1/a;->a(Lx1/a$a;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v2}, Lq1/g;->c()I

    move-result v4

    if-ne v4, v1, :cond_8

    .line 37
    invoke-virtual {v2}, Lq1/g;->b()J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 38
    invoke-virtual {p1}, Lp1/p;->c()[B

    move-result-object v2

    if-eqz v2, :cond_7

    move v3, v1

    :cond_7
    if-eqz v3, :cond_0

    .line 39
    iget-object v1, p0, Lv1/q;->f:Lx1/a;

    new-instance v2, Lv1/p;

    invoke-direct {v2, p0}, Lv1/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lx1/a;->a(Lx1/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 40
    :cond_8
    invoke-virtual {v2}, Lq1/g;->c()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 41
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/i;

    .line 43
    invoke-virtual {v4}, Lw1/i;->a()Lp1/l;

    move-result-object v4

    invoke-virtual {v4}, Lp1/l;->h()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 46
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 47
    :cond_a
    iget-object v3, p0, Lv1/q;->f:Lx1/a;

    new-instance v4, Lv1/l;

    invoke-direct {v4, p0, v2, v1}, Lv1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lx1/a;->a(Lx1/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :cond_b
    iget-object p2, p0, Lv1/q;->f:Lx1/a;

    new-instance v0, Lv1/j;

    invoke-direct {v0, p0, p1, v7, v8}, Lv1/j;-><init>(Lv1/q;Lp1/p;J)V

    invoke-interface {p2, v0}, Lx1/a;->a(Lx1/a$a;)Ljava/lang/Object;

    return-void
.end method
