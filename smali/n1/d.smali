.class public final Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/d$a;,
        Ln1/d$b;
    }
.end annotation


# instance fields
.field public final a:Lf5/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Ly1/a;

.field public final f:Ly1/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly1/a;Ly1/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    .line 3
    const-class v1, Lo1/o;

    sget-object v2, Lo1/c;->a:Lo1/c;

    invoke-virtual {v0, v1, v2}, Lh5/e;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 4
    const-class v1, Lo1/i;

    invoke-virtual {v0, v1, v2}, Lh5/e;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 5
    const-class v1, Lo1/r;

    sget-object v2, Lo1/f;->a:Lo1/f;

    invoke-virtual {v0, v1, v2}, Lh5/e;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 6
    const-class v1, Lo1/l;

    invoke-virtual {v0, v1, v2}, Lh5/e;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 7
    const-class v1, Lo1/p;

    sget-object v2, Lo1/d;->a:Lo1/d;

    invoke-virtual {v0, v1, v2}, Lh5/e;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 8
    const-class v1, Lo1/j;

    invoke-virtual {v0, v1, v2}, Lh5/e;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 9
    const-class v1, Lo1/a;

    sget-object v2, Lo1/b;->a:Lo1/b;

    invoke-virtual {v0, v1, v2}, Lh5/e;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 10
    const-class v1, Lo1/h;

    invoke-virtual {v0, v1, v2}, Lh5/e;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 11
    const-class v1, Lo1/q;

    sget-object v2, Lo1/e;->a:Lo1/e;

    invoke-virtual {v0, v1, v2}, Lh5/e;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 12
    const-class v1, Lo1/k;

    invoke-virtual {v0, v1, v2}, Lh5/e;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 13
    const-class v1, Lo1/t;

    sget-object v2, Lo1/g;->a:Lo1/g;

    invoke-virtual {v0, v1, v2}, Lh5/e;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    .line 14
    const-class v1, Lo1/n;

    invoke-virtual {v0, v1, v2}, Lh5/e;->a(Ljava/lang/Class;Lf5/d;)Lg5/b;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lh5/e;->d:Z

    .line 16
    new-instance v1, Lh5/d;

    invoke-direct {v1, v0}, Lh5/d;-><init>(Lh5/e;)V

    .line 17
    iput-object v1, p0, Ln1/d;->a:Lf5/a;

    .line 18
    iput-object p1, p0, Ln1/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ln1/d;->b:Landroid/net/ConnectivityManager;

    .line 20
    sget-object p1, Ln1/a;->c:Ljava/lang/String;

    invoke-static {p1}, Ln1/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Ln1/d;->d:Ljava/net/URL;

    .line 21
    iput-object p3, p0, Ln1/d;->e:Ly1/a;

    .line 22
    iput-object p2, p0, Ln1/d;->f:Ly1/a;

    const p1, 0x9c40

    .line 23
    iput p1, p0, Ln1/d;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lq1/f;)Lq1/g;
    .locals 33

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lq1/a;

    .line 3
    iget-object v3, v2, Lq1/a;->a:Ljava/lang/Iterable;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/l;

    .line 5
    invoke-virtual {v4}, Lp1/l;->h()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "CctTransportBackend"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/l;

    .line 14
    sget-object v17, Lo1/u;->l:Lo1/u;

    .line 15
    iget-object v8, v1, Ln1/d;->f:Ly1/a;

    .line 16
    invoke-interface {v8}, Ly1/a;->a()J

    move-result-wide v8

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 18
    iget-object v9, v1, Ln1/d;->e:Ly1/a;

    .line 19
    invoke-interface {v9}, Ly1/a;->a()J

    move-result-wide v9

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 21
    sget-object v10, Lo1/p$a;->l:Lo1/p$a;

    const-string v11, "sdk-version"

    .line 22
    invoke-virtual {v7, v11}, Lp1/l;->g(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v11, "model"

    .line 23
    invoke-virtual {v7, v11}, Lp1/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "hardware"

    .line 24
    invoke-virtual {v7, v11}, Lp1/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v11, "device"

    .line 25
    invoke-virtual {v7, v11}, Lp1/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v11, "product"

    .line 26
    invoke-virtual {v7, v11}, Lp1/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v11, "os-uild"

    .line 27
    invoke-virtual {v7, v11}, Lp1/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "manufacturer"

    .line 28
    invoke-virtual {v7, v11}, Lp1/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v11, "fingerprint"

    .line 29
    invoke-virtual {v7, v11}, Lp1/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "country"

    .line 30
    invoke-virtual {v7, v11}, Lp1/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v11, "locale"

    .line 31
    invoke-virtual {v7, v11}, Lp1/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v11, "mcc_mnc"

    .line 32
    invoke-virtual {v7, v11}, Lp1/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v11, "application_build"

    .line 33
    invoke-virtual {v7, v11}, Lp1/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 34
    new-instance v7, Lo1/h;

    const/16 v31, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v31}, Lo1/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo1/h$a;)V

    .line 35
    new-instance v13, Lo1/j;

    invoke-direct {v13, v10, v7, v6}, Lo1/j;-><init>(Lo1/p$a;Lo1/a;Lo1/j$a;)V

    .line 36
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v6

    move-object v14, v7

    goto :goto_2

    .line 38
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v14, v6

    move-object v15, v7

    .line 39
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "Missing required properties:"

    const-string v11, ""

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1/l;

    .line 41
    invoke-virtual {v7}, Lp1/l;->e()Lp1/k;

    move-result-object v12

    move-object/from16 v19, v0

    .line 42
    iget-object v0, v12, Lp1/k;->a:Lm1/a;

    move-object/from16 v16, v4

    .line 43
    new-instance v4, Lm1/a;

    move-object/from16 v18, v11

    const-string v11, "proto"

    invoke-direct {v4, v11}, Lm1/a;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v4}, Lm1/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    iget-object v0, v12, Lp1/k;->b:[B

    .line 46
    new-instance v4, Lo1/k$b;

    invoke-direct {v4}, Lo1/k$b;-><init>()V

    .line 47
    iput-object v0, v4, Lo1/k$b;->d:[B

    goto :goto_4

    .line 48
    :cond_2
    new-instance v4, Lm1/a;

    const-string v11, "json"

    invoke-direct {v4, v11}, Lm1/a;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v4}, Lm1/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    iget-object v4, v12, Lp1/k;->b:[B

    const-string v11, "UTF-8"

    .line 52
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-direct {v0, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    new-instance v4, Lo1/k$b;

    invoke-direct {v4}, Lo1/k$b;-><init>()V

    .line 54
    iput-object v0, v4, Lo1/k$b;->e:Ljava/lang/String;

    .line 55
    :goto_4
    invoke-virtual {v7}, Lp1/l;->f()J

    move-result-wide v11

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lo1/k$b;->a:Ljava/lang/Long;

    .line 57
    invoke-virtual {v7}, Lp1/l;->i()J

    move-result-wide v11

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lo1/k$b;->c:Ljava/lang/Long;

    .line 59
    invoke-virtual {v7}, Lp1/l;->c()Ljava/util/Map;

    move-result-object v0

    const-string v11, "tz-offset"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-wide/16 v11, 0x0

    goto :goto_5

    .line 60
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 61
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lo1/k$b;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 62
    invoke-virtual {v7, v0}, Lp1/l;->g(Ljava/lang/String;)I

    move-result v0

    .line 63
    sget-object v11, Lo1/t$b;->n:Landroid/util/SparseArray;

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/t$b;

    const-string v11, "mobile-subtype"

    .line 64
    invoke-virtual {v7, v11}, Lp1/l;->g(Ljava/lang/String;)I

    move-result v11

    .line 65
    sget-object v12, Lo1/t$a;->o:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo1/t$a;

    .line 66
    new-instance v12, Lo1/n;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v12, v0, v11, v2}, Lo1/n;-><init>(Lo1/t$b;Lo1/t$a;Lo1/n$a;)V

    .line 67
    iput-object v12, v4, Lo1/k$b;->g:Lo1/t;

    .line 68
    invoke-virtual {v7}, Lp1/l;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v7}, Lp1/l;->d()Ljava/lang/Integer;

    move-result-object v0

    .line 70
    iput-object v0, v4, Lo1/k$b;->b:Ljava/lang/Integer;

    .line 71
    :cond_4
    iget-object v0, v4, Lo1/k$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_5

    const-string v11, " eventTimeMs"

    goto :goto_6

    :cond_5
    move-object/from16 v11, v18

    .line 72
    :goto_6
    iget-object v0, v4, Lo1/k$b;->c:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, " eventUptimeMs"

    .line 73
    invoke-static {v11, v0}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 74
    :cond_6
    iget-object v0, v4, Lo1/k$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " timezoneOffsetSeconds"

    .line 75
    invoke-static {v11, v0}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 76
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    new-instance v0, Lo1/k;

    iget-object v2, v4, Lo1/k$b;->a:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v2, v4, Lo1/k$b;->b:Ljava/lang/Integer;

    iget-object v7, v4, Lo1/k$b;->c:Ljava/lang/Long;

    .line 79
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v7, v4, Lo1/k$b;->d:[B

    iget-object v10, v4, Lo1/k$b;->e:Ljava/lang/String;

    iget-object v11, v4, Lo1/k$b;->f:Ljava/lang/Long;

    .line 80
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v4, v4, Lo1/k$b;->g:Lo1/t;

    const/16 v32, 0x0

    move-object/from16 v21, v0

    move-object/from16 v24, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move-object/from16 v31, v4

    invoke-direct/range {v21 .. v32}, Lo1/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLo1/t;Lo1/k$a;)V

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 82
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v20, v2

    .line 83
    invoke-static {v5}, Lk2/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const-string v0, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_a
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v18, v11

    if-nez v8, :cond_b

    const-string v11, " requestTimeMs"

    goto :goto_8

    :cond_b
    move-object/from16 v11, v18

    :goto_8
    if-nez v9, :cond_c

    const-string v0, " requestUptimeMs"

    .line 84
    invoke-static {v11, v0}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 85
    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 86
    new-instance v0, Lo1/l;

    .line 87
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 88
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/16 v18, 0x0

    move-object v8, v0

    move-wide v9, v4

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v18}, Lo1/l;-><init>(JJLo1/p;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lo1/u;Lo1/l$a;)V

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_1

    .line 90
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v10, v11}, Landroidx/fragment/app/z0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v20, v2

    .line 91
    new-instance v0, Lo1/i;

    invoke-direct {v0, v3}, Lo1/i;-><init>(Ljava/util/List;)V

    .line 92
    iget-object v2, v1, Ln1/d;->d:Ljava/net/URL;

    move-object/from16 v3, v20

    .line 93
    iget-object v3, v3, Lq1/a;->b:[B

    if-eqz v3, :cond_10

    .line 94
    :try_start_1
    move-object/from16 v3, p1

    check-cast v3, Lq1/a;

    .line 95
    iget-object v3, v3, Lq1/a;->b:[B

    .line 96
    invoke-static {v3}, Ln1/a;->a([B)Ln1/a;

    move-result-object v3

    .line 97
    iget-object v4, v3, Ln1/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v6

    .line 98
    :goto_9
    iget-object v3, v3, Ln1/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 99
    invoke-static {v3}, Ln1/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    .line 100
    :catch_1
    invoke-static {}, Lq1/g;->a()Lq1/g;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v4, v6

    :cond_11
    :goto_a
    const/4 v3, 0x5

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    .line 101
    :try_start_2
    new-instance v10, Ln1/d$a;

    invoke-direct {v10, v2, v0, v4}, Ln1/d$a;-><init>(Ljava/net/URL;Lo1/o;Ljava/lang/String;)V

    new-instance v0, Ln1/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln1/c;-><init>(Ljava/lang/Object;I)V

    .line 102
    :cond_12
    invoke-virtual {v0, v10}, Ln1/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    move-object v4, v2

    check-cast v4, Ln1/d$b;

    .line 104
    iget-object v11, v4, Ln1/d$b;->b:Ljava/net/URL;

    if-eqz v11, :cond_13

    const-string v12, "Following redirect to: %s"

    .line 105
    invoke-static {v5, v12, v11}, Lk2/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-object v4, v4, Ln1/d$b;->b:Ljava/net/URL;

    .line 107
    new-instance v11, Ln1/d$a;

    iget-object v12, v10, Ln1/d$a;->b:Lo1/o;

    iget-object v10, v10, Ln1/d$a;->c:Ljava/lang/String;

    invoke-direct {v11, v4, v12, v10}, Ln1/d$a;-><init>(Ljava/net/URL;Lo1/o;Ljava/lang/String;)V

    move-object v10, v11

    goto :goto_b

    :cond_13
    move-object v10, v6

    :goto_b
    if-eqz v10, :cond_14

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ge v3, v4, :cond_12

    .line 108
    :cond_14
    check-cast v2, Ln1/d$b;

    .line 109
    iget v0, v2, Ln1/d$b;->a:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_15

    .line 110
    iget-wide v2, v2, Ln1/d$b;->c:J

    .line 111
    new-instance v0, Lq1/b;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v3}, Lq1/b;-><init>(IJ)V

    return-object v0

    :cond_15
    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_18

    const/16 v2, 0x194

    if-ne v0, v2, :cond_16

    goto :goto_c

    :cond_16
    const/16 v2, 0x190

    if-ne v0, v2, :cond_17

    .line 112
    new-instance v0, Lq1/b;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v7, v8}, Lq1/b;-><init>(IJ)V

    return-object v0

    .line 113
    :cond_17
    invoke-static {}, Lq1/g;->a()Lq1/g;

    move-result-object v0

    return-object v0

    .line 114
    :cond_18
    :goto_c
    new-instance v0, Lq1/b;

    invoke-direct {v0, v9, v7, v8}, Lq1/b;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v2, "Could not make request to the backend"

    .line 115
    invoke-static {v5, v2, v0}, Lk2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    new-instance v0, Lq1/b;

    invoke-direct {v0, v9, v7, v8}, Lq1/b;-><init>(IJ)V

    return-object v0
.end method

.method public b(Lp1/l;)Lp1/l;
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lp1/l;->j()Lp1/l$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 21
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 22
    sget-object v2, Lo1/t$b;->m:Lo1/t$b;

    move v2, v1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "net-type"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lo1/t$a;->m:Lo1/t$a;

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 27
    sget-object v0, Lo1/t$a;->n:Lo1/t$a;

    const/16 v0, 0x64

    goto :goto_2

    .line 28
    :cond_2
    sget-object v3, Lo1/t$a;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1/t$a;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    .line 29
    :goto_2
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mobile-subtype"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "country"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "locale"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Ln1/d;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "mcc_mnc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Ln1/d;->c:Landroid/content/Context;

    .line 39
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    .line 41
    invoke-static {v2, v3, v0}, Lk2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lp1/l$a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "application_build"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lp1/l$a;->b()Lp1/l;

    move-result-object p1

    return-object p1
.end method
